if SexyLib.Localization and GetLocale() == 'ruRU' then
    SexyLib:Localization('Sexy Lib'):Add({
        network_error_packet_decompression = 'Ошибка декомпрессии сетевого пакета.',
        network_error_packet_deserialization = 'Ошибка десериализации сетевого пакета.',
        network_error_channel_prefix_length = 'У сетевого канала %s аддона %s некорректная длина.'
    })
end
