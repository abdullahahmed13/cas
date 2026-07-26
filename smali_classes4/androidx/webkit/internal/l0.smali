.class public Landroidx/webkit/internal/l0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Ljava/lang/String; = "MOBILE"

.field private static final b:Ljava/lang/String; = "BRAND_VERSION_LIST"

.field private static final c:Ljava/lang/String; = "FULL_VERSION"

.field private static final d:Ljava/lang/String; = "PLATFORM"

.field private static final e:Ljava/lang/String; = "PLATFORM_VERSION"

.field private static final f:Ljava/lang/String; = "ARCHITECTURE"

.field private static final g:Ljava/lang/String; = "MODEL"

.field private static final h:Ljava/lang/String; = "BITNESS"

.field private static final i:Ljava/lang/String; = "WOW64"

.field private static final j:Ljava/lang/String; = "FORM_FACTORS"

.field private static final k:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Landroidx/webkit/g0;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/webkit/g0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/webkit/g0;->d()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroidx/webkit/internal/l0;->b(Ljava/util/List;)[[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "BRAND_VERSION_LIST"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "FULL_VERSION"

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/webkit/g0;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "PLATFORM"

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/webkit/g0;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "PLATFORM_VERSION"

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/webkit/g0;->i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "ARCHITECTURE"

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/webkit/g0;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "MODEL"

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/webkit/g0;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/webkit/g0;->j()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "MOBILE"

    .line 73
    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/webkit/g0;->c()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "BITNESS"

    .line 86
    .line 87
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/webkit/g0;->k()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "WOW64"

    .line 99
    .line 100
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v1, Landroidx/webkit/internal/z0;->d0:Landroidx/webkit/internal/a$d;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/webkit/internal/a;->d()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/webkit/g0;->e()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Landroidx/webkit/internal/l0;->c(Ljava/util/List;)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v1, "FORM_FACTORS"

    .line 120
    .line 121
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_0
    return-object v0
.end method

.method private static b(Ljava/util/List;)[[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/webkit/g0$b;",
            ">;)[[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v2, v1, [I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x3

    .line 19
    aput v4, v2, v3

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput v0, v2, v4

    .line 23
    .line 24
    const-class v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [[Ljava/lang/String;

    .line 31
    .line 32
    move v2, v4

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v2, v5, :cond_1

    .line 38
    .line 39
    aget-object v5, v0, v2

    .line 40
    .line 41
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroidx/webkit/g0$b;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroidx/webkit/g0$b;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    aput-object v6, v5, v4

    .line 52
    .line 53
    aget-object v5, v0, v2

    .line 54
    .line 55
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroidx/webkit/g0$b;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/webkit/g0$b;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    aput-object v6, v5, v3

    .line 66
    .line 67
    aget-object v5, v0, v2

    .line 68
    .line 69
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroidx/webkit/g0$b;

    .line 74
    .line 75
    invoke-virtual {v6}, Landroidx/webkit/g0$b;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    aput-object v6, v5, v1

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-object v0

    .line 85
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method private static c(Ljava/util/List;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0

    .line 35
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method static d(Ljava/util/Map;)Landroidx/webkit/g0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/webkit/g0;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/webkit/g0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/webkit/g0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BRAND_VERSION_LIST"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v1, [[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v4, v1

    .line 23
    move v5, v2

    .line 24
    :goto_0
    if-ge v5, v4, :cond_0

    .line 25
    .line 26
    aget-object v6, v1, v5

    .line 27
    .line 28
    new-instance v7, Landroidx/webkit/g0$b$a;

    .line 29
    .line 30
    invoke-direct {v7}, Landroidx/webkit/g0$b$a;-><init>()V

    .line 31
    .line 32
    .line 33
    aget-object v8, v6, v2

    .line 34
    .line 35
    invoke-virtual {v7, v8}, Landroidx/webkit/g0$b$a;->b(Ljava/lang/String;)Landroidx/webkit/g0$b$a;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x1

    .line 40
    aget-object v8, v6, v8

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Landroidx/webkit/g0$b$a;->d(Ljava/lang/String;)Landroidx/webkit/g0$b$a;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x2

    .line 47
    aget-object v6, v6, v8

    .line 48
    .line 49
    invoke-virtual {v7, v6}, Landroidx/webkit/g0$b$a;->c(Ljava/lang/String;)Landroidx/webkit/g0$b$a;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Landroidx/webkit/g0$b$a;->a()Landroidx/webkit/g0$b;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0, v3}, Landroidx/webkit/g0$c;->d(Ljava/util/List;)Landroidx/webkit/g0$c;

    .line 64
    .line 65
    .line 66
    :cond_1
    const-string v1, "FULL_VERSION"

    .line 67
    .line 68
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/webkit/g0$c;->f(Ljava/lang/String;)Landroidx/webkit/g0$c;

    .line 77
    .line 78
    .line 79
    :cond_2
    const-string v1, "PLATFORM"

    .line 80
    .line 81
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/webkit/g0$c;->i(Ljava/lang/String;)Landroidx/webkit/g0$c;

    .line 90
    .line 91
    .line 92
    :cond_3
    const-string v1, "PLATFORM_VERSION"

    .line 93
    .line 94
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/webkit/g0$c;->j(Ljava/lang/String;)Landroidx/webkit/g0$c;

    .line 103
    .line 104
    .line 105
    :cond_4
    const-string v1, "ARCHITECTURE"

    .line 106
    .line 107
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/webkit/g0$c;->b(Ljava/lang/String;)Landroidx/webkit/g0$c;

    .line 116
    .line 117
    .line 118
    :cond_5
    const-string v1, "MODEL"

    .line 119
    .line 120
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroidx/webkit/g0$c;->h(Ljava/lang/String;)Landroidx/webkit/g0$c;

    .line 129
    .line 130
    .line 131
    :cond_6
    const-string v1, "MOBILE"

    .line 132
    .line 133
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Boolean;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Landroidx/webkit/g0$c;->g(Z)Landroidx/webkit/g0$c;

    .line 146
    .line 147
    .line 148
    :cond_7
    const-string v1, "BITNESS"

    .line 149
    .line 150
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Landroidx/webkit/g0$c;->c(I)Landroidx/webkit/g0$c;

    .line 163
    .line 164
    .line 165
    :cond_8
    const-string v1, "WOW64"

    .line 166
    .line 167
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Boolean;

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v1}, Landroidx/webkit/g0$c;->k(Z)Landroidx/webkit/g0$c;

    .line 180
    .line 181
    .line 182
    :cond_9
    const-string v1, "FORM_FACTORS"

    .line 183
    .line 184
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, [Ljava/lang/String;

    .line 189
    .line 190
    if-eqz p0, :cond_b

    .line 191
    .line 192
    new-instance v1, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    array-length v3, p0

    .line 198
    :goto_1
    if-ge v2, v3, :cond_a

    .line 199
    .line 200
    aget-object v4, p0, v2

    .line 201
    .line 202
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_a
    invoke-virtual {v0, v1}, Landroidx/webkit/g0$c;->e(Ljava/util/List;)Landroidx/webkit/g0$c;

    .line 209
    .line 210
    .line 211
    :cond_b
    invoke-virtual {v0}, Landroidx/webkit/g0$c;->a()Landroidx/webkit/g0;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0
.end method
