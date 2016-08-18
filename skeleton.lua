local good, chaotic_good, neutral, chaotic_bad, bad = 0, 1, 2, 3, 4

character = {
    description = {
        name = "Skeleton Warrior",
        
        life = 100.0,
        mana = 0.0,
        
        defense = 3.0,
        touch = 18.0,
        esquive = 0.0,
        
        displacement_speed = 3.0,
        max_weight = 20.0,
        gold = math.random(10),

        -- alignment is a way to caracterize if the 
        -- character could attack you or if he is a friend.
        alignment = bad,
        -- force, discretion, spirit, charisma, chance, volonte
        caract = {5, 3, 0, 1, 2, 0}
    },
    animation = {
        name = "Skeleton animation",
        image = "data/animations/characters/skeleton_0.png",
        animation_time = 650,
        width_sprite = 128,
        height_sprite = 128,

        repeated = true, 

        width_texture = 4096,
        height_texture = 1024,

        origin_x = 64.0,
        origin_y = 100.0,
        data = {
            {
                name = "stance_w",
                frames = 4,
                first = 0
            },
            {
                name = "stance_nw",
                frames = 4,
                first = 32
            },
            {
                name = "stance_n",
                frames = 4,
                first = 64
            },
            {
                name = "stance_ne",
                frames = 4,
                first = 96
            },
            {
                name = "stance_e",
                frames = 4,
                first = 128
            },
            {
                name = "start",
                frames = 4,
                first = 160
            },
            {
                name = "stance_s",
                frames = 4,
                first = 192
            },
            {
                name = "stance_sw",
                frames = 4,
                first = 224
            },
            {
                name = "run_w",
                frames = 8,
                first = 4
            },
            {
                name = "run_nw",
                frames = 8,
                first = 36
            },
            {
                name = "run_n",
                frames = 8,
                first = 68
            },
            {
                name = "run_ne",
                frames = 8,
                first = 100
            },
            {
                name = "run_e",
                frames = 8,
                first = 132
            },
            {
                name = "run_se",
                frames = 8,
                first = 164
            },
            {
                name = "run_s",
                frames = 8,
                first = 196
            },
            {
                name = "run_sw",
                frames = 8,
                first = 228
            }
        }
    }
}
