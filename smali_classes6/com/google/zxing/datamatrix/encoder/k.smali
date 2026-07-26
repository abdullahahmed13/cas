.class public final Lcom/google/zxing/datamatrix/encoder/k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/datamatrix/encoder/k$c;,
        Lcom/google/zxing/datamatrix/encoder/k$e;,
        Lcom/google/zxing/datamatrix/encoder/k$b;,
        Lcom/google/zxing/datamatrix/encoder/k$d;
    }
.end annotation


# static fields
.field static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/zxing/datamatrix/encoder/k;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/k;->m(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/k;->o(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(CI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/zxing/datamatrix/encoder/k;->n(CI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic d(CI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/zxing/datamatrix/encoder/k;->p(CI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static e([[Lcom/google/zxing/datamatrix/encoder/k$b;Lcom/google/zxing/datamatrix/encoder/k$b;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/zxing/datamatrix/encoder/k$b;->a(Lcom/google/zxing/datamatrix/encoder/k$b;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lcom/google/zxing/datamatrix/encoder/k$b;->e(Lcom/google/zxing/datamatrix/encoder/k$b;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    aget-object v1, p0, v0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/k$b;->o()Lcom/google/zxing/datamatrix/encoder/k$d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    aget-object v1, p0, v0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/k$b;->o()Lcom/google/zxing/datamatrix/encoder/k$d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aget-object v1, v1, v2

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/zxing/datamatrix/encoder/k$b;->f(Lcom/google/zxing/datamatrix/encoder/k$b;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p1}, Lcom/google/zxing/datamatrix/encoder/k$b;->f(Lcom/google/zxing/datamatrix/encoder/k$b;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-le v1, v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    :goto_0
    aget-object p0, p0, v0

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/k$b;->o()Lcom/google/zxing/datamatrix/encoder/k$d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    aput-object p1, p0, v0

    .line 59
    .line 60
    return-void
.end method

.method static f(Lcom/google/zxing/datamatrix/encoder/k$c;[[Lcom/google/zxing/datamatrix/encoder/k$b;ILcom/google/zxing/datamatrix/encoder/k$b;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/zxing/common/n;->c(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/zxing/datamatrix/encoder/k$b;

    .line 8
    .line 9
    sget-object v3, Lcom/google/zxing/datamatrix/encoder/k$d;->ASCII:Lcom/google/zxing/datamatrix/encoder/k$d;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move v4, p2

    .line 15
    move-object v6, p3

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/google/zxing/datamatrix/encoder/k$b;-><init>(Lcom/google/zxing/datamatrix/encoder/k$c;Lcom/google/zxing/datamatrix/encoder/k$d;IILcom/google/zxing/datamatrix/encoder/k$b;Lcom/google/zxing/datamatrix/encoder/k$a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/google/zxing/datamatrix/encoder/k;->e([[Lcom/google/zxing/datamatrix/encoder/k$b;Lcom/google/zxing/datamatrix/encoder/k$b;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object v3, p0

    .line 24
    move v5, p2

    .line 25
    move-object v7, p3

    .line 26
    invoke-virtual {v3, v5}, Lcom/google/zxing/common/n;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 p2, 0x3

    .line 31
    const/4 p3, 0x0

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v7}, Lcom/google/zxing/datamatrix/encoder/k$b;->o()Lcom/google/zxing/datamatrix/encoder/k$d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/google/zxing/datamatrix/encoder/k$d;->EDF:Lcom/google/zxing/datamatrix/encoder/k$d;

    .line 40
    .line 41
    if-eq v1, v2, :cond_7

    .line 42
    .line 43
    :cond_1
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/j;->h(C)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v1, 0x2

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3, v5, v1}, Lcom/google/zxing/common/n;->b(II)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    add-int/lit8 p0, v5, 0x1

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Lcom/google/zxing/common/n;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/j;->h(C)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    new-instance v2, Lcom/google/zxing/datamatrix/encoder/k$b;

    .line 69
    .line 70
    sget-object v4, Lcom/google/zxing/datamatrix/encoder/k$d;->ASCII:Lcom/google/zxing/datamatrix/encoder/k$d;

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/encoder/k$b;-><init>(Lcom/google/zxing/datamatrix/encoder/k$c;Lcom/google/zxing/datamatrix/encoder/k$d;IILcom/google/zxing/datamatrix/encoder/k$b;Lcom/google/zxing/datamatrix/encoder/k$a;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v2}, Lcom/google/zxing/datamatrix/encoder/k;->e([[Lcom/google/zxing/datamatrix/encoder/k$b;Lcom/google/zxing/datamatrix/encoder/k$b;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v2, Lcom/google/zxing/datamatrix/encoder/k$b;

    .line 82
    .line 83
    sget-object v4, Lcom/google/zxing/datamatrix/encoder/k$d;->ASCII:Lcom/google/zxing/datamatrix/encoder/k$d;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/encoder/k$b;-><init>(Lcom/google/zxing/datamatrix/encoder/k$c;Lcom/google/zxing/datamatrix/encoder/k$d;IILcom/google/zxing/datamatrix/encoder/k$b;Lcom/google/zxing/datamatrix/encoder/k$a;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v2}, Lcom/google/zxing/datamatrix/encoder/k;->e([[Lcom/google/zxing/datamatrix/encoder/k$b;Lcom/google/zxing/datamatrix/encoder/k$b;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    sget-object p0, Lcom/google/zxing/datamatrix/encoder/k$d;->C40:Lcom/google/zxing/datamatrix/encoder/k$d;

    .line 94
    .line 95
    sget-object v2, Lcom/google/zxing/datamatrix/encoder/k$d;->TEXT:Lcom/google/zxing/datamatrix/encoder/k$d;

    .line 96
    .line 97
    filled-new-array {p0, v2}, [Lcom/google/zxing/datamatrix/encoder/k$d;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    move v9, p3

    .line 102
    :goto_1
    if-ge v9, v1, :cond_5

    .line 103
    .line 104
    aget-object v4, p0, v9

    .line 105
    .line 106
    new-array v2, v0, [I

    .line 107
    .line 108
    sget-object v6, Lcom/google/zxing/datamatrix/encoder/k$d;->C40:Lcom/google/zxing/datamatrix/encoder/k$d;

    .line 109
    .line 110
    if-ne v4, v6, :cond_3

    .line 111
    .line 112
    move v6, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move v6, p3

    .line 115
    :goto_2
    invoke-static {v3, v5, v6, v2}, Lcom/google/zxing/datamatrix/encoder/k;->k(Lcom/google/zxing/datamatrix/encoder/k$c;IZ[I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-lez v6, :cond_4

    .line 120
    .line 121
    move-object v6, v2

    .line 122
    new-instance v2, Lcom/google/zxing/datamatrix/encoder/k$b;

    .line 123
    .line 124
    aget v6, v6, p3

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/encoder/k$b;-><init>(Lcom/google/zxing/datamatrix/encoder/k$c;Lcom/google/zxing/datamatrix/encoder/k$d;IILcom/google/zxing/datamatrix/encoder/k$b;Lcom/google/zxing/datamatrix/encoder/k$a;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v2}, Lcom/google/zxing/datamatrix/encoder/k;->e([[Lcom/google/zxing/datamatrix/encoder/k$b;Lcom/google/zxing/datamatrix/encoder/k$b;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {v3, v5, p2}, Lcom/google/zxing/common/n;->b(II)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Lcom/google/zxing/common/n;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/j;->m(C)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_6

    .line 151
    .line 152
    add-int/lit8 p0, v5, 0x1

    .line 153
    .line 154
    invoke-virtual {v3, p0}, Lcom/google/zxing/common/n;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/j;->m(C)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_6

    .line 163
    .line 164
    add-int/lit8 p0, v5, 0x2

    .line 165
    .line 166
    invoke-virtual {v3, p0}, Lcom/google/zxing/common/n;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/j;->m(C)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_6

    .line 175
    .line 176
    new-instance v2, Lcom/google/zxing/datamatrix/encoder/k$b;

    .line 177
    .line 178
    sget-object v4, Lcom/google/zxing/datamatrix/encoder/k$d;->X12:Lcom/google/zxing/datamatrix/encoder/k$d;

    .line 179
    .line 180
    const/4 v6, 0x3

    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/encoder/k$b;-><init>(Lcom/google/zxing/datamatrix/encoder/k$c;Lcom/google/zxing/datamatrix/encoder/k$d;IILcom/google/zxing/datamatrix/encoder/k$b;Lcom/google/zxing/datamatrix/encoder/k$a;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v2}, Lcom/google/zxing/datamatrix/encoder/k;->e([[Lcom/google/zxing/datamatrix/encoder/k$b;Lcom/google/zxing/datamatrix/encoder/k$b;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    new-instance v2, Lcom/google/zxing/datamatrix/encoder/k$b;

    .line 189
    .line 190
    sget-object v4, Lcom/google/zxing/datamatrix/encoder/k$d;->B256:Lcom/google/zxing/datamatrix/encoder/k$d;

    .line 191
    .line 192
    const/4 v6, 0x1

    .line 193
    const/4 v8, 0x0

    .line 194
    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/encoder/k$b;-><init>(Lcom/google/zxing/datamatrix/encoder/k$c;Lcom/google/zxing/datamatrix/encoder/k$d;IILcom/google/zxing/datamatrix/encoder/k$b;Lcom/google/zxing/datamatrix/encoder/k$a;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v2}, Lcom/google/zxing/datamatrix/encoder/k;->e([[Lcom/google/zxing/datamatrix/encoder/k$b;Lcom/google/zxing/datamatrix/encoder/k$b;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_3
    if-ge p3, p2, :cond_8

    .line 201
    .line 202
    add-int p0, v5, p3

    .line 203
    .line 204
    invoke-virtual {v3, p0, v0}, Lcom/google/zxing/common/n;->b(II)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    invoke-virtual {v3, p0}, Lcom/google/zxing/common/n;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/j;->k(C)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_8

    .line 219
    .line 220
    new-instance v2, Lcom/google/zxing/datamatrix/encoder/k$b;

    .line 221
    .line 222
    sget-object v4, Lcom/google/zxing/datamatrix/encoder/k$d;->EDF:Lcom/google/zxing/datamatrix/encoder/k$d;

    .line 223
    .line 224
    add-int/lit8 v6, p3, 0x1

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/encoder/k$b;-><init>(Lcom/google/zxing/datamatrix/encoder/k$c;Lcom/google/zxing/datamatrix/encoder/k$d;IILcom/google/zxing/datamatrix/encoder/k$b;Lcom/google/zxing/datamatrix/encoder/k$a;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v2}, Lcom/google/zxing/datamatrix/encoder/k;->e([[Lcom/google/zxing/datamatrix/encoder/k$b;Lcom/google/zxing/datamatrix/encoder/k$b;)V

    .line 231
    .line 232
    .line 233
    move p3, v6

    .line 234
    goto :goto_3

    .line 235
    :cond_8
    if-ne p3, p2, :cond_9

    .line 236
    .line 237
    const/4 p0, 0x4

    .line 238
    invoke-virtual {v3, v5, p0}, Lcom/google/zxing/common/n;->b(II)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_9

    .line 243
    .line 244
    add-int/lit8 p2, v5, 0x3

    .line 245
    .line 246
    invoke-virtual {v3, p2}, Lcom/google/zxing/common/n;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/j;->k(C)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_9

    .line 255
    .line 256
    new-instance v2, Lcom/google/zxing/datamatrix/encoder/k$b;

    .line 257
    .line 258
    sget-object v4, Lcom/google/zxing/datamatrix/encoder/k$d;->EDF:Lcom/google/zxing/datamatrix/encoder/k$d;

    .line 259
    .line 260
    const/4 v6, 0x4

    .line 261
    const/4 v8, 0x0

    .line 262
    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/encoder/k$b;-><init>(Lcom/google/zxing/datamatrix/encoder/k$c;Lcom/google/zxing/datamatrix/encoder/k$d;IILcom/google/zxing/datamatrix/encoder/k$b;Lcom/google/zxing/datamatrix/encoder/k$a;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1, v2}, Lcom/google/zxing/datamatrix/encoder/k;->e([[Lcom/google/zxing/datamatrix/encoder/k$b;Lcom/google/zxing/datamatrix/encoder/k$b;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    return-void
.end method

.method static g(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/m;I)[B
    .locals 7

    .line 1
    new-instance v0, Lcom/google/zxing/datamatrix/encoder/k$c;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/k$c;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/m;ILcom/google/zxing/datamatrix/encoder/k$a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/k;->j(Lcom/google/zxing/datamatrix/encoder/k$c;)Lcom/google/zxing/datamatrix/encoder/k$e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/k$e;->b()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    sget-object v1, Lcom/google/zxing/datamatrix/encoder/m;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/m;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, v0, v1}, Lcom/google/zxing/datamatrix/encoder/k;->i(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/m;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/m;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "[)>\u001e05\u001d"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x7

    .line 8
    const-string v2, "\u001e\u0004"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x2

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "[)>\u001e06\u001d"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x2

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v0, 0x6

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    new-instance v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/zxing/datamatrix/encoder/k;->g(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/m;I)[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method static j(Lcom/google/zxing/datamatrix/encoder/k$c;)Lcom/google/zxing/datamatrix/encoder/k$e;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/n;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x6

    .line 12
    aput v4, v2, v3

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput v1, v2, v5

    .line 16
    .line 17
    const-class v1, Lcom/google/zxing/datamatrix/encoder/k$b;

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [[Lcom/google/zxing/datamatrix/encoder/k$b;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p0, v1, v5, v2}, Lcom/google/zxing/datamatrix/encoder/k;->f(Lcom/google/zxing/datamatrix/encoder/k$c;[[Lcom/google/zxing/datamatrix/encoder/k$b;ILcom/google/zxing/datamatrix/encoder/k$b;)V

    .line 27
    .line 28
    .line 29
    move v6, v3

    .line 30
    :goto_0
    if-gt v6, v0, :cond_3

    .line 31
    .line 32
    move v7, v5

    .line 33
    :goto_1
    if-ge v7, v4, :cond_1

    .line 34
    .line 35
    aget-object v8, v1, v6

    .line 36
    .line 37
    aget-object v8, v8, v7

    .line 38
    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    if-ge v6, v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0, v1, v6, v8}, Lcom/google/zxing/datamatrix/encoder/k;->f(Lcom/google/zxing/datamatrix/encoder/k$c;[[Lcom/google/zxing/datamatrix/encoder/k$b;ILcom/google/zxing/datamatrix/encoder/k$b;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v7, v5

    .line 50
    :goto_2
    if-ge v7, v4, :cond_2

    .line 51
    .line 52
    add-int/lit8 v8, v6, -0x1

    .line 53
    .line 54
    aget-object v8, v1, v8

    .line 55
    .line 56
    aput-object v2, v8, v7

    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v2, -0x1

    .line 65
    const v6, 0x7fffffff

    .line 66
    .line 67
    .line 68
    :goto_3
    if-ge v5, v4, :cond_6

    .line 69
    .line 70
    aget-object v7, v1, v0

    .line 71
    .line 72
    aget-object v7, v7, v5

    .line 73
    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    if-lt v5, v3, :cond_4

    .line 77
    .line 78
    const/4 v8, 0x3

    .line 79
    if-gt v5, v8, :cond_4

    .line 80
    .line 81
    invoke-static {v7}, Lcom/google/zxing/datamatrix/encoder/k$b;->f(Lcom/google/zxing/datamatrix/encoder/k$b;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    add-int/2addr v7, v3

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-static {v7}, Lcom/google/zxing/datamatrix/encoder/k$b;->f(Lcom/google/zxing/datamatrix/encoder/k$b;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    :goto_4
    if-ge v7, v6, :cond_5

    .line 92
    .line 93
    move v2, v5

    .line 94
    move v6, v7

    .line 95
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    if-ltz v2, :cond_7

    .line 99
    .line 100
    new-instance p0, Lcom/google/zxing/datamatrix/encoder/k$e;

    .line 101
    .line 102
    aget-object v0, v1, v0

    .line 103
    .line 104
    aget-object v0, v0, v2

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/google/zxing/datamatrix/encoder/k$e;-><init>(Lcom/google/zxing/datamatrix/encoder/k$b;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "Failed to encode \""

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p0, "\""

    .line 126
    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method static k(Lcom/google/zxing/datamatrix/encoder/k$c;IZ[I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p1

    .line 3
    move v2, v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/common/n;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v1, v3, :cond_a

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/n;->c(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    aput v0, p3, v0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/n;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/j;->j(C)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    :cond_1
    if-nez p2, :cond_3

    .line 32
    .line 33
    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/j;->l(C)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/google/zxing/common/n;->g()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v3, v4}, Lcom/google/zxing/datamatrix/encoder/k;->l(CI)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    and-int/lit16 v3, v3, 0xff

    .line 56
    .line 57
    const/16 v4, 0x80

    .line 58
    .line 59
    if-lt v3, v4, :cond_7

    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    add-int/lit8 v4, v3, -0x80

    .line 64
    .line 65
    int-to-char v4, v4

    .line 66
    invoke-static {v4}, Lcom/google/zxing/datamatrix/encoder/j;->j(C)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_6

    .line 71
    .line 72
    :cond_5
    if-nez p2, :cond_7

    .line 73
    .line 74
    add-int/lit8 v3, v3, -0x80

    .line 75
    .line 76
    int-to-char v3, v3

    .line 77
    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/j;->l(C)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    :cond_6
    add-int/lit8 v2, v2, 0x3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    add-int/lit8 v2, v2, 0x4

    .line 87
    .line 88
    :goto_1
    rem-int/lit8 v3, v2, 0x3

    .line 89
    .line 90
    if-eqz v3, :cond_9

    .line 91
    .line 92
    add-int/lit8 v3, v2, -0x2

    .line 93
    .line 94
    rem-int/lit8 v3, v3, 0x3

    .line 95
    .line 96
    if-nez v3, :cond_8

    .line 97
    .line 98
    add-int/lit8 v3, v1, 0x1

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/zxing/common/n;->length()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ne v3, v4, :cond_8

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_9
    :goto_2
    sub-int/2addr v1, p1

    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    aput v1, p3, v0

    .line 114
    .line 115
    int-to-double p0, v2

    .line 116
    const-wide/high16 p2, 0x4008000000000000L    # 3.0

    .line 117
    .line 118
    div-double/2addr p0, p2

    .line 119
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    double-to-int p0, p0

    .line 124
    return p0

    .line 125
    :cond_a
    aput v0, p3, v0

    .line 126
    .line 127
    return v0
.end method

.method static l(CI)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x80

    .line 4
    .line 5
    if-lt p0, p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xff

    .line 8
    .line 9
    if-gt p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static m(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static n(CI)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/k;->a:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget-char v5, v0, v3

    .line 10
    .line 11
    if-ne v5, p0, :cond_0

    .line 12
    .line 13
    return v4

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-ne p0, p1, :cond_2

    .line 18
    .line 19
    return v4

    .line 20
    :cond_2
    return v2
.end method

.method private static o(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/k;->m(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static p(CI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/zxing/datamatrix/encoder/k;->n(CI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
