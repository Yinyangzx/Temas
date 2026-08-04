--[[
    ═══════════════════════════════════════════════════════════════════════════
    YIN YANG - THEMES REPOSITORY
    ═══════════════════════════════════════════════════════════════════════════
    
    Archivo externo de temas para Yin Yang UI Library
    
    CÓMO AGREGAR UN TEMA NUEVO:
    1. Agrega tu tema en la tabla Themes = { ... }
    2. Agrégalo en Order = { ... } donde quieras que aparezca
    3. ⚠️ OBLIGATORIO: Incrementa el número de Version (ej: 2 → 3)
    4. Sube el cambio al repo
    5. La librería lo detectará automáticamente la próxima vez que cargue
    
    ⚠️ ADVERTENCIA CRÍTICA PARA CUALQUIER IA O DESARROLLADOR ⚠️
    ════════════════════════════════════════════════════════════
    SIEMPRE que modifiques este archivo (agregar tema, editar colores,
    cambiar imagen, cambiar sonido, cambiar effect, etc.) DEBES
    incrementar el número de Version EN LA MISMA EDICIÓN.
    
    ❌ MAL: Editas temas pero dejas Version = 2
    ✅ BIEN: Editas temas y cambias Version = 2 → Version = 3
    
    Si NO incrementas Version, el sistema de caché de la librería
    ignorará tus cambios y los usuarios seguirán viendo la versión
    vieja. El tema nuevo NO aparecerá aunque esté bien escrito.
    
    REGLA: Version debe incrementarse con CADA subida al repo.
    ════════════════════════════════════════════════════════════
    
    CAMPOS POR TEMA:
    - Palette:        Los 8 colores del tema (OBLIGATORIO)
    - Sound:          rbxassetid del sonido de click (opcional)
    - Background:     rbxassetid de imagen de fondo para el área de contenido (opcional)
    - Effect:         Efecto de texto automático (opcional, default "Off")
    - Images:         Tabla de rbxassetids para slideshow en el área de contenido (opcional)
    - ImageInterval:  Segundos entre imágenes del slideshow (default 5)
    - TitleBarImage:  rbxassetid de imagen decorativa para la barra de título (opcional)
    - TabListImage:   rbxassetid de imagen decorativa para la barra de pestañas (opcional)
    
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
    Version = 7,

    --// Tema por defecto
    DefaultTheme = "Dark",

    --// Orden en que aparecen los botones en la pestaña Temas
    Order = {
        "Dark", "DarkV2",
        "Red", "RedV2",
        "Pink", "PinkV2", "PinkV3", "PinkV4", "PinkV5", "PinkV6", "PinkV7",
        "Blue", "BlueV2",
        "White", "WhiteV2", "WhiteV3", "WhiteAndDark",
        "Green", "NaranjaV1", "VioletaV1",
        "CatV1",
        "LightV1",
        "ErisV1",
        "ShylfieV1",
        "SukunaV1", "SukunaV2", "MakiV1",
        "V1", "V2", "V3", "V4", "V5", "V6", "V9", "V10", "V11", "V14", "V15",
        "V16", "V17", "V18", "V19", "V20", "V21", "V22", "V23",
        "V25", "V26", "V27", "V29", "V30", "V31", "V32",
        "V34", "V35", "V36", "V37", "V38", "V39", "V40",
        "CatV2", "CatV3", "CatV4", "CatV5", "CatV6",
        "FocaV1", "FocaV2", "FocaV3", "FocaV4", "FocaV5",
        "YinYang",
        "PibbleV1",
        "BetaV1",
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

        V14 = {
            Palette = {
                Background = RGB(240, 240, 240),
                Secondary  = RGB(210, 210, 210),
                AccentOff  = RGB(180, 180, 180),
                Text       = RGB(10,  10,  12),
                TextDim    = RGB(80,  80,  85),
                Stroke     = RGB(130, 130, 135),
                Accent     = RGB(20,  20,  22),
                ToggleOn   = RGB(50,  50,  55),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://93805577153601",
            Effect     = "Off",
        },

        --// V15: Manga tinta negra — monocromático oscuro, estilo crudo japonés
        V15 = {
            Palette = {
                Background = RGB(10,  9,   9),
                Secondary  = RGB(22,  20,  20),
                AccentOff  = RGB(48,  44,  44),
                Text       = RGB(232, 228, 224),
                TextDim    = RGB(148, 142, 138),
                Stroke     = RGB(180, 175, 170),
                Accent     = RGB(238, 234, 230),
                ToggleOn   = RGB(255, 250, 245),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://131213507661704",
            Effect     = "Off",
        },

        --// ════════════════════════════════════════════════════════════════
        --// TEMAS V16–V23 — Galería monocromática / manga oscuro
        --// ════════════════════════════════════════════════════════════════

        --// V16: Figura distorsionada, álbum oscuro, calor sutil
        V16 = {
            Palette = {
                Background = RGB(14,  12,  10),
                Secondary  = RGB(28,  24,  20),
                AccentOff  = RGB(56,  50,  42),
                Text       = RGB(245, 240, 232),
                TextDim    = RGB(168, 158, 142),
                Stroke     = RGB(192, 180, 162),
                Accent     = RGB(238, 228, 210),
                ToggleOn   = RGB(255, 245, 225),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://131569495445235",
            Effect     = "Off",
        },

        --// V17: Figura pálida etérea, blanco difuso, casi fantasmal
        V17 = {
            Palette = {
                Background = RGB(14,  12,  16),
                Secondary  = RGB(28,  25,  32),
                AccentOff  = RGB(56,  50,  64),
                Text       = RGB(240, 238, 250),
                TextDim    = RGB(170, 162, 188),
                Stroke     = RGB(195, 185, 215),
                Accent     = RGB(222, 212, 245),
                ToggleOn   = RGB(238, 228, 255),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://75269206901456",
            Effect     = "Off",
        },

        --// V18: Figura oscura con marca estrella blanca, manga B&W
        V18 = {
            Palette = {
                Background = RGB(8,   8,   10),
                Secondary  = RGB(20,  18,  22),
                AccentOff  = RGB(45,  42,  50),
                Text       = RGB(235, 232, 242),
                TextDim    = RGB(148, 142, 158),
                Stroke     = RGB(178, 170, 190),
                Accent     = RGB(225, 218, 240),
                ToggleOn   = RGB(248, 242, 255),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://102616943205946",
            Effect     = "Off",
        },

        --// V19: Arte manga, cabello blanco largo, sketch detallado
        V19 = {
            Palette = {
                Background = RGB(16,  14,  12),
                Secondary  = RGB(32,  28,  24),
                AccentOff  = RGB(58,  52,  44),
                Text       = RGB(245, 240, 230),
                TextDim    = RGB(175, 165, 148),
                Stroke     = RGB(200, 192, 172),
                Accent     = RGB(235, 228, 208),
                ToggleOn   = RGB(252, 245, 225),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://81176797774975",
            Effect     = "Off",
        },

        --// V20: Persona gótica oscura, casi negro total
        V20 = {
            Palette = {
                Background = RGB(8,   6,   8),
                Secondary  = RGB(18,  14,  18),
                AccentOff  = RGB(40,  34,  40),
                Text       = RGB(228, 220, 228),
                TextDim    = RGB(138, 128, 138),
                Stroke     = RGB(165, 155, 168),
                Accent     = RGB(210, 200, 215),
                ToggleOn   = RGB(238, 228, 242),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://89588755000079",
            Effect     = "Off",
        },

        --// V21: Chica gótica con tatuajes, oscuro con leve cálido
        V21 = {
            Palette = {
                Background = RGB(12,  10,  12),
                Secondary  = RGB(26,  22,  26),
                AccentOff  = RGB(52,  45,  52),
                Text       = RGB(238, 228, 236),
                TextDim    = RGB(155, 142, 153),
                Stroke     = RGB(178, 162, 175),
                Accent     = RGB(218, 200, 215),
                ToggleOn   = RGB(240, 225, 238),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://126442099266569",
            Effect     = "Off",
        },

        --// V22: Figura plateada/blanca, etérea, monocromático puro
        V22 = {
            Palette = {
                Background = RGB(10,  10,  12),
                Secondary  = RGB(22,  22,  26),
                AccentOff  = RGB(50,  50,  56),
                Text       = RGB(248, 248, 250),
                TextDim    = RGB(175, 175, 182),
                Stroke     = RGB(205, 205, 212),
                Accent     = RGB(235, 235, 242),
                ToggleOn   = RGB(255, 255, 255),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://115500432857631",
            Effect     = "Off",
        },

        --// V23: Figura encapuchada, fondo muy oscuro, brillo azul frío
        V23 = {
            Palette = {
                Background = RGB(6,   8,   14),
                Secondary  = RGB(14,  18,  28),
                AccentOff  = RGB(34,  42,  62),
                Text       = RGB(222, 228, 248),
                TextDim    = RGB(135, 148, 185),
                Stroke     = RGB(158, 175, 218),
                Accent     = RGB(185, 208, 250),
                ToggleOn   = RGB(210, 228, 255),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://117840063578045",
            Effect     = "Off",
        },

        --// ════════════════════════════════════════════════════════════════
        --// TEMAS CAT V2 / V3 — Gato, alto contraste
        --// ════════════════════════════════════════════════════════════════

        --// CatV2: Gato negro sobre fondo BLANCO, contraste máximo
        CatV2 = {
            Palette = {
                Background = RGB(248, 248, 248),
                Secondary  = RGB(222, 222, 222),
                AccentOff  = RGB(182, 182, 182),
                Text       = RGB(8,   8,   8),
                TextDim    = RGB(72,  72,  72),
                Stroke     = RGB(108, 108, 108),
                Accent     = RGB(10,  10,  10),
                ToggleOn   = RGB(30,  30,  30),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://87113860127671",
            Effect     = "Off",
        },

        --// CatV3: Primer plano de ojos felinos, negro casi total
        CatV3 = {
            Palette = {
                Background = RGB(5,   5,   5),
                Secondary  = RGB(12,  12,  12),
                AccentOff  = RGB(32,  32,  32),
                Text       = RGB(238, 238, 238),
                TextDim    = RGB(148, 148, 148),
                Stroke     = RGB(185, 185, 185),
                Accent     = RGB(228, 228, 228),
                ToggleOn   = RGB(255, 255, 255),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://104651627579017",
            Effect     = "Off",
        },

        --// ════════════════════════════════════════════════════════════════
        --// YIN YANG — Oscuro dramático con acento rojo
        --// ════════════════════════════════════════════════════════════════

        YinYang = {
            Palette = {
                Background = RGB(8,   6,   6),
                Secondary  = RGB(22,  12,  12),
                AccentOff  = RGB(48,  22,  22),
                Text       = RGB(240, 225, 225),
                TextDim    = RGB(160, 118, 118),
                Stroke     = RGB(180, 58,  58),
                Accent     = RGB(215, 42,  42),
                ToggleOn   = RGB(235, 65,  65),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://107548900221863",
            Effect     = "Off",
        },

        --// ════════════════════════════════════════════════════════════════
        --// TEMAS ROSA V4-V7
        --// ════════════════════════════════════════════════════════════════

        --// PinkV4: Anime girl rosa vívido, fondo oscuro profundo
        PinkV4 = {
            Palette = {
                Background = RGB(30, 10, 20),
                Secondary  = RGB(60, 18, 40),
                AccentOff  = RGB(105, 35, 75),
                Text       = RGB(255, 238, 248),
                TextDim    = RGB(235, 172, 210),
                Stroke     = RGB(255, 120, 185),
                Accent     = RGB(255, 85, 165),
                ToggleOn   = RGB(255, 65, 148),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://139540854328209",
            Effect     = "Off",
        },

        --// PinkV5: Hello Kitty — rosa medio, pastel suave
        PinkV5 = {
            Palette = {
                Background = RGB(238, 195, 215),
                Secondary  = RGB(252, 215, 232),
                AccentOff  = RGB(228, 178, 205),
                Text       = RGB(75, 18, 48),
                TextDim    = RGB(145, 65, 105),
                Stroke     = RGB(218, 112, 165),
                Accent     = RGB(245, 70, 145),
                ToggleOn   = RGB(255, 50, 128),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://107807521954440",
            Effect     = "Off",
        },

        --// PinkV6: My Melody — rosa-crema, muy suave
        PinkV6 = {
            Palette = {
                Background = RGB(245, 210, 228),
                Secondary  = RGB(255, 228, 240),
                AccentOff  = RGB(235, 188, 215),
                Text       = RGB(68, 16, 42),
                TextDim    = RGB(138, 58, 98),
                Stroke     = RGB(215, 105, 162),
                Accent     = RGB(240, 65, 145),
                ToggleOn   = RGB(255, 45, 128),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://116759169162021",
            Effect     = "Off",
        },

        --// PinkV7: Patas rosas — pastel muy claro, tierno
        PinkV7 = {
            Palette = {
                Background = RGB(252, 238, 245),
                Secondary  = RGB(248, 222, 236),
                AccentOff  = RGB(238, 198, 220),
                Text       = RGB(78, 28, 55),
                TextDim    = RGB(158, 92, 132),
                Stroke     = RGB(215, 148, 185),
                Accent     = RGB(248, 105, 168),
                ToggleOn   = RGB(255, 82, 152),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://90829879004160",
            Effect     = "Off",
        },

        --// ════════════════════════════════════════════════════════════════
        --// MAKI V1 — Especial de personaje
        --// ════════════════════════════════════════════════════════════════

        --// MakiV1: Personaje con anteojos, oscuro con tono azul-gris frío
        MakiV1 = {
            Palette = {
                Background = RGB(8, 9, 14),
                Secondary  = RGB(18, 20, 30),
                AccentOff  = RGB(40, 44, 65),
                Text       = RGB(232, 234, 245),
                TextDim    = RGB(145, 150, 178),
                Stroke     = RGB(178, 182, 215),
                Accent     = RGB(218, 222, 248),
                ToggleOn   = RGB(242, 245, 255),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://121674605627744",
            Effect     = "Off",
        },

        --// ════════════════════════════════════════════════════════════════
        --// SERIE V25–V40 — Galería manga / oscuro avanzado
        --// ════════════════════════════════════════════════════════════════

        --// V25: Chico musculoso manga, oscuro dramático
        V25 = {
            Palette = {
                Background = RGB(10, 9, 11),
                Secondary  = RGB(22, 20, 24),
                AccentOff  = RGB(48, 44, 52),
                Text       = RGB(238, 235, 242),
                TextDim    = RGB(152, 146, 162),
                Stroke     = RGB(192, 185, 202),
                Accent     = RGB(235, 230, 245),
                ToggleOn   = RGB(255, 250, 255),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://131942578565248",
            Effect     = "Off",
        },

        --// V26: Manga masculino, cabello salvaje, alto contraste oscuro
        V26 = {
            Palette = {
                Background = RGB(8, 8, 10),
                Secondary  = RGB(18, 18, 22),
                AccentOff  = RGB(42, 40, 50),
                Text       = RGB(240, 238, 248),
                TextDim    = RGB(155, 150, 168),
                Stroke     = RGB(192, 186, 208),
                Accent     = RGB(235, 230, 250),
                ToggleOn   = RGB(255, 250, 255),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://127292488345933",
            Effect     = "Off",
        },

        --// V27: Chica manga ocultando rostro, drama oscuro
        V27 = {
            Palette = {
                Background = RGB(9, 8, 11),
                Secondary  = RGB(20, 18, 24),
                AccentOff  = RGB(44, 40, 52),
                Text       = RGB(235, 230, 242),
                TextDim    = RGB(148, 140, 160),
                Stroke     = RGB(182, 172, 198),
                Accent     = RGB(228, 218, 245),
                ToggleOn   = RGB(248, 240, 255),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://120634427768887",
            Effect     = "Off",
        },

        --// V29: Sketch manga fondo claro, pelo blanco-rubio, B&W clásico
        V29 = {
            Palette = {
                Background = RGB(242, 242, 242),
                Secondary  = RGB(218, 218, 218),
                AccentOff  = RGB(188, 188, 188),
                Text       = RGB(10, 10, 12),
                TextDim    = RGB(72, 72, 78),
                Stroke     = RGB(122, 122, 130),
                Accent     = RGB(15, 15, 20),
                ToggleOn   = RGB(45, 45, 55),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://119677666450012",
            Effect     = "Off",
        },

        --// V30: Chico manga oscuro, pelo largo revuelto, muy moody
        V30 = {
            Palette = {
                Background = RGB(8, 8, 10),
                Secondary  = RGB(18, 18, 22),
                AccentOff  = RGB(40, 38, 46),
                Text       = RGB(232, 230, 238),
                TextDim    = RGB(145, 140, 155),
                Stroke     = RGB(180, 174, 192),
                Accent     = RGB(225, 220, 238),
                ToggleOn   = RGB(248, 244, 255),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://133915003145953",
            Effect     = "Off",
        },

        --// V31: Chica oscura con lazo rosa/fucsia, cicatrices, romántico dark
        V31 = {
            Palette = {
                Background = RGB(10, 7, 12),
                Secondary  = RGB(22, 15, 28),
                AccentOff  = RGB(50, 32, 60),
                Text       = RGB(238, 225, 245),
                TextDim    = RGB(158, 128, 172),
                Stroke     = RGB(198, 138, 185),
                Accent     = RGB(228, 130, 195),
                ToggleOn   = RGB(245, 150, 215),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://135394794311972",
            Effect     = "Off",
        },

        --// V32: Primer plano manga dramático con espada, B&W puro máximo contraste
        V32 = {
            Palette = {
                Background = RGB(5, 5, 6),
                Secondary  = RGB(14, 14, 16),
                AccentOff  = RGB(35, 35, 38),
                Text       = RGB(242, 242, 245),
                TextDim    = RGB(158, 158, 165),
                Stroke     = RGB(200, 200, 208),
                Accent     = RGB(242, 242, 248),
                ToggleOn   = RGB(255, 255, 255),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://124870134970223",
            Effect     = "Off",
        },

        --// V34: Anime con destellos azul-blanco etéreos, oscuro con brillo
        V34 = {
            Palette = {
                Background = RGB(6, 7, 15),
                Secondary  = RGB(14, 16, 32),
                AccentOff  = RGB(32, 36, 70),
                Text       = RGB(228, 232, 252),
                TextDim    = RGB(142, 150, 200),
                Stroke     = RGB(168, 178, 228),
                Accent     = RGB(205, 215, 252),
                ToggleOn   = RGB(232, 240, 255),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://79995762243246",
            Effect     = "Off",
        },

        --// V35: Collage manga oscuro, múltiples figuras superpuestas, muy denso
        V35 = {
            Palette = {
                Background = RGB(6, 6, 6),
                Secondary  = RGB(15, 15, 15),
                AccentOff  = RGB(38, 38, 38),
                Text       = RGB(240, 240, 240),
                TextDim    = RGB(155, 155, 155),
                Stroke     = RGB(195, 195, 195),
                Accent     = RGB(235, 235, 235),
                ToggleOn   = RGB(255, 255, 255),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://116667288808985",
            Effect     = "Off",
        },

        --// V36: Chica oscura pelo negro largo, lazo, manga cute-dark
        V36 = {
            Palette = {
                Background = RGB(9, 8, 10),
                Secondary  = RGB(20, 18, 22),
                AccentOff  = RGB(44, 40, 48),
                Text       = RGB(235, 230, 238),
                TextDim    = RGB(148, 140, 155),
                Stroke     = RGB(182, 172, 192),
                Accent     = RGB(228, 218, 235),
                ToggleOn   = RGB(250, 242, 255),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://107213243989556",
            Effect     = "Off",
        },

        --// V37: Dragón/criatura oscura en B&W, fondo casi negro total
        V37 = {
            Palette = {
                Background = RGB(6, 6, 8),
                Secondary  = RGB(14, 14, 17),
                AccentOff  = RGB(34, 32, 38),
                Text       = RGB(235, 232, 240),
                TextDim    = RGB(148, 144, 156),
                Stroke     = RGB(185, 180, 198),
                Accent     = RGB(228, 224, 240),
                ToggleOn   = RGB(252, 248, 255),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://90979425933536",
            Effect     = "Off",
        },

        --// V38: Agujero negro espacial, cósmico oscuro con acento azul-blanco
        V38 = {
            Palette = {
                Background = RGB(3, 3, 8),
                Secondary  = RGB(8, 8, 18),
                AccentOff  = RGB(20, 22, 45),
                Text       = RGB(222, 228, 252),
                TextDim    = RGB(130, 138, 185),
                Stroke     = RGB(155, 168, 220),
                Accent     = RGB(188, 205, 252),
                ToggleOn   = RGB(215, 232, 255),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://135766290789184",
            Effect     = "Off",
        },

        --// V39: Estilo L de Death Note, manga dark dramático
        V39 = {
            Palette = {
                Background = RGB(8, 8, 9),
                Secondary  = RGB(17, 17, 20),
                AccentOff  = RGB(40, 38, 45),
                Text       = RGB(235, 232, 240),
                TextDim    = RGB(148, 144, 158),
                Stroke     = RGB(185, 178, 198),
                Accent     = RGB(228, 222, 242),
                ToggleOn   = RGB(250, 245, 255),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://138327080532983",
            Effect     = "Off",
        },

        --// ════════════════════════════════════════════════════════════════
        --// TEMAS CAT V4-V6
        --// ════════════════════════════════════════════════════════════════

        --// CatV4: Gato en galaxia neon morado/violeta oscuro
        CatV4 = {
            Palette = {
                Background = RGB(6, 4, 18),
                Secondary  = RGB(14, 10, 38),
                AccentOff  = RGB(35, 24, 88),
                Text       = RGB(228, 215, 255),
                TextDim    = RGB(158, 128, 222),
                Stroke     = RGB(172, 108, 248),
                Accent     = RGB(198, 95, 255),
                ToggleOn   = RGB(218, 120, 255),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://99263854912782",
            Effect     = "Off",
        },

        --// CatV5: Gato blanco en espiral teal/cian mágico
        CatV5 = {
            Palette = {
                Background = RGB(4, 16, 20),
                Secondary  = RGB(10, 32, 40),
                AccentOff  = RGB(24, 70, 85),
                Text       = RGB(218, 248, 255),
                TextDim    = RGB(128, 208, 228),
                Stroke     = RGB(65, 205, 235),
                Accent     = RGB(42, 222, 252),
                ToggleOn   = RGB(20, 238, 255),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://97229184346930",
            Effect     = "Off",
        },

        --// V40: Árbol sakura nocturno, azul oscuro con acento rosa-lila
        V40 = {
            Palette = {
                Background = RGB(6, 9, 20),
                Secondary  = RGB(14, 20, 42),
                AccentOff  = RGB(32, 45, 88),
                Text       = RGB(225, 230, 252),
                TextDim    = RGB(142, 155, 215),
                Stroke     = RGB(172, 185, 238),
                Accent     = RGB(205, 175, 238),
                ToggleOn   = RGB(222, 168, 245),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://130113830047808",
            Effect     = "Off",
        },

        --// CatV6: Cuervo/pájaro oscuro, casi negro total, muy dramático
        CatV6 = {
            Palette = {
                Background = RGB(4, 4, 6),
                Secondary  = RGB(10, 10, 13),
                AccentOff  = RGB(26, 26, 32),
                Text       = RGB(230, 232, 240),
                TextDim    = RGB(145, 148, 162),
                Stroke     = RGB(182, 185, 202),
                Accent     = RGB(225, 228, 245),
                ToggleOn   = RGB(250, 252, 255),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://71243183835089",
            Effect     = "Off",
        },

        --// ════════════════════════════════════════════════════════════════
        --// TEMAS FOCA V1-V5
        --// ════════════════════════════════════════════════════════════════

        --// FocaV1: Foca en manta rosa cálida, crema suave
        FocaV1 = {
            Palette = {
                Background = RGB(248, 238, 242),
                Secondary  = RGB(235, 218, 228),
                AccentOff  = RGB(215, 192, 208),
                Text       = RGB(58, 26, 44),
                TextDim    = RGB(130, 88, 115),
                Stroke     = RGB(202, 148, 180),
                Accent     = RGB(238, 128, 175),
                ToggleOn   = RGB(252, 108, 162),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://74115870855594",
            Effect     = "Off",
        },

        --// FocaV2: Foca en la nieve, blanco-gris neutral limpio
        FocaV2 = {
            Palette = {
                Background = RGB(248, 248, 250),
                Secondary  = RGB(230, 232, 235),
                AccentOff  = RGB(205, 208, 215),
                Text       = RGB(38, 40, 50),
                TextDim    = RGB(108, 112, 128),
                Stroke     = RGB(165, 170, 188),
                Accent     = RGB(75, 122, 185),
                ToggleOn   = RGB(58, 108, 172),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://80818688784031",
            Effect     = "Off",
        },

        --// FocaV3: Focas con estrellas azules, fondo celeste claro
        FocaV3 = {
            Palette = {
                Background = RGB(215, 232, 252),
                Secondary  = RGB(192, 215, 248),
                AccentOff  = RGB(165, 195, 238),
                Text       = RGB(18, 42, 80),
                TextDim    = RGB(68, 108, 168),
                Stroke     = RGB(108, 155, 218),
                Accent     = RGB(48, 138, 228),
                ToggleOn   = RGB(28, 118, 212),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://115523563707189",
            Effect     = "Off",
        },

        --// FocaV4: Foca blanca acurrucada, crema-blanco muy suave
        FocaV4 = {
            Palette = {
                Background = RGB(250, 248, 244),
                Secondary  = RGB(235, 230, 224),
                AccentOff  = RGB(210, 205, 196),
                Text       = RGB(42, 38, 32),
                TextDim    = RGB(115, 108, 98),
                Stroke     = RGB(172, 165, 152),
                Accent     = RGB(68, 62, 52),
                ToggleOn   = RGB(48, 42, 35),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://98668315248208",
            Effect     = "Off",
        },

        --// FocaV5: Foca tierna con decoraciones rosas, pastel cute
        FocaV5 = {
            Palette = {
                Background = RGB(252, 240, 246),
                Secondary  = RGB(240, 222, 234),
                AccentOff  = RGB(220, 195, 214),
                Text       = RGB(52, 24, 42),
                TextDim    = RGB(128, 82, 112),
                Stroke     = RGB(200, 140, 178),
                Accent     = RGB(238, 118, 168),
                ToggleOn   = RGB(252, 98, 155),
            },
            Sound      = DEFAULT_SOUND,
            Background = "rbxassetid://88265953594980",
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

        --// ════════════════════════════════════════════════════════════════
        --// BETA V1 — BMW Slideshow (Oscuro, plateado, cinematográfico)
        --// ════════════════════════════════════════════════════════════════

        BetaV1 = {
            Palette = {
                Background = RGB(8,   8,   8),
                Secondary  = RGB(18,  18,  18),
                AccentOff  = RGB(45,  45,  45),
                Text       = RGB(230, 230, 230),
                TextDim    = RGB(140, 140, 140),
                Stroke     = RGB(200, 200, 200),
                Accent     = RGB(255, 255, 255),
                ToggleOn   = RGB(220, 220, 220),
            },
            Sound         = DEFAULT_SOUND,
            Background    = "rbxassetid://92139403777307",
            Effect        = "Off",
            Images        = {
                "rbxassetid://92139403777307",
                "rbxassetid://110039764733291",
                "rbxassetid://89200658480553",
                "rbxassetid://102223475467392",
                "rbxassetid://101979881884300",
                "rbxassetid://127999847167646",
                "rbxassetid://85613851039587",
                "rbxassetid://85849599988114",
            },
            ImageInterval = 4,
        },

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
