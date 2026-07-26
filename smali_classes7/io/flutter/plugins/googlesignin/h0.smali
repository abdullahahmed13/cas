.class Lio/flutter/plugins/googlesignin/h0;
.super Lio/flutter/plugin/common/p;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessages.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Messages.kt\nio/flutter/plugins/googlesignin/MessagesPigeonCodec\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,827:1\n1#2:828\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nMessages.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Messages.kt\nio/flutter/plugins/googlesignin/MessagesPigeonCodec\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,827:1\n1#2:828\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/common/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 2
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, -0x7f

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/p;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    sget-object v0, Lio/flutter/plugins/googlesignin/f;->Companion:Lio/flutter/plugins/googlesignin/f$a;

    .line 24
    .line 25
    long-to-int p1, p1

    .line 26
    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlesignin/f$a;->a(I)Lio/flutter/plugins/googlesignin/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    return-object v1

    .line 32
    :cond_1
    const/16 v0, -0x7e

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/p;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    sget-object v0, Lio/flutter/plugins/googlesignin/b;->Companion:Lio/flutter/plugins/googlesignin/b$a;

    .line 49
    .line 50
    long-to-int p1, p1

    .line 51
    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlesignin/b$a;->a(I)Lio/flutter/plugins/googlesignin/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    return-object v1

    .line 57
    :cond_3
    const/16 v0, -0x7d

    .line 58
    .line 59
    if-ne p1, v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/p;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    instance-of p2, p1, Ljava/util/List;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move-object p1, v1

    .line 73
    :goto_0
    if-eqz p1, :cond_5

    .line 74
    .line 75
    sget-object p2, Lio/flutter/plugins/googlesignin/j0;->e:Lio/flutter/plugins/googlesignin/j0$a;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lio/flutter/plugins/googlesignin/j0$a;->a(Ljava/util/List;)Lio/flutter/plugins/googlesignin/j0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_5
    return-object v1

    .line 83
    :cond_6
    const/16 v0, -0x7c

    .line 84
    .line 85
    if-ne p1, v0, :cond_9

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/p;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    instance-of p2, p1, Ljava/util/List;

    .line 92
    .line 93
    if-eqz p2, :cond_7

    .line 94
    .line 95
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    move-object p1, v1

    .line 99
    :goto_1
    if-eqz p1, :cond_8

    .line 100
    .line 101
    sget-object p2, Lio/flutter/plugins/googlesignin/h;->f:Lio/flutter/plugins/googlesignin/h$a;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lio/flutter/plugins/googlesignin/h$a;->a(Ljava/util/List;)Lio/flutter/plugins/googlesignin/h;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_8
    return-object v1

    .line 109
    :cond_9
    const/16 v0, -0x7b

    .line 110
    .line 111
    if-ne p1, v0, :cond_c

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/p;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    instance-of p2, p1, Ljava/util/List;

    .line 118
    .line 119
    if-eqz p2, :cond_a

    .line 120
    .line 121
    check-cast p1, Ljava/util/List;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_a
    move-object p1, v1

    .line 125
    :goto_2
    if-eqz p1, :cond_b

    .line 126
    .line 127
    sget-object p2, Lio/flutter/plugins/googlesignin/g;->c:Lio/flutter/plugins/googlesignin/g$a;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lio/flutter/plugins/googlesignin/g$a;->a(Ljava/util/List;)Lio/flutter/plugins/googlesignin/g;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_b
    return-object v1

    .line 135
    :cond_c
    const/16 v0, -0x7a

    .line 136
    .line 137
    if-ne p1, v0, :cond_f

    .line 138
    .line 139
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/p;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    instance-of p2, p1, Ljava/util/List;

    .line 144
    .line 145
    if-eqz p2, :cond_d

    .line 146
    .line 147
    check-cast p1, Ljava/util/List;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_d
    move-object p1, v1

    .line 151
    :goto_3
    if-eqz p1, :cond_e

    .line 152
    .line 153
    sget-object p2, Lio/flutter/plugins/googlesignin/m0;->c:Lio/flutter/plugins/googlesignin/m0$a;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Lio/flutter/plugins/googlesignin/m0$a;->a(Ljava/util/List;)Lio/flutter/plugins/googlesignin/m0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_e
    return-object v1

    .line 161
    :cond_f
    const/16 v0, -0x79

    .line 162
    .line 163
    if-ne p1, v0, :cond_12

    .line 164
    .line 165
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/p;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    instance-of p2, p1, Ljava/util/List;

    .line 170
    .line 171
    if-eqz p2, :cond_10

    .line 172
    .line 173
    check-cast p1, Ljava/util/List;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_10
    move-object p1, v1

    .line 177
    :goto_4
    if-eqz p1, :cond_11

    .line 178
    .line 179
    sget-object p2, Lio/flutter/plugins/googlesignin/l0;->g:Lio/flutter/plugins/googlesignin/l0$a;

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Lio/flutter/plugins/googlesignin/l0$a;->a(Ljava/util/List;)Lio/flutter/plugins/googlesignin/l0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :cond_11
    return-object v1

    .line 187
    :cond_12
    const/16 v0, -0x78

    .line 188
    .line 189
    if-ne p1, v0, :cond_15

    .line 190
    .line 191
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/p;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    instance-of p2, p1, Ljava/util/List;

    .line 196
    .line 197
    if-eqz p2, :cond_13

    .line 198
    .line 199
    check-cast p1, Ljava/util/List;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_13
    move-object p1, v1

    .line 203
    :goto_5
    if-eqz p1, :cond_14

    .line 204
    .line 205
    sget-object p2, Lio/flutter/plugins/googlesignin/e;->d:Lio/flutter/plugins/googlesignin/e$a;

    .line 206
    .line 207
    invoke-virtual {p2, p1}, Lio/flutter/plugins/googlesignin/e$a;->a(Ljava/util/List;)Lio/flutter/plugins/googlesignin/e;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_14
    return-object v1

    .line 213
    :cond_15
    const/16 v0, -0x77

    .line 214
    .line 215
    if-ne p1, v0, :cond_18

    .line 216
    .line 217
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/p;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    instance-of p2, p1, Ljava/util/List;

    .line 222
    .line 223
    if-eqz p2, :cond_16

    .line 224
    .line 225
    check-cast p1, Ljava/util/List;

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_16
    move-object p1, v1

    .line 229
    :goto_6
    if-eqz p1, :cond_17

    .line 230
    .line 231
    sget-object p2, Lio/flutter/plugins/googlesignin/j;->b:Lio/flutter/plugins/googlesignin/j$a;

    .line 232
    .line 233
    invoke-virtual {p2, p1}, Lio/flutter/plugins/googlesignin/j$a;->a(Ljava/util/List;)Lio/flutter/plugins/googlesignin/j;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :cond_17
    return-object v1

    .line 239
    :cond_18
    const/16 v0, -0x76

    .line 240
    .line 241
    if-ne p1, v0, :cond_1b

    .line 242
    .line 243
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/p;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    instance-of p2, p1, Ljava/util/List;

    .line 248
    .line 249
    if-eqz p2, :cond_19

    .line 250
    .line 251
    check-cast p1, Ljava/util/List;

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_19
    move-object p1, v1

    .line 255
    :goto_7
    if-eqz p1, :cond_1a

    .line 256
    .line 257
    sget-object p2, Lio/flutter/plugins/googlesignin/a;->d:Lio/flutter/plugins/googlesignin/a$a;

    .line 258
    .line 259
    invoke-virtual {p2, p1}, Lio/flutter/plugins/googlesignin/a$a;->a(Ljava/util/List;)Lio/flutter/plugins/googlesignin/a;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :cond_1a
    return-object v1

    .line 265
    :cond_1b
    const/16 v0, -0x75

    .line 266
    .line 267
    if-ne p1, v0, :cond_1e

    .line 268
    .line 269
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/p;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    instance-of p2, p1, Ljava/util/List;

    .line 274
    .line 275
    if-eqz p2, :cond_1c

    .line 276
    .line 277
    check-cast p1, Ljava/util/List;

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_1c
    move-object p1, v1

    .line 281
    :goto_8
    if-eqz p1, :cond_1d

    .line 282
    .line 283
    sget-object p2, Lio/flutter/plugins/googlesignin/k0;->d:Lio/flutter/plugins/googlesignin/k0$a;

    .line 284
    .line 285
    invoke-virtual {p2, p1}, Lio/flutter/plugins/googlesignin/k0$a;->a(Ljava/util/List;)Lio/flutter/plugins/googlesignin/k0;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :cond_1d
    return-object v1

    .line 291
    :cond_1e
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/p;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1
.end method

