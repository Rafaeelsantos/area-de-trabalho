var map = L.map('map').setView([-23.67624, -46.64091], 13);

// Criar o mapa usando um provedor de tile
L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
attribution: '&copy; <a href="https://www.openstreetmap.org/">OpenStreetMap</a> contributors'
}).addTo(map);

// Criar os dois grupos de camadas para escolas e praças
var escolasLayer = L.layerGroup();
var pracasLayer = L.layerGroup();

// Adicionar o controle de camadas ao mapa
L.control.layers(null, { "Escolas": escolasLayer, "Praças": pracasLayer }).addTo(map);

 // Lista de coordenadas, nomes e imagens dos marcadores
var localization = [
    { lat: -23.67652, lng: -46.64079, nome: 'Associação Comunitária Despertar', imagem: 'https://gazeta24h.com/wp-content/uploads/2023/05/Projeto_Despertar-860x573.jpg', informacoes: "Quadra de Futebol, Basquete e Vôlei. Horário: 10h as 19h somente aos finais de semana.", icone: 'https://imgur.com/CLgN3H9.png'},

    { lat: -23.68076, lng: -46.64911, nome: 'Escola Estadual Professora Joanna Abrahão', imagem: 'https://i.imgur.com/13aj0Gj.jpg', informacoes: "Quadra de Futebol", icone: 'https://imgur.com/CLgN3H9.png'},

    { lat: -23.66771, lng: -46.64263, nome: 'Escola Estadual Maria Augusta', imagem: 'https://i.imgur.com/13aj0Gj.jpg', informacoes: "Quadra de Futebol. Horário: 8h as 18:50 somente aos finais de semana.", icone: 'https://imgur.com/CLgN3H9.png'},

    { lat: -23.66159, lng: -46.66279, nome: 'Praça Comunitária Ligia Maria Salgado Nóbrega', imagem: 'http://www.prefeitura.sp.gov.br/cidade/secretarias/regionais/upload/cidade_ademar/RC0_02_vista_aerea_geral.jpg', informacoes: "Praça aberta ao Público", icone: 'https://imgur.com/Dzt5maw.png'},

    { lat: -23.66788, lng: -46.63550, nome: 'CEU Caminho do Mar', imagem: 'https://www.prefeitura.sp.gov.br/cidade/secretarias/regionais/upload/jabaquara/imagens/2012_01_09_ferias_ceu_4.jpg', informacoes: "Além de área escolar, tem diversas quadras, piscina e sala de teatro.", icone: 'https://imgur.com/lNEFVcq.png'},

    { lat: -23.67478, lng: -46.63222, nome: 'EE Doutor João Ernesto Faggin', imagem: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSh7EPzKxmZ42aJkpSGrrau1lCy5tvuKaOUpk9jtWKxAZeXEoaZnPuCLTLlNGVrchUDxPQ&usqp=CAU', informacoes: "Qudra de Futebol. Horário: 8h as 18h Segunda a Sábado", icone: 'https://imgur.com/CLgN3H9.png'},

    { lat: -23.68042, lng: -46.63618, nome: 'Escola Estadual Yolanda Bernardini Robert', imagem:'https://f.i.uol.com.br/fotografia/2022/03/30/16486815596244e257452ff_1648681559_3x2_rt.jpg', informacoes: "Escola", icone: 'https://imgur.com/lNEFVcq.png'},

    { lat: -23.68112, lng: -46.63657, nome: 'Leonor Quadros', imagem: 'https://veja.abril.com.br/wp-content/uploads/2016/06/alx_ee_estupro_original.jpeg?quality=90&strip=info&w=1025&h=519&crop=1', informacoes: "Qudra de Futebol", icone: 'https://imgur.com/CLgN3H9.png'},

    { lat: -23.68407, lng: -46.65079, nome: 'IDB - Castelinho Dom Bosco', imagem: 'https://salesianossp.org.br/osbomretiro/wp-content/uploads/2022/02/Castelinho-DB-ZS.jpg', informacoes: "Associação Comunitária", icone: 'https://imgur.com/lNEFVcq.png'},

    { lat: -23.65284, lng: -46.67822, nome: 'Praça Carlos Baptista de Magalhães', imagem:'https://lh3.googleusercontent.com/p/AF1QipOOxcwoog4a-KKXRLUxOOoo_KDZ70kW3P7sARwb=s1360-w1360-h1020', informacoes: "Praça", icone: 'https://imgur.com/Dzt5maw.png'},

    { lat: -23.67434, lng: -46.66228, nome: 'Praça Joaniza', imagem:'https://editorajuma.com.br/wp-content/uploads/praca-vila-joaniza-2.jpeg', informacoes: "Praça", icone: 'https://imgur.com/Dzt5maw.png'},
    
    { lat: -23.66715, lng: -46.67572, nome: 'Praça Zavuvus', imagem: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSO2MFcSgq6vqEfetqw-OtU3lIWaAxCrkk6ivXobxoknnBBmAMappowCJYUtaiJSVN731c&usqp=CAU', informacoes: "Praça aberta ao público", icone: 'https://imgur.com/Dzt5maw.png'},

    { lat: -23.66257, lng: -46.66012, nome: 'Parque Nabuco', imagem: 'https://1.bp.blogspot.com/-4JVj6E3Ud6s/VdIydsO4KRI/AAAAAAAAzRM/VUpBIBNVuhc/s1600/DSC06793.jpg', informacoes: "Parque aberta ao público", icone: 'https://imgur.com/Dzt5maw.png'},

    { lat: -23.69353, lng: -46.64341, nome: 'Parque Sete Campos', imagem: 'https://payload.cargocollective.com/1/3/112332/2266864/foto-03_590.jpg', informacoes: "Campos de Futebol", icone: 'https://imgur.com/CLgN3H9.png'},
        
    { lat: -23.66579, lng: -46.64913, nome: 'Aldeia do Futuro', imagem:'https://editorajuma.com.br/wp-content/uploads/Aldeia-do-Futuro-768x512.jpg', informacoes: "Cursos Profissionalizantes", icone: 'https://imgur.com/lNEFVcq.png'},

    { lat: -23.67211, lng: -46.64255, nome: 'CCA Reino da Criança', imagem:'', informacoes: "Assistênia Social", icone: 'https://imgur.com/lNEFVcq.png'},

    { lat: -23.67711, lng: -46.66299, nome: 'SASF I - CIDADE ADEMAR', imagem:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSWN07q6We9cihTlkxNGymRF-jOEohR5ZWDxBwQFWB2D6f4ZIe6LvD0upDxPef7loyUcYo&usqp=CAU', informacoes: "Serviço de Assistência Social a Familia", icone: 'https://imgur.com/lNEFVcq.png'},

    { lat: -23.69204, lng: -46.64043, nome: 'SASF II CiDADE ADEMAR - CRESER', imagem: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSWN07q6We9cihTlkxNGymRF-jOEohR5ZWDxBwQFWB2D6f4ZIe6LvD0upDxPef7loyUcYo&usqp=CAU', informacoes: "Serviço de Assistência Social a Familia", icone: 'https://imgur.com/lNEFVcq.png'},
    
    { lat: -23.67886, lng: -46.65014, nome: 'Campo de Futebol do BDS', imagem:'https://lh3.googleusercontent.com/p/AF1QipOR9m3deRXe9OMFZ3NU2mr7gceqSc6O9SNr0PGp=s1360-w1360-h1020', informacoes: "Campo de Futebol", icone:'https://imgur.com/CLgN3H9.png'},

    { lat: -23.65519, lng: -46.67407, nome: 'Cdc Cidade Ademar', imagem:'https://lh3.googleusercontent.com/p/AF1QipOKz98ZOrAfojJUARJ8hTsiYD_aApsdQ5tA2Khw=s1360-w1360-h1020', informacoes: "Campo de Futebol", icone:'https://imgur.com/CLgN3H9.png'},

    { lat: -23.65869, lng: -46.65967, nome: 'CDC FERRADURA', imagem:'https://lh3.googleusercontent.com/p/AF1QipOKc8hIHpMd2j3VAh2O9h4IeaTd1qqx1r-2JPrk=s1360-w1360-h1020', informacoes: "Campo de Futebol", icone:'https://imgur.com/CLgN3H9.png'},

    { lat: -23.66278, lng: -46.67026, nome: 'H&M Arena de Esportes', imagem:'https://lh3.googleusercontent.com/p/AF1QipMgf9xHb4JdtkfeCEz72nOA2XkVRAQbLhy2_m1-=s1360-w1360-h1020', informacoes: "Campo de Futebol", icone:'https://imgur.com/CLgN3H9.png'},

    { lat: -23.67217, lng: -46.63646, nome: 'Futebol Alegria', imagem:'https://lh3.googleusercontent.com/p/AF1QipNXEOTSf94itVPtGw7BJwjxf5HHY9Yi4foQJ83n=s1360-w1360-h1020', informacoes: "Campo de Futebol", icone:'https://imgur.com/CLgN3H9.png'},
];

// Adicionar marcadores no mapa com nomes e imagens
localization.forEach(function(coord) {
    var icon = L.icon({
        iconUrl: coord.icone,
        iconSize: [30, 30],
        popupAnchor: [0, -20]
    });

var marker = L.marker([coord.lat, coord.lng], { icon: icon }).addTo(map);
marker.bindPopup(coord.nome);

marker.on('click', function() {
var imagemOverlay = document.getElementById('imagem-overlay');
var imagem = document.getElementById('imagem');
var informacoes = document.getElementById("p");
imagem.src = coord.imagem;
informacoes.textContent = coord.informacoes;
imagemOverlay.style.display = 'block';
    });
        });

map.on('click', function(event) {
var imagemOverlay = document.getElementById('imagem-overlay');
if (event.originalEvent.target.id !== 'imagem-overlay') {
imagemOverlay.style.display = 'none';
    }
        });