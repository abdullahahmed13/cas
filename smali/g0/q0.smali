.class public final Lg0/q0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Send.kt\nandroidx/compose/material/icons/rounded/SendKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,56:1\n212#2,12:57\n233#2,18:70\n253#2:107\n174#3:69\n705#4,2:88\n717#4,2:90\n719#4,11:96\n72#5,4:92\n*S KotlinDebug\n*F\n+ 1 Send.kt\nandroidx/compose/material/icons/rounded/SendKt\n*L\n35#1:57,12\n36#1:70,18\n36#1:107\n35#1:69\n36#1:88,2\n36#1:90,2\n36#1:96,11\n36#1:92,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Send.kt\nandroidx/compose/material/icons/rounded/SendKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,56:1\n212#2,12:57\n233#2,18:70\n253#2:107\n174#3:69\n705#4,2:88\n717#4,2:90\n719#4,11:96\n72#5,4:92\n*S KotlinDebug\n*F\n+ 1 Send.kt\nandroidx/compose/material/icons/rounded/SendKt\n*L\n35#1:57,12\n36#1:70,18\n36#1:107\n35#1:69\n36#1:88,2\n36#1:90,2\n36#1:96,11\n36#1:92,4\n*E\n"
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

.method public static final a(Ly/a$d;)Landroidx/compose/ui/graphics/vector/d;
    .locals 19
    .param p0    # Ly/a$d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lg0/q0;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Rounded.Send"

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
    const v0, 0x41a33333    # 20.4f

    .line 71
    .line 72
    .line 73
    const v2, 0x4059999a    # 3.4f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 77
    .line 78
    .line 79
    const v0, 0x418b999a    # 17.45f

    .line 80
    .line 81
    .line 82
    const v4, -0x3f10a3d7    # -7.48f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v0, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 86
    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const v18, -0x40147ae1    # -1.84f

    .line 91
    .line 92
    .line 93
    const v13, 0x3f4f5c29    # 0.81f

    .line 94
    .line 95
    .line 96
    const v14, -0x414ccccd    # -0.35f

    .line 97
    .line 98
    .line 99
    const v15, 0x3f4f5c29    # 0.81f

    .line 100
    .line 101
    .line 102
    const v16, -0x404147ae    # -1.49f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 106
    .line 107
    .line 108
    const v0, 0x40666666    # 3.6f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 112
    .line 113
    .line 114
    const v17, -0x404e147b    # -1.39f

    .line 115
    .line 116
    .line 117
    const v18, 0x3f68f5c3    # 0.91f

    .line 118
    .line 119
    .line 120
    const v13, -0x40d70a3d    # -0.66f

    .line 121
    .line 122
    .line 123
    const v14, -0x416b851f    # -0.29f

    .line 124
    .line 125
    .line 126
    const v15, -0x404e147b    # -1.39f

    .line 127
    .line 128
    .line 129
    const v16, 0x3e4ccccd    # 0.2f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 133
    .line 134
    .line 135
    const/high16 v0, 0x40000000    # 2.0f

    .line 136
    .line 137
    const v2, 0x4111eb85    # 9.12f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 141
    .line 142
    .line 143
    const v17, 0x3f5eb852    # 0.87f

    .line 144
    .line 145
    .line 146
    const v18, 0x3f7d70a4    # 0.99f

    .line 147
    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    const/high16 v14, 0x3f000000    # 0.5f

    .line 151
    .line 152
    const v15, 0x3ebd70a4    # 0.37f

    .line 153
    .line 154
    .line 155
    const v16, 0x3f6e147b    # 0.93f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 159
    .line 160
    .line 161
    const/high16 v0, 0x41880000    # 17.0f

    .line 162
    .line 163
    const/high16 v2, 0x41400000    # 12.0f

    .line 164
    .line 165
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 166
    .line 167
    .line 168
    const v0, 0x4037ae14    # 2.87f

    .line 169
    .line 170
    .line 171
    const v2, 0x415e147b    # 13.88f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 175
    .line 176
    .line 177
    const v17, -0x40a147ae    # -0.87f

    .line 178
    .line 179
    .line 180
    const/high16 v18, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/high16 v13, -0x41000000    # -0.5f

    .line 183
    .line 184
    const v14, 0x3d8f5c29    # 0.07f

    .line 185
    .line 186
    .line 187
    const v15, -0x40a147ae    # -0.87f

    .line 188
    .line 189
    .line 190
    const/high16 v16, 0x3f000000    # 0.5f

    .line 191
    .line 192
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 193
    .line 194
    .line 195
    const v0, 0x3c23d70a    # 0.01f

    .line 196
    .line 197
    .line 198
    const v2, 0x4093851f    # 4.61f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 202
    .line 203
    .line 204
    const v17, 0x3fb1eb85    # 1.39f

    .line 205
    .line 206
    .line 207
    const v18, 0x3f68f5c3    # 0.91f

    .line 208
    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    const v14, 0x3f35c28f    # 0.71f

    .line 212
    .line 213
    .line 214
    const v15, 0x3f3ae148    # 0.73f

    .line 215
    .line 216
    .line 217
    const v16, 0x3f99999a    # 1.2f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/16 v16, 0x3800

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const-string v4, ""

    .line 235
    .line 236
    const/high16 v6, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    const/high16 v8, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/high16 v9, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/high16 v12, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    const/4 v15, 0x0

    .line 247
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lg0/q0;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 256
    .line 257
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object v0
.end method

.method public static synthetic b(Ly/a$d;)V
    .locals 0
    .annotation runtime Lkotlin/o;
        message = "Use the AutoMirrored version at Icons.AutoMirrored.Rounded.Send"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "Icons.AutoMirrored.Rounded.Send"
            imports = {
                "androidx.compose.material.icons.automirrored.rounded.Send"
            }
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method
