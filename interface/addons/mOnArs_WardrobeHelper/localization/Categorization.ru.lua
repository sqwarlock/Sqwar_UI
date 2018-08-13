if GetLocale() ~= "ruRU" then return end

local o = mOnWardrobe
local c = {}
o.categorization = c
o.EXPS = {'Классические подземелья', 'Burning Crusade', 'Wrath of the Lich King', 'Cataclysm', 'Mists of Pandaria', 'Warlords of Draenor', 'Legion'}
o.PARTY = {'Dungeon', 'Raid'}

c["Ан'кахет: Старое Королевство"] = {3, 1, "Ahn'kahet: The Old Kingdom"}
c["Штурм Аметистовой крепости"] = {7, 1, "Assault on Violet Hold"}
c["Аукенайские гробницы"] = {2, 1, "Auchenai Crypts"}
c["Аукиндон"] = {6, 1, "Auchindoun"}
c["Азжол-Неруб"] = {3, 1, "Azjol-Nerub"}
c["Крепость Барадин"] = {4, 2, "Baradin Hold"}
c["Крепость Черной Ладьи"] = {7, 1, "Black Rook Hold"}
c["Черный храм"] = {2, 2, "Black Temple"}
c["Непроглядная Пучина"] = {1, 1, "Blackfathom Deeps"}
c["Пещеры Черной горы"] = {4, 1, "Blackrock Caverns"}
c["Глубины Черной горы"] = {1, 1, "Blackrock Depths"}
c["Литейная клана Черной горы"] = {6, 2, "Blackrock Foundry"}
c["Твердыня Крыла Тьмы"] = {4, 2, "Blackwing Descent"}
c["Логово Крыла Тьмы"] = {1, 2, "Blackwing Lair"}
c["Шлаковые шахты Кровавого Молота"] = {6, 1, "Bloodmaul Slag Mines"}
c["Расколотые острова"] = {7, 2, "Broken Isles"}
c["Квартал Звезд"] = {7, 1, "Court of Stars"}
c["Чаща Темного Сердца"] = {7, 1, "Darkheart Thicket"}
c["Мертвые копи"] = {1, 1, "Deadmines"}
c["Забытый Город"] = {1, 1, "Dire Maul"}
c["Дренор"] = {6, 2, "Draenor"}
c["Душа Дракона"] = {4, 2, "Dragon Soul"}
c["Крепость Драк'Тарон"] = {3, 1, "Drak'Tharon Keep"}
c["Конец Времен"] = {4, 1, "End Time"}
c["Око Азшары"] = {7, 1, "Eye of Azshara"}
c["Огненные Просторы"] = {4, 2, "Firelands"}
c["Врата Заходящего Солнца"] = {5, 1, "Gate of the Setting Sun"}
c["Гномреган"] = {1, 1, "Gnomeregan"}
c["Грим Батол"] = {4, 1, "Grim Batol"}
c["Депо Мрачных Путей"] = {6, 1, "Grimrail Depot"}
c["Логово Груула"] = {2, 2, "Gruul's Lair"}
c["Гундрак"] = {3, 1, "Gundrak"}
c["Чертоги Молний"] = {3, 1, "Halls of Lightning"}
c["Чертоги Созидания"] = {4, 1, "Halls of Origination"}
c["Залы Отражений"] = {3, 1, "Halls of Reflection"}
c["Чертоги Камня"] = {3, 1, "Halls of Stone"}
c["Чертоги Доблести"] = {7, 1, "Halls of Valor"}
c["Сердце Страха"] = {5, 2, "Heart of Fear"}
c["Цитадель Адского Пламени"] = {6, 2, "Hellfire Citadel"}
c["Бастионы Адского Пламени"] = {2, 1, "Hellfire Ramparts"}
c["Верховный Молот"] = {6, 2, "Highmaul"}
c["Время Сумерек"] = {4, 1, "Hour of Twilight"}
c["Цитадель Ледяной Короны"] = {3, 2, "Icecrown Citadel"}
c["Железные доки"] = {6, 1, "Iron Docks"}
c["Каражан"] = {2, 2, "Karazhan"}
c["Затерянный город Тол'вир"] = {4, 1, "Lost City of the Tol'vir"}
c["Нижняя часть пика Черной горы"] = {1, 1, "Lower Blackrock Spire"}
c["Терраса Магистров"] = {2, 1, "Magisters' Terrace"}
c["Логово Магтеридона"] = {2, 2, "Magtheridon's Lair"}
c["Гробницы Маны"] = {2, 1, "Mana-Tombs"}
c["Мародон"] = {1, 1, "Maraudon"}
c["Утроба душ"] = {7, 1, "Maw of Souls"}
c["Дворец Могу'шан"] = {5, 1, "Mogu'shan Palace"}
c["Подземелья Могу'шан"] = {5, 2, "Mogu'shan Vaults"}
c["Огненные недра"] = {1, 2, "Molten Core"}
c["Наксрамас"] = {3, 2, "Naxxramas"}
c["Логово Нелтариона"] = {7, 1, "Neltharion's Lair"}
c["Старые предгорья Хилсбрада"] = {2, 1, "Old Hillsbrad Foothills"}
c["Логово Ониксии"] = {3, 2, "Onyxia's Lair"}
c["Пандария"] = {5, 2, "Pandaria"}
c["Яма Сарона"] = {3, 1, "Pit of Saron"}
c["Огненная Пропасть"] = {1, 1, "Ragefire Chasm"}
c["Курганы Иглошкурых"] = {1, 1, "Razorfen Downs"}
c["Лабиринты Иглошкурых"] = {1, 1, "Razorfen Kraul"}
c["Руины Ан'Киража"] = {1, 2, "Ruins of Ahn'Qiraj"}
c["Залы Алого ордена"] = {1, 1, "Scarlet Halls"}
c["Монастырь Алого ордена"] = {1, 1, "Scarlet Monastery"}
c["Некроситет"] = {1, 1, "Scholomance"}
c["Змеиное святилище"] = {2, 2, "Serpentshrine Cavern"}
c["Сетеккские залы"] = {2, 1, "Sethekk Halls"}
c["Монастырь Шадо-Пан"] = {5, 1, "Shado-Pan Monastery"}
c["Темный лабиринт"] = {2, 1, "Shadow Labyrinth"}
c["Крепость Темного Клыка"] = {1, 1, "Shadowfang Keep"}
c["Некрополь Призрачной Луны"] = {6, 1, "Shadowmoon Burial Grounds"}
c["Осада храма Нюцзао"] = {5, 1, "Siege of Niuzao Temple"}
c["Осада Оргриммара"] = {5, 2, "Siege of Orgrimmar"}
c["Небесный Путь"] = {6, 1, "Skyreach"}
c["Хмелеварня Буйных Портеров"] = {5, 1, "Stormstout Brewery"}
c["Стратхольм"] = {1, 1, "Stratholme"}
c["Плато Солнечного Колодца"] = {2, 2, "Sunwell Plateau"}
c["Храм Ан'Киража"] = {1, 2, "Temple of Ahn'Qiraj"}
c["Храм Нефритовой Змеи"] = {5, 1, "Temple of the Jade Serpent"}
c["Терраса Вечной Весны"] = {5, 2, "Terrace of Endless Spring"}
c["Аркатрац"] = {2, 1, "The Arcatraz"}
c["Катакомбы Сурамара"] = {7, 1, "The Arcway"}
c["Сумеречный бастион"] = {4, 2, "The Bastion of Twilight"}
c["Битва за гору Хиджал"] = {2, 2, "The Battle for Mount Hyjal"}
c["Черные топи"] = {2, 1, "The Black Morass"}
c["Кузня Крови"] = {2, 1, "The Blood Furnace"}
c["Ботаника"] = {2, 1, "The Botanica"}
c["Очищение Стратхольма"] = {3, 1, "The Culling of Stratholme"}
c["Изумрудный Кошмар"] = {7, 2, "The Emerald Nightmare"}
c["Вечное Цветение"] = {6, 1, "The Everbloom"}
c["Око"] = {2, 2, "The Eye"}
c["Око Вечности"] = {3, 2, "The Eye of Eternity"}
c["Кузня Душ"] = {3, 1, "The Forge of Souls"}
c["Механар"] = {2, 1, "The Mechanar"}
c["Нексус"] = {3, 1, "The Nexus"}
c["Цитадель Ночи"] = {7, 2, "The Nighthold"}
c["Обсидиановое святилище"] = {3, 2, "The Obsidian Sanctum"}
c["Окулус"] = {3, 1, "The Oculus"}
c["Рубиновое святилище"] = {3, 2, "The Ruby Sanctum"}
c["Разрушенные залы"] = {2, 1, "The Shattered Halls"}
c["Узилище"] = {2, 1, "The Slave Pens"}
c["Паровое подземелье"] = {2, 1, "The Steamvault"}
c["Тюрьма"] = {1, 1, "The Stockade"}
c["Каменные Недра"] = {4, 1, "The Stonecore"}
c["Храм Атал'Хаккара"] = {1, 1, "The Temple of Atal'hakkar"}
c["Нижетопь"] = {2, 1, "The Underbog"}
c["Аметистовая крепость"] = {3, 1, "The Violet Hold"}
c["Вершина Смерча"] = {4, 1, "The Vortex Pinnacle"}
c["Престол Гроз"] = {5, 2, "Throne of Thunder"}
c["Трон Четырех Ветров"] = {4, 2, "Throne of the Four Winds"}
c["Трон Приливов"] = {4, 1, "Throne of the Tides"}
c["Испытание чемпиона"] = {3, 1, "Trial of the Champion"}
c["Испытание крестоносца"] = {3, 2, "Trial of the Crusader"}
c["Ульдаман"] = {1, 1, "Uldaman"}
c["Ульдуар"] = {3, 2, "Ulduar"}
c["Верхняя часть пика Черной горы"] = {6, 1, "Upper Blackrock Spire"}
c["Крепость Утгард"] = {3, 1, "Utgarde Keep"}
c["Вершина Утгард"] = {3, 1, "Utgarde Pinnacle"}
c["Склеп Аркавона"] = {3, 2, "Vault of Archavon"}
c["Казематы Стражей"] = {7, 1, "Vault of the Wardens"}
c["Пещеры Стенаний"] = {1, 1, "Wailing Caverns"}
c["Источник Вечности"] = {4, 1, "Well of Eternity"}
c["Зул'Аман"] = {4, 1, "Zul'Aman"}
c["Зул'Фаррак"] = {1, 1, "Zul'Farrak"}
c["Зул'Гуруб"] = {4, 1, "Zul'Gurub"}