.method protected p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/io/ByteArrayOutputStream;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lio/flutter/plugins/googlesignin/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x81

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Lio/flutter/plugins/googlesignin/f;

    .line 16
    .line 17
    invoke-virtual {p2}, Lio/flutter/plugins/googlesignin/f;->c()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-long v0, p2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlesignin/h0;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p2, Lio/flutter/plugins/googlesignin/b;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x82

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lio/flutter/plugins/googlesignin/b;

    .line 40
    .line 41
    invoke-virtual {p2}, Lio/flutter/plugins/googlesignin/b;->c()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-long v0, p2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlesignin/h0;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    instance-of v0, p2, Lio/flutter/plugins/googlesignin/j0;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/16 v0, 0x83

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 61
    .line 62
    .line 63
    check-cast p2, Lio/flutter/plugins/googlesignin/j0;

    .line 64
    .line 65
    invoke-virtual {p2}, Lio/flutter/plugins/googlesignin/j0;->k()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlesignin/h0;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    instance-of v0, p2, Lio/flutter/plugins/googlesignin/h;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const/16 v0, 0x84

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 80
    .line 81
    .line 82
    check-cast p2, Lio/flutter/plugins/googlesignin/h;

    .line 83
    .line 84
    invoke-virtual {p2}, Lio/flutter/plugins/googlesignin/h;->m()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlesignin/h0;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    instance-of v0, p2, Lio/flutter/plugins/googlesignin/g;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const/16 v0, 0x85

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 99
    .line 100
    .line 101
    check-cast p2, Lio/flutter/plugins/googlesignin/g;

    .line 102
    .line 103
    invoke-virtual {p2}, Lio/flutter/plugins/googlesignin/g;->g()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlesignin/h0;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    instance-of v0, p2, Lio/flutter/plugins/googlesignin/m0;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    const/16 v0, 0x86

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 118
    .line 119
    .line 120
    check-cast p2, Lio/flutter/plugins/googlesignin/m0;

    .line 121
    .line 122
    invoke-virtual {p2}, Lio/flutter/plugins/googlesignin/m0;->g()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlesignin/h0;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    instance-of v0, p2, Lio/flutter/plugins/googlesignin/l0;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    const/16 v0, 0x87

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 137
    .line 138
    .line 139
    check-cast p2, Lio/flutter/plugins/googlesignin/l0;

    .line 140
    .line 141
    invoke-virtual {p2}, Lio/flutter/plugins/googlesignin/l0;->o()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlesignin/h0;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    instance-of v0, p2, Lio/flutter/plugins/googlesignin/e;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    const/16 v0, 0x88

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 156
    .line 157
    .line 158
    check-cast p2, Lio/flutter/plugins/googlesignin/e;

    .line 159
    .line 160
    invoke-virtual {p2}, Lio/flutter/plugins/googlesignin/e;->i()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlesignin/h0;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    instance-of v0, p2, Lio/flutter/plugins/googlesignin/j;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    const/16 v0, 0x89

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 175
    .line 176
    .line 177
    check-cast p2, Lio/flutter/plugins/googlesignin/j;

    .line 178
    .line 179
    invoke-virtual {p2}, Lio/flutter/plugins/googlesignin/j;->e()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlesignin/h0;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    instance-of v0, p2, Lio/flutter/plugins/googlesignin/a;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    const/16 v0, 0x8a

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 194
    .line 195
    .line 196
    check-cast p2, Lio/flutter/plugins/googlesignin/a;

    .line 197
    .line 198
    invoke-virtual {p2}, Lio/flutter/plugins/googlesignin/a;->i()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlesignin/h0;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_9
    instance-of v0, p2, Lio/flutter/plugins/googlesignin/k0;

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    const/16 v0, 0x8b

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 213
    .line 214
    .line 215
    check-cast p2, Lio/flutter/plugins/googlesignin/k0;

    .line 216
    .line 217
    invoke-virtual {p2}, Lio/flutter/plugins/googlesignin/k0;->i()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlesignin/h0;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_a
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/p;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method
