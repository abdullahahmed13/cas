.class final Landroidx/camera/camera2/pipe/config/p0$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ldagger/internal/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/config/p0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/pipe/config/p0$g;

.field private final b:Landroidx/camera/camera2/pipe/config/p0$f;

.field private final c:I


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/config/p0$g;Landroidx/camera/camera2/pipe/config/p0$f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/p0$f$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 7
    .line 8
    iput p3, p0, Landroidx/camera/camera2/pipe/config/p0$f$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    iget v2, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->c:I

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    new-instance v1, Landroidx/camera/camera2/pipe/graph/v;

    .line 17
    .line 18
    invoke-direct {v1}, Landroidx/camera/camera2/pipe/graph/v;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    new-instance v1, Landroidx/camera/camera2/pipe/graph/k;

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/camera/camera2/pipe/config/p0$f;->g:Ldagger/internal/w;

    .line 27
    .line 28
    invoke-interface {v2}, Lvf/c;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/camera/camera2/pipe/graph/q;

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/camera/camera2/pipe/config/p0$f;->e:Ldagger/internal/w;

    .line 37
    .line 38
    invoke-interface {v3}, Lvf/c;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/camera/camera2/pipe/t0;

    .line 43
    .line 44
    iget-object v4, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 45
    .line 46
    iget-object v4, v4, Landroidx/camera/camera2/pipe/config/p0$f;->s:Ldagger/internal/w;

    .line 47
    .line 48
    invoke-interface {v4}, Lvf/c;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroidx/camera/camera2/pipe/graph/v;

    .line 53
    .line 54
    iget-object v5, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 55
    .line 56
    iget-object v5, v5, Landroidx/camera/camera2/pipe/config/p0$f;->f:Ldagger/internal/w;

    .line 57
    .line 58
    invoke-interface {v5}, Lvf/c;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroidx/camera/camera2/pipe/graph/a0;

    .line 63
    .line 64
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/camera/camera2/pipe/graph/k;-><init>(Landroidx/camera/camera2/pipe/graph/q;Landroidx/camera/camera2/pipe/t0;Landroidx/camera/camera2/pipe/graph/v;Landroidx/camera/camera2/pipe/graph/a0;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_2
    new-instance v1, Landroidx/camera/camera2/pipe/internal/h;

    .line 69
    .line 70
    iget-object v2, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 71
    .line 72
    iget-object v2, v2, Landroidx/camera/camera2/pipe/config/p0$f;->o:Ldagger/internal/w;

    .line 73
    .line 74
    invoke-interface {v2}, Lvf/c;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroidx/camera/camera2/pipe/internal/u;

    .line 79
    .line 80
    iget-object v3, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 81
    .line 82
    iget-object v3, v3, Landroidx/camera/camera2/pipe/config/p0$f;->g:Ldagger/internal/w;

    .line 83
    .line 84
    invoke-interface {v3}, Lvf/c;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroidx/camera/camera2/pipe/graph/q;

    .line 89
    .line 90
    iget-object v4, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 91
    .line 92
    iget-object v4, v4, Landroidx/camera/camera2/pipe/config/p0$f;->p:Ldagger/internal/w;

    .line 93
    .line 94
    invoke-interface {v4}, Lvf/c;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lkotlinx/coroutines/s0;

    .line 99
    .line 100
    invoke-direct {v1, v2, v3, v4}, Landroidx/camera/camera2/pipe/internal/h;-><init>(Landroidx/camera/camera2/pipe/internal/u;Landroidx/camera/camera2/pipe/graph/q;Lkotlinx/coroutines/s0;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_3
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 105
    .line 106
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$g;->f:Ldagger/internal/w;

    .line 107
    .line 108
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroidx/camera/camera2/pipe/core/f0;

    .line 113
    .line 114
    iget-object v2, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 115
    .line 116
    iget-object v2, v2, Landroidx/camera/camera2/pipe/config/p0$g;->d:Ldagger/internal/w;

    .line 117
    .line 118
    invoke-interface {v2}, Lvf/c;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lkotlinx/coroutines/p2;

    .line 123
    .line 124
    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/config/k1;->c(Landroidx/camera/camera2/pipe/core/f0;Lkotlinx/coroutines/p2;)Lkotlinx/coroutines/s0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    return-object v1

    .line 129
    :pswitch_4
    new-instance v1, Landroidx/camera/camera2/pipe/internal/u;

    .line 130
    .line 131
    invoke-direct {v1}, Landroidx/camera/camera2/pipe/internal/u;-><init>()V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_5
    new-instance v1, Landroidx/camera/camera2/pipe/internal/f;

    .line 136
    .line 137
    iget-object v2, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 138
    .line 139
    iget-object v2, v2, Landroidx/camera/camera2/pipe/config/p0$f;->o:Ldagger/internal/w;

    .line 140
    .line 141
    invoke-interface {v2}, Lvf/c;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroidx/camera/camera2/pipe/internal/u;

    .line 146
    .line 147
    iget-object v3, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 148
    .line 149
    iget-object v3, v3, Landroidx/camera/camera2/pipe/config/p0$f;->g:Ldagger/internal/w;

    .line 150
    .line 151
    invoke-interface {v3}, Lvf/c;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Landroidx/camera/camera2/pipe/graph/q;

    .line 156
    .line 157
    iget-object v4, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 158
    .line 159
    iget-object v4, v4, Landroidx/camera/camera2/pipe/config/p0$f;->p:Ldagger/internal/w;

    .line 160
    .line 161
    invoke-interface {v4}, Lvf/c;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lkotlinx/coroutines/s0;

    .line 166
    .line 167
    invoke-direct {v1, v2, v3, v4}, Landroidx/camera/camera2/pipe/internal/f;-><init>(Landroidx/camera/camera2/pipe/internal/u;Landroidx/camera/camera2/pipe/graph/q;Lkotlinx/coroutines/s0;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_6
    invoke-static {}, Landroidx/camera/camera2/pipe/config/o1;->c()Landroidx/camera/camera2/pipe/core/a0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    return-object v1

    .line 176
    :pswitch_7
    new-instance v1, Landroidx/camera/camera2/pipe/internal/m;

    .line 177
    .line 178
    invoke-direct {v1}, Landroidx/camera/camera2/pipe/internal/m;-><init>()V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_8
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 183
    .line 184
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$f;->h:Ldagger/internal/w;

    .line 185
    .line 186
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroidx/camera/camera2/pipe/graph/i0;

    .line 191
    .line 192
    iget-object v2, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 193
    .line 194
    iget-object v2, v2, Landroidx/camera/camera2/pipe/config/p0$f;->i:Ldagger/internal/w;

    .line 195
    .line 196
    iget-object v3, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 197
    .line 198
    iget-object v3, v3, Landroidx/camera/camera2/pipe/config/p0$g;->z:Ldagger/internal/w;

    .line 199
    .line 200
    invoke-interface {v3}, Lvf/c;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Landroidx/camera/camera2/pipe/b1;

    .line 205
    .line 206
    invoke-static {v1, v2, v3}, Landroidx/camera/camera2/pipe/config/n1;->c(Landroidx/camera/camera2/pipe/graph/i0;Lvf/c;Landroidx/camera/camera2/pipe/b1;)Landroidx/camera/camera2/pipe/graph/k0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    return-object v1

    .line 211
    :pswitch_9
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 212
    .line 213
    invoke-static {v1}, Landroidx/camera/camera2/pipe/config/p0$f;->g(Landroidx/camera/camera2/pipe/config/p0$f;)Landroidx/camera/camera2/pipe/config/p;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Landroidx/camera/camera2/pipe/config/r;->c(Landroidx/camera/camera2/pipe/config/p;)Landroidx/camera/camera2/pipe/m0;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 222
    .line 223
    invoke-static {v1}, Landroidx/camera/camera2/pipe/config/p0$f;->g(Landroidx/camera/camera2/pipe/config/p0$f;)Landroidx/camera/camera2/pipe/config/p;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Landroidx/camera/camera2/pipe/config/q;->c(Landroidx/camera/camera2/pipe/config/p;)Landroidx/camera/camera2/pipe/k0$b;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 232
    .line 233
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$f;->d:Ldagger/internal/w;

    .line 234
    .line 235
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move-object v4, v1

    .line 240
    check-cast v4, Landroidx/camera/camera2/pipe/e;

    .line 241
    .line 242
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 243
    .line 244
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$g;->y:Ldagger/internal/w;

    .line 245
    .line 246
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object v5, v1

    .line 251
    check-cast v5, Landroidx/camera/camera2/pipe/d0;

    .line 252
    .line 253
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 254
    .line 255
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$f;->g:Ldagger/internal/w;

    .line 256
    .line 257
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object v6, v1

    .line 262
    check-cast v6, Landroidx/camera/camera2/pipe/graph/r;

    .line 263
    .line 264
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 265
    .line 266
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$f;->h:Ldagger/internal/w;

    .line 267
    .line 268
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object v7, v1

    .line 273
    check-cast v7, Landroidx/camera/camera2/pipe/t2;

    .line 274
    .line 275
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 276
    .line 277
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$f;->j:Ldagger/internal/w;

    .line 278
    .line 279
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    move-object v8, v1

    .line 284
    check-cast v8, Landroidx/camera/camera2/pipe/w2;

    .line 285
    .line 286
    invoke-static/range {v2 .. v8}, Landroidx/camera/camera2/pipe/config/h1;->c(Landroidx/camera/camera2/pipe/m0;Landroidx/camera/camera2/pipe/k0$b;Landroidx/camera/camera2/pipe/e;Landroidx/camera/camera2/pipe/d0;Landroidx/camera/camera2/pipe/graph/r;Landroidx/camera/camera2/pipe/t2;Landroidx/camera/camera2/pipe/w2;)Landroidx/camera/camera2/pipe/e0;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    return-object v1

    .line 291
    :pswitch_a
    new-instance v1, Landroidx/camera/camera2/pipe/graph/i0;

    .line 292
    .line 293
    iget-object v2, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 294
    .line 295
    iget-object v2, v2, Landroidx/camera/camera2/pipe/config/p0$f;->e:Ldagger/internal/w;

    .line 296
    .line 297
    invoke-interface {v2}, Lvf/c;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Landroidx/camera/camera2/pipe/t0;

    .line 302
    .line 303
    iget-object v3, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 304
    .line 305
    invoke-static {v3}, Landroidx/camera/camera2/pipe/config/p0$f;->g(Landroidx/camera/camera2/pipe/config/p0$f;)Landroidx/camera/camera2/pipe/config/p;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3}, Landroidx/camera/camera2/pipe/config/q;->c(Landroidx/camera/camera2/pipe/config/p;)Landroidx/camera/camera2/pipe/k0$b;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-object v4, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 314
    .line 315
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/config/p0$g;->s()Landroidx/camera/camera2/pipe/media/w;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iget-object v5, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 320
    .line 321
    iget-object v5, v5, Landroidx/camera/camera2/pipe/config/p0$f;->i:Ldagger/internal/w;

    .line 322
    .line 323
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/camera/camera2/pipe/graph/i0;-><init>(Landroidx/camera/camera2/pipe/t0;Landroidx/camera/camera2/pipe/k0$b;Landroidx/camera/camera2/pipe/media/w;Lvf/c;)V

    .line 324
    .line 325
    .line 326
    return-object v1

    .line 327
    :pswitch_b
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 328
    .line 329
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$f;->h:Ldagger/internal/w;

    .line 330
    .line 331
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Landroidx/camera/camera2/pipe/graph/i0;

    .line 336
    .line 337
    iget-object v2, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 338
    .line 339
    iget-object v2, v2, Landroidx/camera/camera2/pipe/config/p0$f;->k:Ldagger/internal/w;

    .line 340
    .line 341
    invoke-interface {v2}, Lvf/c;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Landroidx/camera/camera2/pipe/internal/m;

    .line 346
    .line 347
    iget-object v3, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 348
    .line 349
    iget-object v3, v3, Landroidx/camera/camera2/pipe/config/p0$f;->e:Ldagger/internal/w;

    .line 350
    .line 351
    invoke-interface {v3}, Lvf/c;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Landroidx/camera/camera2/pipe/t0;

    .line 356
    .line 357
    iget-object v4, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 358
    .line 359
    iget-object v4, v4, Landroidx/camera/camera2/pipe/config/p0$f;->l:Ldagger/internal/w;

    .line 360
    .line 361
    invoke-interface {v4}, Lvf/c;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Landroidx/camera/camera2/pipe/core/a0;

    .line 366
    .line 367
    invoke-static {v1, v2, v3, v4}, Landroidx/camera/camera2/pipe/config/l1;->c(Landroidx/camera/camera2/pipe/graph/i0;Landroidx/camera/camera2/pipe/internal/m;Landroidx/camera/camera2/pipe/t0;Landroidx/camera/camera2/pipe/core/a0;)Landroidx/camera/camera2/pipe/internal/q;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    return-object v1

    .line 372
    :pswitch_c
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 373
    .line 374
    invoke-static {v1}, Landroidx/camera/camera2/pipe/config/p0$f;->g(Landroidx/camera/camera2/pipe/config/p0$f;)Landroidx/camera/camera2/pipe/config/p;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1}, Landroidx/camera/camera2/pipe/config/q;->c(Landroidx/camera/camera2/pipe/config/p;)Landroidx/camera/camera2/pipe/k0$b;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-object v2, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 383
    .line 384
    iget-object v2, v2, Landroidx/camera/camera2/pipe/config/p0$f;->f:Ldagger/internal/w;

    .line 385
    .line 386
    invoke-interface {v2}, Lvf/c;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Landroidx/camera/camera2/pipe/graph/a0;

    .line 391
    .line 392
    iget-object v3, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 393
    .line 394
    iget-object v3, v3, Landroidx/camera/camera2/pipe/config/p0$f;->m:Ldagger/internal/w;

    .line 395
    .line 396
    invoke-interface {v3}, Lvf/c;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Landroidx/camera/camera2/pipe/internal/q;

    .line 401
    .line 402
    invoke-static {v1, v2, v3}, Landroidx/camera/camera2/pipe/config/m1;->c(Landroidx/camera/camera2/pipe/k0$b;Landroidx/camera/camera2/pipe/graph/a0;Landroidx/camera/camera2/pipe/internal/q;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    return-object v1

    .line 407
    :pswitch_d
    new-instance v1, Landroidx/camera/camera2/pipe/graph/a0;

    .line 408
    .line 409
    invoke-direct {v1}, Landroidx/camera/camera2/pipe/graph/a0;-><init>()V

    .line 410
    .line 411
    .line 412
    return-object v1

    .line 413
    :pswitch_e
    new-instance v2, Landroidx/camera/camera2/pipe/graph/r;

    .line 414
    .line 415
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 416
    .line 417
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$g;->f:Ldagger/internal/w;

    .line 418
    .line 419
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    move-object v3, v1

    .line 424
    check-cast v3, Landroidx/camera/camera2/pipe/core/f0;

    .line 425
    .line 426
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 427
    .line 428
    invoke-static {v1}, Landroidx/camera/camera2/pipe/config/p0$f;->g(Landroidx/camera/camera2/pipe/config/p0$f;)Landroidx/camera/camera2/pipe/config/p;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v1}, Landroidx/camera/camera2/pipe/config/r;->c(Landroidx/camera/camera2/pipe/config/p;)Landroidx/camera/camera2/pipe/m0;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 437
    .line 438
    invoke-static {v1}, Landroidx/camera/camera2/pipe/config/p0$f;->g(Landroidx/camera/camera2/pipe/config/p0$f;)Landroidx/camera/camera2/pipe/config/p;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v1}, Landroidx/camera/camera2/pipe/config/q;->c(Landroidx/camera/camera2/pipe/config/p;)Landroidx/camera/camera2/pipe/k0$b;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 447
    .line 448
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$f;->f:Ldagger/internal/w;

    .line 449
    .line 450
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    move-object v6, v1

    .line 455
    check-cast v6, Landroidx/camera/camera2/pipe/graph/a0;

    .line 456
    .line 457
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 458
    .line 459
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$f;->n:Ldagger/internal/w;

    .line 460
    .line 461
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    move-object v7, v1

    .line 466
    check-cast v7, Ljava/util/List;

    .line 467
    .line 468
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 469
    .line 470
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$g;->p:Ldagger/internal/w;

    .line 471
    .line 472
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    move-object v8, v1

    .line 477
    check-cast v8, Landroidx/camera/camera2/pipe/compat/e3;

    .line 478
    .line 479
    invoke-direct/range {v2 .. v8}, Landroidx/camera/camera2/pipe/graph/r;-><init>(Landroidx/camera/camera2/pipe/core/f0;Landroidx/camera/camera2/pipe/m0;Landroidx/camera/camera2/pipe/k0$b;Landroidx/camera/camera2/pipe/graph/a0;Ljava/util/List;Landroidx/camera/camera2/pipe/compat/e3;)V

    .line 480
    .line 481
    .line 482
    return-object v2

    .line 483
    :pswitch_f
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 484
    .line 485
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$g;->w:Ldagger/internal/w;

    .line 486
    .line 487
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Landroidx/camera/camera2/pipe/h;

    .line 492
    .line 493
    iget-object v2, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 494
    .line 495
    invoke-static {v2}, Landroidx/camera/camera2/pipe/config/p0$f;->g(Landroidx/camera/camera2/pipe/config/p0$f;)Landroidx/camera/camera2/pipe/config/p;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v2}, Landroidx/camera/camera2/pipe/config/q;->c(Landroidx/camera/camera2/pipe/config/p;)Landroidx/camera/camera2/pipe/k0$b;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iget-object v3, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 504
    .line 505
    iget-object v3, v3, Landroidx/camera/camera2/pipe/config/p0$g;->y:Ldagger/internal/w;

    .line 506
    .line 507
    invoke-interface {v3}, Lvf/c;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Landroidx/camera/camera2/pipe/d0;

    .line 512
    .line 513
    invoke-static {v1, v2, v3}, Landroidx/camera/camera2/pipe/config/g1;->c(Landroidx/camera/camera2/pipe/h;Landroidx/camera/camera2/pipe/k0$b;Landroidx/camera/camera2/pipe/d0;)Landroidx/camera/camera2/pipe/e;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    return-object v1

    .line 518
    :pswitch_10
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 519
    .line 520
    invoke-static {v1}, Landroidx/camera/camera2/pipe/config/p0$f;->g(Landroidx/camera/camera2/pipe/config/p0$f;)Landroidx/camera/camera2/pipe/config/p;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v1}, Landroidx/camera/camera2/pipe/config/q;->c(Landroidx/camera/camera2/pipe/config/p;)Landroidx/camera/camera2/pipe/k0$b;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object v2, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 529
    .line 530
    iget-object v2, v2, Landroidx/camera/camera2/pipe/config/p0$f;->d:Ldagger/internal/w;

    .line 531
    .line 532
    invoke-interface {v2}, Lvf/c;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Landroidx/camera/camera2/pipe/e;

    .line 537
    .line 538
    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/config/i1;->c(Landroidx/camera/camera2/pipe/k0$b;Landroidx/camera/camera2/pipe/e;)Landroidx/camera/camera2/pipe/t0;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    return-object v1

    .line 543
    :pswitch_11
    new-instance v2, Landroidx/camera/camera2/pipe/graph/a;

    .line 544
    .line 545
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 546
    .line 547
    invoke-static {v1}, Landroidx/camera/camera2/pipe/config/p0$f;->g(Landroidx/camera/camera2/pipe/config/p0$f;)Landroidx/camera/camera2/pipe/config/p;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v1}, Landroidx/camera/camera2/pipe/config/q;->c(Landroidx/camera/camera2/pipe/config/p;)Landroidx/camera/camera2/pipe/k0$b;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 556
    .line 557
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$f;->e:Ldagger/internal/w;

    .line 558
    .line 559
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    move-object v4, v1

    .line 564
    check-cast v4, Landroidx/camera/camera2/pipe/t0;

    .line 565
    .line 566
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 567
    .line 568
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$f;->g:Ldagger/internal/w;

    .line 569
    .line 570
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    move-object v5, v1

    .line 575
    check-cast v5, Landroidx/camera/camera2/pipe/graph/q;

    .line 576
    .line 577
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 578
    .line 579
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$f;->g:Ldagger/internal/w;

    .line 580
    .line 581
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    move-object v6, v1

    .line 586
    check-cast v6, Landroidx/camera/camera2/pipe/graph/o;

    .line 587
    .line 588
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 589
    .line 590
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$f;->h:Ldagger/internal/w;

    .line 591
    .line 592
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    move-object v7, v1

    .line 597
    check-cast v7, Landroidx/camera/camera2/pipe/graph/i0;

    .line 598
    .line 599
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 600
    .line 601
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$f;->j:Ldagger/internal/w;

    .line 602
    .line 603
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    move-object v8, v1

    .line 608
    check-cast v8, Landroidx/camera/camera2/pipe/graph/k0;

    .line 609
    .line 610
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 611
    .line 612
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$f;->i:Ldagger/internal/w;

    .line 613
    .line 614
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    move-object v9, v1

    .line 619
    check-cast v9, Landroidx/camera/camera2/pipe/e0;

    .line 620
    .line 621
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 622
    .line 623
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$f;->m:Ldagger/internal/w;

    .line 624
    .line 625
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    move-object v10, v1

    .line 630
    check-cast v10, Landroidx/camera/camera2/pipe/internal/q;

    .line 631
    .line 632
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 633
    .line 634
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$f;->k:Ldagger/internal/w;

    .line 635
    .line 636
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    move-object v11, v1

    .line 641
    check-cast v11, Landroidx/camera/camera2/pipe/internal/m;

    .line 642
    .line 643
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 644
    .line 645
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$g;->r:Ldagger/internal/w;

    .line 646
    .line 647
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    move-object v12, v1

    .line 652
    check-cast v12, Landroidx/camera/camera2/pipe/compat/w0;

    .line 653
    .line 654
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 655
    .line 656
    invoke-static {v1}, Landroidx/camera/camera2/pipe/config/p0$f;->g(Landroidx/camera/camera2/pipe/config/p0$f;)Landroidx/camera/camera2/pipe/config/p;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-static {v1}, Landroidx/camera/camera2/pipe/config/r;->c(Landroidx/camera/camera2/pipe/config/p;)Landroidx/camera/camera2/pipe/m0;

    .line 661
    .line 662
    .line 663
    move-result-object v13

    .line 664
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 665
    .line 666
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$f;->q:Ldagger/internal/w;

    .line 667
    .line 668
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    move-object v14, v1

    .line 673
    check-cast v14, Landroidx/camera/camera2/pipe/internal/f;

    .line 674
    .line 675
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 676
    .line 677
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$f;->r:Ldagger/internal/w;

    .line 678
    .line 679
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    move-object v15, v1

    .line 684
    check-cast v15, Landroidx/camera/camera2/pipe/internal/h;

    .line 685
    .line 686
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 687
    .line 688
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$f;->o:Ldagger/internal/w;

    .line 689
    .line 690
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    move-object/from16 v16, v1

    .line 695
    .line 696
    check-cast v16, Landroidx/camera/camera2/pipe/internal/u;

    .line 697
    .line 698
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 699
    .line 700
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$f;->p:Ldagger/internal/w;

    .line 701
    .line 702
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    move-object/from16 v17, v1

    .line 707
    .line 708
    check-cast v17, Lkotlinx/coroutines/s0;

    .line 709
    .line 710
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$f$a;->b:Landroidx/camera/camera2/pipe/config/p0$f;

    .line 711
    .line 712
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$f;->t:Ldagger/internal/w;

    .line 713
    .line 714
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    move-object/from16 v18, v1

    .line 719
    .line 720
    check-cast v18, Landroidx/camera/camera2/pipe/graph/k;

    .line 721
    .line 722
    invoke-direct/range {v2 .. v18}, Landroidx/camera/camera2/pipe/graph/a;-><init>(Landroidx/camera/camera2/pipe/k0$b;Landroidx/camera/camera2/pipe/t0;Landroidx/camera/camera2/pipe/graph/q;Landroidx/camera/camera2/pipe/graph/o;Landroidx/camera/camera2/pipe/graph/i0;Landroidx/camera/camera2/pipe/graph/k0;Landroidx/camera/camera2/pipe/e0;Landroidx/camera/camera2/pipe/internal/q;Landroidx/camera/camera2/pipe/internal/m;Landroidx/camera/camera2/pipe/compat/w0;Landroidx/camera/camera2/pipe/m0;Landroidx/camera/camera2/pipe/internal/f;Landroidx/camera/camera2/pipe/internal/h;Landroidx/camera/camera2/pipe/internal/u;Lkotlinx/coroutines/s0;Landroidx/camera/camera2/pipe/graph/k;)V

    .line 723
    .line 724
    .line 725
    return-object v2

    .line 726
    nop

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
