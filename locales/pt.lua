local Translations = {
    error = {
        finish_work = "Termine todo o seu trabalho primeiro",
        vehicle_not_correct = "Este não é o veículo certo",
        failed = "Você falhou",
        not_towing_vehicle = "Você deve estar em seu veículo de reboque",
        too_far_away = "Você está muito longe",
        no_work_done = "Você ainda não fez nenhum trabalho",
        no_deposit = "$%{value} Depósito necessário",
    },
    success = {
        paid_with_cash = "$%{value} Depósito pago com dinheiro",
        paid_with_bank = "$%{value} Depósito pago pelo banco",
        refund_to_cash = "$%{value} Depósito pago com dinheiro",
        you_earned = "You Earned $%{value}",
    },
    menu = {
        header = "Camiões Disponiveis",
        close_menu = "⬅ Fechar Menu",
    },
    mission = {
        delivered_vehicle = "Você entregou um veículo",
        get_new_vehicle = "Um novo veículo pode ser retirado",
        towing_vehicle = "Rebocar o veiculo...",
        goto_depot = "Leve o veículo para Hayes Depot",
        vehicle_towed = "Veículo Rebocado",
        untowing_vehicle = "Remova o veículo",
        vehicle_takenoff = "Veículo Retirado",
    },
    info = {
        tow = "Coloque um carro na parte de trás do seu Reboque",
        toggle_npc = "Toggle Npc Job",
        skick = "Tentativa de abuso de exploração",
    },
    label = {
        payslip = "Folha de pagamento",
        vehicle = "Veiculo",
        npcz = "NPCZone",
    }
}

if GetConvar('qb_locale', 'pt') == 'pt' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
