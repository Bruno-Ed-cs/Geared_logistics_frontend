pragma Singleton

import QtQuick

QtObject {
    id: cole_o_de_vari_veis

    property Cole_o_de_vari_veisTheme activeTheme: mode_1
    property Cole_o_de_vari_veisColors colors: activeTheme.colors

    property Cole_o_de_vari_veisTheme mode_1: Cole_o_de_vari_veisTheme {
        colors: Cole_o_de_vari_veisColors {
            branco: "#eeebdd"
            branco_mais_claro: "#fefaeb"
            cinza: "#bfb6aa"
            preto: "#1b1717"
            vermelho: "#ce1212"
            vinho: "#810000"
        }
    }
}