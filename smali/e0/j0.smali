.class public final Le0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotifications.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Notifications.kt\nandroidx/compose/material/icons/filled/NotificationsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,57:1\n212#2,12:58\n233#2,18:71\n253#2:108\n174#3:70\n705#4,2:89\n717#4,2:91\n719#4,11:97\n72#5,4:93\n*S KotlinDebug\n*F\n+ 1 Notifications.kt\nandroidx/compose/material/icons/filled/NotificationsKt\n*L\n29#1:58,12\n30#1:71,18\n30#1:108\n29#1:70\n30#1:89,2\n30#1:91,2\n30#1:97,11\n30#1:93,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nNotifications.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Notifications.kt\nandroidx/compose/material/icons/filled/NotificationsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,57:1\n212#2,12:58\n233#2,18:71\n253#2:108\n174#3:70\n705#4,2:89\n717#4,2:91\n719#4,11:97\n72#5,4:93\n*S KotlinDebug\n*F\n+ 1 Notifications.kt\nandroidx/compose/material/icons/filled/NotificationsKt\n*L\n29#1:58,12\n30#1:71,18\n30#1:108\n29#1:70\n30#1:89,2\n30#1:91,2\n30#1:97,11\n30#1:93,4\n*E\n"
    }
.end annotation


# static fields
.field private static a:Landroidx/compose/ui/graphics/vector/d;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Ly/a$b;)Landroidx/compose/ui/graphics/vector/d;
    .locals 19
    .param p0    # Ly/a$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Le0/j0;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/d$a;

    .line 10
    .line 11
    const/high16 v0, 0x41c00000    # 24.0f

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v11, 0x60

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const-string v2, "Filled.Notifications"

    .line 25
    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/d$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/ui/graphics/vector/s;->c()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-instance v5, Landroidx/compose/ui/graphics/f5;

    .line 42
    .line 43
    sget-object v0, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/y1$a;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/graphics/f5;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroidx/compose/ui/graphics/h5;->b:Landroidx/compose/ui/graphics/h5$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/h5$a;->a()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    sget-object v0, Landroidx/compose/ui/graphics/i5;->b:Landroidx/compose/ui/graphics/i5$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/i5$a;->a()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    new-instance v12, Landroidx/compose/ui/graphics/vector/f;

    .line 66
    .line 67
    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/f;-><init>()V

    .line 68
    .line 69
    .line 70
    const/high16 v0, 0x41400000    # 12.0f

    .line 71
    .line 72
    const/high16 v2, 0x41b00000    # 22.0f

    .line 73
    .line 74
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 75
    .line 76
    .line 77
    const/high16 v17, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/high16 v18, -0x40000000    # -2.0f

    .line 80
    .line 81
    const v13, 0x3f8ccccd    # 1.1f

    .line 82
    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    const/high16 v15, 0x40000000    # 2.0f

    .line 86
    .line 87
    const v16, -0x4099999a    # -0.9f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 91
    .line 92
    .line 93
    const/high16 v0, -0x3f800000    # -4.0f

    .line 94
    .line 95
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 96
    .line 97
    .line 98
    const/high16 v18, 0x40000000    # 2.0f

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const v14, 0x3f8ccccd    # 1.1f

    .line 102
    .line 103
    .line 104
    const v15, 0x3f63d70a    # 0.89f

    .line 105
    .line 106
    .line 107
    const/high16 v16, 0x40000000    # 2.0f

    .line 108
    .line 109
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 113
    .line 114
    .line 115
    const/high16 v0, 0x41900000    # 18.0f

    .line 116
    .line 117
    const/high16 v2, 0x41800000    # 16.0f

    .line 118
    .line 119
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 120
    .line 121
    .line 122
    const/high16 v0, -0x3f600000    # -5.0f

    .line 123
    .line 124
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 125
    .line 126
    .line 127
    const/high16 v17, -0x3f700000    # -4.5f

    .line 128
    .line 129
    const v18, -0x3f35c28f    # -6.32f

    .line 130
    .line 131
    .line 132
    const v14, -0x3fbb851f    # -3.07f

    .line 133
    .line 134
    .line 135
    const v15, -0x402e147b    # -1.64f

    .line 136
    .line 137
    .line 138
    const v16, -0x3f4b851f    # -5.64f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 142
    .line 143
    .line 144
    const/high16 v0, 0x41580000    # 13.5f

    .line 145
    .line 146
    const/high16 v4, 0x40800000    # 4.0f

    .line 147
    .line 148
    invoke-virtual {v12, v0, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 149
    .line 150
    .line 151
    const/high16 v17, -0x40400000    # -1.5f

    .line 152
    .line 153
    const/high16 v18, -0x40400000    # -1.5f

    .line 154
    .line 155
    const v14, -0x40ab851f    # -0.83f

    .line 156
    .line 157
    .line 158
    const v15, -0x40d47ae1    # -0.67f

    .line 159
    .line 160
    .line 161
    const/high16 v16, -0x40400000    # -1.5f

    .line 162
    .line 163
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 164
    .line 165
    .line 166
    const v0, 0x3f2b851f    # 0.67f

    .line 167
    .line 168
    .line 169
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 170
    .line 171
    const/high16 v6, -0x40400000    # -1.5f

    .line 172
    .line 173
    invoke-virtual {v12, v6, v0, v6, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 174
    .line 175
    .line 176
    const v0, 0x3f2e147b    # 0.68f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 180
    .line 181
    .line 182
    const/high16 v17, 0x40c00000    # 6.0f

    .line 183
    .line 184
    const/high16 v18, 0x41300000    # 11.0f

    .line 185
    .line 186
    const v13, 0x40f428f6    # 7.63f

    .line 187
    .line 188
    .line 189
    const v14, 0x40ab851f    # 5.36f

    .line 190
    .line 191
    .line 192
    const/high16 v15, 0x40c00000    # 6.0f

    .line 193
    .line 194
    const v16, 0x40fd70a4    # 7.92f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 198
    .line 199
    .line 200
    const/high16 v0, 0x40a00000    # 5.0f

    .line 201
    .line 202
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 203
    .line 204
    .line 205
    const/high16 v0, 0x40000000    # 2.0f

    .line 206
    .line 207
    const/high16 v4, -0x40000000    # -2.0f

    .line 208
    .line 209
    invoke-virtual {v12, v4, v0}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 210
    .line 211
    .line 212
    const/high16 v0, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 218
    .line 219
    .line 220
    const/high16 v0, -0x40800000    # -1.0f

    .line 221
    .line 222
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const/16 v16, 0x3800

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const-string v4, ""

    .line 240
    .line 241
    const/high16 v6, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    const/high16 v8, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/high16 v9, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/high16 v12, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sput-object v0, Le0/j0;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 262
    .line 263
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-object v0
.end method
