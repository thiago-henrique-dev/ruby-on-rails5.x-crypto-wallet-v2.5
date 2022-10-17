module WelcomeHelper
    def data_br(data_us)
        data_us.strftime("%d/%m/%Y")
    end

    def nome_aplicacao
        "CRYPTO WALLET APP"
    end
end
