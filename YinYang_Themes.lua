--[[
    ═══════════════════════════════════════════════════════════════════════════
    YIN YANG - THEMES REPOSITORY
    ═══════════════════════════════════════════════════════════════════════════
    
    Archivo externo de temas para Yin Yang UI Library
    
    CÓMO AGREGAR UN TEMA NUEVO:
    1. Agrega tu tema en la tabla Themes = { ... }
    2. Agrégalo en Order = { ... } donde quieras que aparezca
    3. Sube el cambio al repo
    4. La librería lo detectará automáticamente la próxima vez que cargue
    
    CAMPOS POR TEMA:
    - Palette:       Los 8 colores del tema (OBLIGATORIO)
    - Sound:         rbxassetid del sonido de click (opcional)
    - Background:    rbxassetid de imagen de fondo (opcional)
    - Effect:        Efecto de texto automático (opcional, default "Off")
    - Images:        Tabla de rbxassetids para slideshow (opcional)
    - ImageInterval: Segundos entre imágenes del slideshow (default 5)
    
    EFECTOS DISPONIBLES:
    "Off", "WhiteCyan", "WhitePink", "Rainbow", "RainbowDarkWhite",
    "CatRainbow", "ErisRainbow", "ShylfieRainbow", "SukunaRainbow"
    
    ═══════════════════════════════════════════════════════════════════════════
]]

--// Helper local para colores (funciona dentro de loadstring en Roblox)
local function RGB(r, g, b)
    return Color3.fromRGB(r, g, b)
end

--// Sonido de click por defecto (para temas sin sonido personalizado)
local DEFAULT_SOUND = "rbxassetid://138567614125924"

