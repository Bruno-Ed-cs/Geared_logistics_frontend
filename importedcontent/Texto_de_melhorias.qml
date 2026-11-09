import QtQuick

Item {
    id: texto_de_melhorias

    height: 234
    width: 3872

    Text {
        id: ficha_para_cada_servi_o_Cliente_Qual_o_veiculo_p

        height: 234
        width: 479

        anchors.left: parent.left
        anchors.leftMargin: 952
        anchors.top: parent.top

        color: "#ffffff"
        font.family: "Alexandria"
        font.pixelSize: 32
        font.weight: Font.Normal
        horizontalAlignment: Text.AlignLeft
        text: qsTr("Ficha para cada serviço\nCliente\nQual o veiculo\npeças utilizadas\nprazo estimado de entrega\norçamento")
        textFormat: Text.PlainText
        verticalAlignment: Text.AlignTop
    }
    Text {
        id: ficha_para_cada_item_Nome_do_item_Fornecedor_Val

        height: 156
        width: 349

        anchors.left: parent.left
        anchors.leftMargin: 2549
        anchors.top: parent.top

        color: "#ffea4d"
        font.family: "Alexandria"
        font.pixelSize: 32
        font.weight: Font.Normal
        horizontalAlignment: Text.AlignLeft
        text: qsTr("Ficha para cada item?\nNome do item\nFornecedor\nValor do item")
        textFormat: Text.PlainText
        verticalAlignment: Text.AlignTop
    }
    Text {
        id: modificar_bot_o_de_cadastro_de_novo_servi_o_Cria

        height: 78
        width: 703

        anchors.left: parent.left
        anchors.leftMargin: 1690
        anchors.top: parent.top

        color: "#ffffff"
        font.family: "Alexandria"
        font.pixelSize: 32
        font.weight: Font.Normal
        horizontalAlignment: Text.AlignLeft
        text: qsTr("Modificar botão de cadastro de novo serviço\nCriar formulário de cadastro de serviço")
        textFormat: Text.PlainText
        verticalAlignment: Text.AlignTop
    }
    Text {
        id: modificar_bot_o_solicitar_itens_para_estoque_Cri

        height: 78
        width: 690

        anchors.left: parent.left
        anchors.leftMargin: 3183
        anchors.top: parent.top

        color: "#26e300"
        font.family: "Alexandria"
        font.pixelSize: 32
        font.weight: Font.Normal
        horizontalAlignment: Text.AlignLeft
        text: qsTr("Modificar botão solicitar itens para estoque\nCriar formulário de solicitação de item")
        textFormat: Text.PlainText
        verticalAlignment: Text.AlignTop
    }
    Image {
        id: modificar_o_menu_lateral_de_navega_o_Criar_login

        anchors.left: parent.left
        anchors.top: parent.top
        anchors.topMargin: 8

        source: Qt.resolvedUrl("assets/modificar_o_menu_lateral_de_navega_o_Criar_login.png")
    }
}