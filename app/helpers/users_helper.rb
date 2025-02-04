module UsersHelper
    def dropdown_menu_ddd
        [
            { text: "", number: "", country: "Brasil" },
            { text: "AF", number: "+93", country: "Afeganistão" },
            { text: "AL", number: "+355", country: "Albânia" },
            { text: "AD", number: "+376", country: "Andorra" },
            { text: "AO", number: "+244", country: "Angola" },
            { text: "AI", number: "+1", country: "Anguila" },
            { text: "AQ", number: "+672", country: "Antártica" },
            { text: "AG", number: "+1", country: "Antigua e Barbuda" },
            { text: "AR", number: "+54", country: "Argentina" },
            { text: "AM", number: "+374", country: "Armênia" },
            { text: "AU", number: "+61", country: "Austrália" },
            { text: "AT", number: "+43", country: "Áustria" },
            { text: "AZ", number: "+994", country: "Azerbaijão" },
            { text: "BH", number: "+973", country: "Bahrein" },
            { text: "BD", number: "+880", country: "Bangladesh" },
            { text: "BE", number: "+32", country: "Bélgica" },
            { text: "BZ", number: "+501", country: "Belize" },
            { text: "BJ", number: "+229", country: "Benim" },
            { text: "BT", number: "+975", country: "Butão" },
            { text: "BO", number: "+591", country: "Bolívia" },
            { text: "BA", number: "+387", country: "Bósnia e Herzegovina" },
            { text: "BR", number: "+55", country: "Brasil" },
            { text: "BN", number: "+673", country: "Brunei" },
            { text: "BG", number: "+359", country: "Bulgária" },
            { text: "CV", number: "+238", country: "Cabo Verde" },
            { text: "KH", number: "+855", country: "Camboja" },
            { text: "CM", number: "+237", country: "Camarões" },
            { text: "CA", number: "+1", country: "Canadá" },
            { text: "CF", number: "+236", country: "República Centro-Africana" },
            { text: "TD", number: "+235", country: "Chade" },
            { text: "CL", number: "+56", country: "Chile" },
            { text: "CN", number: "+86", country: "China" },
            { text: "CO", number: "+57", country: "Colômbia" },
            { text: "KM", number: "+269", country: "Comores" },
            { text: "CG", number: "+242", country: "Congo" },
            { text: "CR", number: "+506", country: "Costa Rica" },
            { text: "HR", number: "+385", country: "Croácia" },
            { text: "CU", number: "+53", country: "Cuba" },
            { text: "CY", number: "+357", country: "Chipre" },
            { text: "CZ", number: "+420", country: "República Tcheca" },
            { text: "DK", number: "+45", country: "Dinamarca" },
            { text: "DJ", number: "+253", country: "Djibuti" },
            { text: "DO", number: "+1-809", country: "República Dominicana" },
            { text: "EC", number: "+593", country: "Equador" },
            { text: "EG", number: "+20", country: "Egito" },
            { text: "SV", number: "+503", country: "El Salvador" },
            { text: "GQ", number: "+240", country: "Guiné Equatorial" },
            { text: "ER", number: "+291", country: "Eritreia" },
            { text: "EE", number: "+372", country: "Estônia" },
            { text: "ET", number: "+251", country: "Etiópia" },
            { text: "FI", number: "+358", country: "Finlândia" },
            { text: "FR", number: "+33", country: "França" },
            { text: "GA", number: "+241", country: "Gabão" },
            { text: "GM", number: "+220", country: "Gâmbia" },
            { text: "GE", number: "+995", country: "Geórgia" },
            { text: "DE", number: "+49", country: "Alemanha" },
            { text: "GH", number: "+233", country: "Gana" },
            { text: "GR", number: "+30", country: "Grécia" },
            { text: "GT", number: "+502", country: "Guatemala" },
            { text: "GN", number: "+224", country: "Guiné" },
            { text: "GW", number: "+245", country: "Guiné-Bissau" },
            { text: "GY", number: "+592", country: "Guiana" },
            { text: "HT", number: "+509", country: "Haiti" },
            { text: "HN", number: "+504", country: "Honduras" },
            { text: "HK", number: "+852", country: "Hong Kong" },
            { text: "HU", number: "+36", country: "Hungria" },
            { text: "IS", number: "+354", country: "Islândia" },
            { text: "IN", number: "+91", country: "Índia" },
            { text: "ID", number: "+62", country: "Indonésia" },
            { text: "IR", number: "+98", country: "Irã" },
            { text: "IQ", number: "+964", country: "Iraque" },
            { text: "IE", number: "+353", country: "Irlanda" },
            { text: "IT", number: "+39", country: "Itália" },
            { text: "JM", number: "+1-876", country: "Jamaica" },
            { text: "JP", number: "+81", country: "Japão" },
            { text: "JO", number: "+962", country: "Jordânia" },
            { text: "KZ", number: "+7", country: "Cazaquistão" },
            { text: "KE", number: "+254", country: "Quênia" },
            { text: "KR", number: "+82", country: "Coreia do Sul" },
            { text: "KW", number: "+965", country: "Kuwait" },
            { text: "KG", number: "+996", country: "Quirguistão" },
            { text: "LA", number: "+856", country: "Laos" },
            { text: "LV", number: "+371", country: "Letônia" },
            { text: "LB", number: "+961", country: "Líbano" },
            { text: "LS", number: "+266", country: "Lesoto" },
            { text: "LR", number: "+231", country: "Libéria" },
            { text: "LY", number: "+218", country: "Líbia" },
            { text: "LI", number: "+423", country: "Liechtenstein" },
            { text: "LT", number: "+370", country: "Lituânia" },
            { text: "LU", number: "+352", country: "Luxemburgo" },
            { text: "MG", number: "+261", country: "Madagascar" },
            { text: "MW", number: "+265", country: "Malawi" },
            { text: "MY", number: "+60", country: "Malásia" },
            { text: "MV", number: "+960", country: "Maldivas" },
            { text: "ML", number: "+223", country: "Mali" },
            { text: "MT", number: "+356", country: "Malta" },
            { text: "MH", number: "+692", country: "Ilhas Marshall" },
            { text: "MR", number: "+222", country: "Mauritânia" },
            { text: "MU", number: "+230", country: "Maurício" },
            { text: "MX", number: "+52", country: "México" },
            { text: "FM", number: "+691", country: "Micronésia" },
            { text: "MD", number: "+373", country: "Moldávia" },
            { text: "MC", number: "+377", country: "Mônaco" },
            { text: "MN", number: "+976", country: "Mongólia" },
            { text: "ME", number: "+382", country: "Montenegro" },
            { text: "MA", number: "+212", country: "Marrocos" },
            { text: "MZ", number: "+258", country: "Moçambique" },
            { text: "MM", number: "+95", country: "Mianmar" },
            { text: "NA", number: "+264", country: "Namíbia" },
            { text: "NR", number: "+674", country: "Nauru" },
            { text: "NP", number: "+977", country: "Nepal" },
            { text: "NL", number: "+31", country: "Holanda" },
            { text: "NZ", number: "+64", country: "Nova Zelândia" },
            { text: "NI", number: "+505", country: "Nicarágua" },
            { text: "NE", number: "+227", country: "Níger" },
            { text: "NG", number: "+234", country: "Nigéria" },
            { text: "NO", number: "+47", country: "Noruega" },
            { text: "OM", number: "+968", country: "Omã" },
            { text: "PK", number: "+92", country: "Paquistão" },
            { text: "PW", number: "+680", country: "Palau" },
            { text: "PA", number: "+507", country: "Panamá" },
            { text: "PG", number: "+675", country: "Papua Nova Guiné" },
            { text: "PY", number: "+595", country: "Paraguai" },
            { text: "PE", number: "+51", country: "Peru" },
            { text: "PH", number: "+63", country: "Filipinas" },
            { text: "PL", number: "+48", country: "Polônia" },
            { text: "PT", number: "+351", country: "Portugal" },
            { text: "QA", number: "+974", country: "Catar" },
            { text: "RO", number: "+40", country: "Romênia" },
            { text: "RU", number: "+7", country: "Rússia" },
            { text: "RW", number: "+250", country: "Ruanda" },
            { text: "KN", number: "+1-869", country: "São Cristóvão e Nevis" },
            { text: "LC", number: "+1-758", country: "Santa Lúcia" },
            { text: "VC", number: "+1-784", country: "São Vicente e Granadinas" },
            { text: "WS", number: "+685", country: "Samoa" },
            { text: "SM", number: "+378", country: "San Marino" },
            { text: "ST", number: "+239", country: "São Tomé e Príncipe" },
            { text: "SA", number: "+966", country: "Arábia Saudita" },
            { text: "SN", number: "+221", country: "Senegal" },
            { text: "RS", number: "+381", country: "Sérvia" },
            { text: "SC", number: "+248", country: "Seicheles" },
            { text: "SL", number: "+232", country: "Serra Leoa" },
            { text: "SG", number: "+65", country: "Singapura" },
            { text: "SK", number: "+421", country: "Eslováquia" },
            { text: "SI", number: "+386", country: "Eslovênia" },
            { text: "SB", number: "+677", country: "Ilhas Salomão" },
            { text: "SO", number: "+252", country: "Somália" },
            { text: "ZA", number: "+27", country: "África do Sul" },
            { text: "ES", number: "+34", country: "Espanha" },
            { text: "LK", number: "+94", country: "Sri Lanka" },
            { text: "SD", number: "+249", country: "Sudão" },
            { text: "SR", number: "+597", country: "Suriname" },
            { text: "SZ", number: "+268", country: "Essuatíni" },
            { text: "SE", number: "+46", country: "Suécia" },
            { text: "CH", number: "+41", country: "Suíça" },
            { text: "SY", number: "+963", country: "Síria" },
            { text: "TW", number: "+886", country: "Taiwan" },
            { text: "TJ", number: "+992", country: "Tajiquistão" },
            { text: "TZ", number: "+255", country: "Tanzânia" },
            { text: "TH", number: "+66", country: "Tailândia" },
            { text: "TG", number: "+228", country: "Togo" },
            { text: "TO", number: "+676", country: "Tonga" },
            { text: "TT", number: "+1-868", country: "Trinidad e Tobago" },
            { text: "TN", number: "+216", country: "Tunísia" },
            { text: "TR", number: "+90", country: "Turquia" },
            { text: "TM", number: "+993", country: "Turcomenistão" },
            { text: "TV", number: "+688", country: "Tuvalu" },
            { text: "UG", number: "+256", country: "Uganda" },
            { text: "UA", number: "+380", country: "Ucrânia" },
            { text: "AE", number: "+971", country: "Emirados Árabes Unidos" },
            { text: "GB", number: "+44", country: "Reino Unido" },
            { text: "US", number: "+1", country: "Estados Unidos" },
            { text: "UY", number: "+598", country: "Uruguai" },
            { text: "UZ", number: "+998", country: "Uzbequistão" },
            { text: "VU", number: "+678", country: "Vanuatu" },
            { text: "VA", number: "+379", country: "Vaticano" },
            { text: "VE", number: "+58", country: "Venezuela" },
            { text: "VN", number: "+84", country: "Vietnã" },
            { text: "YE", number: "+967", country: "Iêmen" },
            { text: "ZM", number: "+260", country: "Zâmbia" },
            { text: "ZW", number: "+263", country: "Zimbábue" }
        ]
    end      
end