return {

    --// Versión del archivo (incrementar al hacer cambios)
    Version = 1,

    --// Tema por defecto
    DefaultTheme = "Dark",

    --// Orden en que aparecen los botones en la pestaña Temas
    Order = {
        "Dark", "DarkV2",
        "Red", "RedV2",
        "Pink", "PinkV2", "PinkV3",
        "Blue", "BlueV2",
        "White", "WhiteV2", "WhiteV3", "WhiteAndDark",
        "Green", "NaranjaV1", "VioletaV1",
        "CatV1",
        "LightV1",
        "ErisV1",
        "ShylfieV1",
        "SukunaV1", "SukunaV2",
        "V1", "V2", "V3", "V4", "V5", "V6", "V9", "V10", "V11",
        "PibbleV1",
        "Orange",
        "Purple",
    },

    --// Todos los temas
    Themes = {

        --// ════════════════════════════════════════════════════════════════
        --// TEMAS OSCUROS
        --// ════════════════════════════════════════════════════════════════

        Dark = {
            Palette = {
                Background = RGB(24, 24, 27),
                Secondary  = RGB(40, 40, 45),
                AccentOff  = RGB(58, 58, 64),
                Text       = RGB(240, 240, 240),
                TextDim    = RGB(160, 160, 165),
                Stroke     = RGB(90, 90, 96),
                Accent     = RGB(255, 255, 255),
                ToggleOn   = RGB(52, 199, 89),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://138004303203419",
            Effect     = "Off",
        },

        DarkV2 = {
            Palette = {
                Background = RGB(15, 15, 18),
                Secondary  = RGB(30, 30, 36),
                AccentOff  = RGB(50, 50, 58),
                Text       = RGB(245, 245, 248),
                TextDim    = RGB(165, 165, 172),
                Stroke     = RGB(80, 80, 90),
                Accent     = RGB(255, 255, 255),
                ToggleOn   = RGB(52, 199, 89),
            },
            Sound      = "rbxassetid://139804904213958",
            Background = "rbxassetid://105596249630448",
            Effect     = "Off",
        },

        --// ════════════════════════════════════════════════════════════════
        --// TEMAS ROJOS
        --// ════════════════════════════════════════════════════════════════

        Red = {
            Palette = {
                Background = RGB(40, 10, 15),
                Secondary  = RGB(70, 20, 30),
                AccentOff  = RGB(120, 40, 60),
                Text       = RGB(255, 230, 230),
                TextDim    = RGB(220, 150, 160),
                Stroke     = RGB(220, 80, 100),
                Accent     = RGB(255, 100, 120),
                ToggleOn   = RGB(255, 100, 120),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://88289923848664",
            Effect     = "Off",
        },

        RedV2 = {
            Palette = {
                Background = RGB(50, 12, 20),
                Secondary  = RGB(80, 25, 40),
                AccentOff  = RGB(120, 45, 70),
                Text       = RGB(255, 235, 235),
                TextDim    = RGB(225, 160, 170),
                Stroke     = RGB(220, 100, 130),
                Accent     = RGB(255, 120, 150),
                ToggleOn   = RGB(255, 120, 150),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://118635431058555",
            Effect     = "Off",
        },

        --// ════════════════════════════════════════════════════════════════
        --// TEMAS ROSAS
        --// ════════════════════════════════════════════════════════════════

        Pink = {
            Palette = {
                Background = RGB(35, 15, 25),
                Secondary  = RGB(60, 25, 45),
                AccentOff  = RGB(100, 50, 80),
                Text       = RGB(255, 240, 245),
                TextDim    = RGB(220, 170, 200),
                Stroke     = RGB(230, 150, 200),
                Accent     = RGB(255, 170, 220),
                ToggleOn   = RGB(255, 170, 220),
            },
            Sound      = "rbxassetid://15675081158",
            Background = "rbxassetid://129299161197887",
            Effect     = "Off",
        },

        PinkV2 = {
            Palette = {
                Background = RGB(240, 200, 220),
                Secondary  = RGB(255, 215, 235),
                AccentOff  = RGB(230, 180, 210),
                Text       = RGB(60, 20, 40),
                TextDim    = RGB(100, 50, 80),
                Stroke     = RGB(220, 150, 190),
                Accent     = RGB(255, 100, 170),
                ToggleOn   = RGB(255, 100, 170),
            },
            Sound      = "rbxassetid://136022651109523",
            Background = "rbxassetid://140206818990660",
            Effect     = "Off",
        },

        PinkV3 = {
            Palette = {
                Background = RGB(200, 140, 180),
                Secondary  = RGB(220, 160, 200),
                AccentOff  = RGB(180, 120, 160),
                Text       = RGB(255, 240, 250),
                TextDim    = RGB(220, 180, 210),
                Stroke     = RGB(230, 130, 190),
                Accent     = RGB(255, 80, 160),
                ToggleOn   = RGB(255, 80, 160),
            },
            Sound      = "rbxassetid://75880354609739",
            Background = "rbxassetid://122685629557229",
            Effect     = "Off",
        },

        --// ════════════════════════════════════════════════════════════════
        --// TEMAS AZULES
        --// ════════════════════════════════════════════════════════════════

        Blue = {
            Palette = {
                Background = RGB(10, 20, 40),
                Secondary  = RGB(20, 40, 70),
                AccentOff  = RGB(40, 70, 120),
                Text       = RGB(230, 240, 255),
                TextDim    = RGB(150, 180, 220),
                Stroke     = RGB(80, 140, 220),
                Accent     = RGB(100, 180, 255),
                ToggleOn   = RGB(100, 180, 255),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://136072951221172",
            Effect     = "Off",
        },

        BlueV2 = {
            Palette = {
                Background = RGB(30, 50, 90),
                Secondary  = RGB(50, 80, 140),
                AccentOff  = RGB(70, 110, 170),
                Text       = RGB(240, 245, 255),
                TextDim    = RGB(180, 200, 240),
                Stroke     = RGB(100, 160, 240),
                Accent     = RGB(120, 200, 255),
                ToggleOn   = RGB(120, 200, 255),
            },
            Sound      = "rbxassetid://118574877365368",
            Background = "rbxassetid://107573562621514",
            Effect     = "Off",
        },

        --// ════════════════════════════════════════════════════════════════
        --// TEMAS BLANCOS
        --// ════════════════════════════════════════════════════════════════

        White = {
            Palette = {
                Background = RGB(255, 255, 255),
                Secondary  = RGB(232, 232, 232),
                AccentOff  = RGB(200, 200, 200),
                Text       = RGB(0, 0, 0),
                TextDim    = RGB(120, 120, 120),
                Stroke     = RGB(0, 0, 0),
                Accent     = RGB(0, 0, 0),
                ToggleOn   = RGB(52, 199, 89),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://129555461947864",
            Effect     = "Off",
        },

        WhiteV2 = {
            Palette = {
                Background = RGB(255, 255, 255),
                Secondary  = RGB(245, 245, 245),
                AccentOff  = RGB(220, 220, 220),
                Text       = RGB(20, 20, 25),
                TextDim    = RGB(100, 100, 110),
                Stroke     = RGB(180, 180, 185),
                Accent     = RGB(50, 50, 60),
                ToggleOn   = RGB(52, 199, 89),
            },
            Sound      = "rbxassetid://140043289814504",
            Background = "rbxassetid://90931437124122",
            Effect     = "Off",
        },

        WhiteV3 = {
            Palette = {
                Background = RGB(255, 255, 255),
                Secondary  = RGB(248, 248, 248),
                AccentOff  = RGB(230, 230, 230),
                Text       = RGB(30, 30, 35),
                TextDim    = RGB(100, 100, 110),
                Stroke     = RGB(150, 150, 160),
                Accent     = RGB(0, 180, 220),
                ToggleOn   = RGB(0, 180, 220),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://88768864762169",
            Effect     = "Off",
        },

        WhiteAndDark = {
            Palette = {
                Background = RGB(240, 240, 240),
                Secondary  = RGB(200, 200, 200),
                AccentOff  = RGB(170, 170, 170),
                Text       = RGB(40, 40, 45),
                TextDim    = RGB(110, 110, 120),
                Stroke     = RGB(100, 100, 110),
                Accent     = RGB(0, 0, 0),
                ToggleOn   = RGB(52, 199, 89),
            },
            Sound      = "rbxassetid://139239108826837",
            Background = "rbxassetid://85320264713056",
            Effect     = "Off",
        },

        --// ════════════════════════════════════════════════════════════════
        --// TEMAS DE COLOR
        --// ════════════════════════════════════════════════════════════════

        Green = {
            Palette = {
                Background = RGB(20, 50, 35),
                Secondary  = RGB(35, 80, 55),
                AccentOff  = RGB(60, 120, 90),
                Text       = RGB(230, 255, 240),
                TextDim    = RGB(160, 220, 190),
                Stroke     = RGB(100, 200, 140),
                Accent     = RGB(120, 220, 160),
                ToggleOn   = RGB(100, 220, 140),
            },
            Sound      = "rbxassetid://9112751731",
            Background = "rbxassetid://86357167554483",
            Effect     = "Off",
        },

        NaranjaV1 = {
            Palette = {
                Background = RGB(50, 30, 15),
                Secondary  = RGB(80, 45, 25),
                AccentOff  = RGB(120, 70, 40),
                Text       = RGB(255, 245, 230),
                TextDim    = RGB(230, 190, 150),
                Stroke     = RGB(230, 160, 80),
                Accent     = RGB(255, 180, 80),
                ToggleOn   = RGB(255, 180, 80),
            },
            Sound      = "rbxassetid://124502189759941",
            Background = "rbxassetid://90056518364273",
            Effect     = "Off",
        },

        VioletaV1 = {
            Palette = {
                Background = RGB(40, 15, 50),
                Secondary  = RGB(70, 30, 90),
                AccentOff  = RGB(110, 50, 140),
                Text       = RGB(240, 220, 255),
                TextDim    = RGB(200, 150, 220),
                Stroke     = RGB(180, 120, 200),
                Accent     = RGB(200, 100, 255),
                ToggleOn   = RGB(200, 100, 255),
            },
            Sound      = "rbxassetid://115624890613221",
            Background = "rbxassetid://112714301994517",
            Effect     = "Off",
        },

        Orange = {
            Palette = {
                Background = RGB(40, 20, 10),
                Secondary  = RGB(70, 35, 20),
                AccentOff  = RGB(120, 60, 30),
                Text       = RGB(255, 240, 230),
                TextDim    = RGB(220, 180, 150),
                Stroke     = RGB(220, 140, 60),
                Accent     = RGB(255, 160, 80),
                ToggleOn   = RGB(255, 160, 80),
            },
            Sound      = DEFAULT_SOUND,
            Background = "",
            Effect     = "Off",
        },

        Purple = {
            Palette = {
                Background = RGB(20, 10, 35),
                Secondary  = RGB(40, 20, 60),
                AccentOff  = RGB(70, 40, 100),
                Text       = RGB(240, 240, 240),
                TextDim    = RGB(180, 160, 200),
                Stroke     = RGB(120, 80, 180),
                Accent     = RGB(180, 100, 255),
                ToggleOn   = RGB(180, 100, 255),
            },
            Sound      = DEFAULT_SOUND,
            Background = "",
            Effect     = "Off",
        },

        --// ════════════════════════════════════════════════════════════════
        --// TEMAS ESPECIALES CON EFECTOS AUTOMÁTICOS
        --// ════════════════════════════════════════════════════════════════

        CatV1 = {
            Palette = {
                Background = RGB(245, 235, 240),
                Secondary  = RGB(230, 210, 225),
                AccentOff  = RGB(210, 180, 200),
                Text       = RGB(40, 25, 35),
                TextDim    = RGB(120, 90, 110),
                Stroke     = RGB(180, 140, 160),
                Accent     = RGB(0, 0, 0),
                ToggleOn   = RGB(255, 100, 150),
            },
            Sound      = "rbxassetid://133371725828981",
            Background = "rbxassetid://135950962141755",
            Effect     = "CatRainbow",
        },

        LightV1 = {
            Palette = {
                Background = RGB(250, 250, 252),
                Secondary  = RGB(235, 235, 240),
                AccentOff  = RGB(210, 210, 220),
                Text       = RGB(40, 45, 55),
                TextDim    = RGB(130, 135, 150),
                Stroke     = RGB(180, 185, 200),
                Accent     = RGB(200, 210, 230),
                ToggleOn   = RGB(100, 150, 220),
            },
            Sound      = "rbxassetid://99071431420752",
            Background = "rbxassetid://85339946380507",
            Effect     = "Off",
        },

        ErisV1 = {
            Palette = {
                Background = RGB(20, 10, 15),
                Secondary  = RGB(40, 15, 25),
                AccentOff  = RGB(60, 20, 40),
                Text       = RGB(255, 200, 200),
                TextDim    = RGB(180, 120, 130),
                Stroke     = RGB(200, 80, 100),
                Accent     = RGB(255, 80, 100),
                ToggleOn   = RGB(255, 100, 120),
            },
            Sound      = "rbxassetid://137965684634919",
            Background = "rbxassetid://134043807878571",
            Effect     = "ErisRainbow",
        },

        ShylfieV1 = {
            Palette = {
                Background = RGB(35, 40, 28),
                Secondary  = RGB(58, 65, 42),
                AccentOff  = RGB(85, 90, 58),
                Text       = RGB(250, 245, 230),
                TextDim    = RGB(200, 190, 155),
                Stroke     = RGB(180, 165, 115),
                Accent     = RGB(230, 195, 130),
                ToggleOn   = RGB(255, 215, 145),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://80301013485061",
            Effect     = "ShylfieRainbow",
        },

        SukunaV1 = {
            Palette = {
                Background = RGB(14, 14, 14),
                Secondary  = RGB(28, 28, 30),
                AccentOff  = RGB(48, 48, 50),
                Text       = RGB(235, 235, 235),
                TextDim    = RGB(160, 160, 160),
                Stroke     = RGB(180, 25, 30),
                Accent     = RGB(200, 20, 25),
                ToggleOn   = RGB(220, 45, 50),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://85949954769240",
            Effect     = "SukunaRainbow",
        },

        SukunaV2 = {
            Palette = {
                Background = RGB(235, 232, 228),  -- Blanco roto (fondo del manga)
                Secondary  = RGB(210, 205, 200),  -- Gris claro (paneles)
                AccentOff  = RGB(170, 165, 160),  -- Gris medio
                Text       = RGB(10,  10,  12),   -- Negro puro (trazos manga)
                TextDim    = RGB(80,  75,  75),   -- Gris oscuro
                Stroke     = RGB(190, 20,  25),   -- Rojo Sukuna (marcas)
                Accent     = RGB(200, 18,  22),   -- Rojo intenso
                ToggleOn   = RGB(215, 40,  45),   -- Rojo encendido
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://126033502222804",
            Effect     = "SukunaRainbow",
        },

        --// ════════════════════════════════════════════════════════════════
        --// SERIE V (TEMAS ARTÍSTICOS)
        --// ════════════════════════════════════════════════════════════════

        V1 = {
            Palette = {
                Background = RGB(232, 232, 232),
                Secondary  = RGB(208, 208, 208),
                AccentOff  = RGB(180, 180, 180),
                Text       = RGB(20, 20, 20),
                TextDim    = RGB(95, 95, 95),
                Stroke     = RGB(140, 140, 140),
                Accent     = RGB(35, 35, 35),
                ToggleOn   = RGB(60, 60, 60),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://85300188078480",
            Effect     = "Off",
        },

        V2 = {
            Palette = {
                Background = RGB(10, 10, 14),
                Secondary  = RGB(22, 22, 28),
                AccentOff  = RGB(42, 42, 50),
                Text       = RGB(235, 235, 240),
                TextDim    = RGB(150, 150, 160),
                Stroke     = RGB(180, 40, 50),
                Accent     = RGB(200, 50, 60),
                ToggleOn   = RGB(220, 70, 80),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://73784070707058",
            Effect     = "Off",
        },

        V3 = {
            Palette = {
                Background = RGB(8, 8, 8),
                Secondary  = RGB(24, 24, 24),
                AccentOff  = RGB(48, 48, 48),
                Text       = RGB(245, 245, 245),
                TextDim    = RGB(170, 170, 170),
                Stroke     = RGB(205, 205, 205),
                Accent     = RGB(255, 255, 255),
                ToggleOn   = RGB(230, 230, 230),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://75154906255157",
            Effect     = "Off",
        },

        V4 = {
            Palette = {
                Background = RGB(5, 5, 5),
                Secondary  = RGB(16, 16, 16),
                AccentOff  = RGB(30, 30, 30),
                Text       = RGB(210, 210, 210),
                TextDim    = RGB(110, 110, 110),
                Stroke     = RGB(65, 65, 65),
                Accent     = RGB(95, 95, 95),
                ToggleOn   = RGB(150, 150, 150),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://135645850605905",
            Effect     = "Off",
        },

        V5 = {
            Palette = {
                Background = RGB(18, 18, 18),
                Secondary  = RGB(36, 36, 36),
                AccentOff  = RGB(56, 56, 56),
                Text       = RGB(240, 240, 240),
                TextDim    = RGB(160, 160, 160),
                Stroke     = RGB(200, 200, 200),
                Accent     = RGB(220, 220, 220),
                ToggleOn   = RGB(235, 235, 235),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://132161944582308",
            Effect     = "Off",
        },

        V6 = {
            Palette = {
                Background = RGB(28, 25, 20),
                Secondary  = RGB(50, 45, 38),
                AccentOff  = RGB(75, 68, 55),
                Text       = RGB(240, 235, 220),
                TextDim    = RGB(190, 180, 160),
                Stroke     = RGB(160, 150, 130),
                Accent     = RGB(210, 195, 160),
                ToggleOn   = RGB(225, 205, 160),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://99625131409582",
            Effect     = "Off",
        },

        V9 = {
            Palette = {
                Background = RGB(30, 30, 30),
                Secondary  = RGB(50, 50, 50),
                AccentOff  = RGB(75, 75, 75),
                Text       = RGB(245, 245, 245),
                TextDim    = RGB(175, 175, 175),
                Stroke     = RGB(150, 150, 150),
                Accent     = RGB(230, 230, 230),
                ToggleOn   = RGB(255, 255, 255),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://99554561815921",
            Effect     = "Off",
        },

        V10 = {
            Palette = {
                Background = RGB(18, 10, 25),
                Secondary  = RGB(35, 18, 50),
                AccentOff  = RGB(60, 30, 85),
                Text       = RGB(240, 225, 255),
                TextDim    = RGB(190, 160, 220),
                Stroke     = RGB(170, 90, 220),
                Accent     = RGB(190, 100, 255),
                ToggleOn   = RGB(210, 130, 255),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://122520620665113",
            Effect     = "Off",
        },

        V11 = {
            Palette = {
                Background = RGB(20, 10, 12),
                Secondary  = RGB(38, 20, 24),
                AccentOff  = RGB(62, 36, 40),
                Text       = RGB(245, 225, 225),
                TextDim    = RGB(200, 160, 165),
                Stroke     = RGB(210, 160, 170),
                Accent     = RGB(220, 150, 160),
                ToggleOn   = RGB(230, 170, 180),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://93259710745008",
            Effect     = "Off",
        },

        --// ════════════════════════════════════════════════════════════════
        --// TEMAS ESPECIALES ÚNICOS
        --// ════════════════════════════════════════════════════════════════

        PibbleV1 = {
            Palette = {
                Background = RGB(58, 63, 70),
                Secondary  = RGB(88, 93, 100),
                AccentOff  = RGB(118, 123, 128),
                Text       = RGB(250, 248, 245),
                TextDim    = RGB(200, 195, 190),
                Stroke     = RGB(228, 180, 190),
                Accent     = RGB(240, 200, 210),
                ToggleOn   = RGB(255, 210, 220),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://108798897997443",
            Effect     = "Off",
        },

        --// ════════════════════════════════════════════════════════════════
        --// EJEMPLO DE TEMA CON SLIDESHOW (FUTURO)
        --// Descomenta y edita para usar
        --// ════════════════════════════════════════════════════════════════

        --[[
        SakuraTheme = {
            Palette = {
                Background = RGB(250, 240, 245),
                Secondary  = RGB(240, 220, 230),
                AccentOff  = RGB(220, 190, 205),
                Text       = RGB(45, 25, 35),
                TextDim    = RGB(120, 90, 105),
                Stroke     = RGB(190, 150, 170),
                Accent     = RGB(255, 120, 180),
                ToggleOn   = RGB(255, 90, 160),
            },
            Sound         = "rbxassetid://123456789",
            Effect        = "Off",
            Images        = {
                "rbxassetid://111",
                "rbxassetid://222",
                "rbxassetid://333",
            },
            ImageInterval = 5,
        },
        ]]

    },

}
