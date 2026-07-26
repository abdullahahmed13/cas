.class final Landroidx/camera/camera2/config/y$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ldagger/internal/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/config/y$e;
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
.field private final a:Landroidx/camera/camera2/config/y$c;

.field private final b:Landroidx/camera/camera2/config/y$e;

.field private final c:I


# direct methods
.method constructor <init>(Landroidx/camera/camera2/config/y$c;Landroidx/camera/camera2/config/y$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/config/y$e$a;->a:Landroidx/camera/camera2/config/y$c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 7
    .line 8
    iput p3, p0, Landroidx/camera/camera2/config/y$e$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/camera/camera2/config/y$e$a;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    iget v2, v0, Landroidx/camera/camera2/config/y$e$a;->c:I

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    new-instance v3, Landroidx/camera/camera2/adapter/d;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->f:Ldagger/internal/w;

    .line 21
    .line 22
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Landroidx/camera/camera2/impl/e0;

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->q:Ldagger/internal/w;

    .line 32
    .line 33
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v5, v1

    .line 38
    check-cast v5, Landroidx/camera/camera2/impl/f1;

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->s:Ldagger/internal/w;

    .line 43
    .line 44
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Landroidx/camera/camera2/impl/m1;

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->t:Ldagger/internal/w;

    .line 54
    .line 55
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Landroidx/camera/camera2/impl/q1;

    .line 61
    .line 62
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 63
    .line 64
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->u:Ldagger/internal/w;

    .line 65
    .line 66
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v8, v1

    .line 71
    check-cast v8, Landroidx/camera/camera2/impl/g2;

    .line 72
    .line 73
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 74
    .line 75
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->r:Ldagger/internal/w;

    .line 76
    .line 77
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v9, v1

    .line 82
    check-cast v9, Landroidx/camera/camera2/impl/l2;

    .line 83
    .line 84
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 85
    .line 86
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->o:Ldagger/internal/w;

    .line 87
    .line 88
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v10, v1

    .line 93
    check-cast v10, Landroidx/camera/camera2/impl/t1;

    .line 94
    .line 95
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 96
    .line 97
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->w:Ldagger/internal/w;

    .line 98
    .line 99
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v11, v1

    .line 104
    check-cast v11, Landroidx/camera/camera2/impl/v3;

    .line 105
    .line 106
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 107
    .line 108
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->g:Ldagger/internal/w;

    .line 109
    .line 110
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v12, v1

    .line 115
    check-cast v12, Landroidx/camera/camera2/adapter/l1;

    .line 116
    .line 117
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 118
    .line 119
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->y:Ldagger/internal/w;

    .line 120
    .line 121
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v13, v1

    .line 126
    check-cast v13, Landroidx/camera/camera2/interop/a;

    .line 127
    .line 128
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 129
    .line 130
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->I:Ldagger/internal/w;

    .line 131
    .line 132
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v14, v1

    .line 137
    check-cast v14, Landroidx/camera/camera2/impl/i3;

    .line 138
    .line 139
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 140
    .line 141
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->l:Ldagger/internal/w;

    .line 142
    .line 143
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v15, v1

    .line 148
    check-cast v15, Landroidx/camera/camera2/impl/q3;

    .line 149
    .line 150
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 151
    .line 152
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->v:Ldagger/internal/w;

    .line 153
    .line 154
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object/from16 v16, v1

    .line 159
    .line 160
    check-cast v16, Landroidx/camera/camera2/impl/r3;

    .line 161
    .line 162
    invoke-direct/range {v3 .. v16}, Landroidx/camera/camera2/adapter/d;-><init>(Landroidx/camera/camera2/impl/e0;Landroidx/camera/camera2/impl/f1;Landroidx/camera/camera2/impl/m1;Landroidx/camera/camera2/impl/q1;Landroidx/camera/camera2/impl/g2;Landroidx/camera/camera2/impl/l2;Landroidx/camera/camera2/impl/t1;Landroidx/camera/camera2/impl/v3;Landroidx/camera/camera2/adapter/l1;Landroidx/camera/camera2/interop/a;Landroidx/camera/camera2/impl/i3;Landroidx/camera/camera2/impl/q3;Landroidx/camera/camera2/impl/r3;)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :pswitch_1
    new-instance v4, Landroidx/camera/camera2/impl/y;

    .line 167
    .line 168
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 169
    .line 170
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->C:Ldagger/internal/w;

    .line 171
    .line 172
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v5, v1

    .line 177
    check-cast v5, Landroidx/camera/camera2/impl/v;

    .line 178
    .line 179
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 180
    .line 181
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->n:Ldagger/internal/w;

    .line 182
    .line 183
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v6, v1

    .line 188
    check-cast v6, Landroidx/camera/camera2/impl/y0;

    .line 189
    .line 190
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 191
    .line 192
    invoke-static {v1}, Landroidx/camera/camera2/config/y$e;->b(Landroidx/camera/camera2/config/y$e;)Landroidx/camera/camera2/config/m;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Landroidx/camera/camera2/config/n;->c(Landroidx/camera/camera2/config/m;)Landroidx/camera/camera2/config/m;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 201
    .line 202
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->k:Ldagger/internal/w;

    .line 203
    .line 204
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object v8, v1

    .line 209
    check-cast v8, Landroidx/camera/camera2/compat/quirk/d;

    .line 210
    .line 211
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 212
    .line 213
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->g:Ldagger/internal/w;

    .line 214
    .line 215
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move-object v9, v1

    .line 220
    check-cast v9, Landroidx/camera/camera2/adapter/l1;

    .line 221
    .line 222
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroidx/camera/camera2/config/y$e;->k()Landroidx/camera/camera2/compat/workaround/l0;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 229
    .line 230
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->e:Ldagger/internal/w;

    .line 231
    .line 232
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object v11, v1

    .line 237
    check-cast v11, Landroidx/camera/camera2/pipe/t0;

    .line 238
    .line 239
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->a:Landroidx/camera/camera2/config/y$c;

    .line 240
    .line 241
    invoke-static {v1}, Landroidx/camera/camera2/config/y$c;->d(Landroidx/camera/camera2/config/y$c;)Landroidx/camera/camera2/config/b;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Landroidx/camera/camera2/config/g;->c(Landroidx/camera/camera2/config/b;)Landroidx/camera/core/o0;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->a:Landroidx/camera/camera2/config/y$c;

    .line 250
    .line 251
    invoke-static {v1}, Landroidx/camera/camera2/config/y$c;->d(Landroidx/camera/camera2/config/y$c;)Landroidx/camera/camera2/config/b;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Landroidx/camera/camera2/config/c;->c(Landroidx/camera/camera2/config/b;)Landroidx/camera/camera2/impl/a0;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-direct/range {v4 .. v13}, Landroidx/camera/camera2/impl/y;-><init>(Landroidx/camera/camera2/impl/v;Landroidx/camera/camera2/impl/y0;Landroidx/camera/camera2/config/m;Landroidx/camera/camera2/compat/quirk/d;Landroidx/camera/camera2/adapter/l1;Landroidx/camera/camera2/compat/workaround/l0;Landroidx/camera/camera2/pipe/t0;Landroidx/camera/core/o0;Landroidx/camera/camera2/impl/a0;)V

    .line 260
    .line 261
    .line 262
    return-object v4

    .line 263
    :pswitch_2
    new-instance v1, Landroidx/camera/camera2/internal/k;

    .line 264
    .line 265
    iget-object v2, v0, Landroidx/camera/camera2/config/y$e$a;->a:Landroidx/camera/camera2/config/y$c;

    .line 266
    .line 267
    invoke-virtual {v2}, Landroidx/camera/camera2/config/y$c;->a()Landroidx/camera/camera2/pipe/g0;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/k;-><init>(Landroidx/camera/camera2/pipe/g0;)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :pswitch_3
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 276
    .line 277
    invoke-static {v1}, Landroidx/camera/camera2/config/y$e;->b(Landroidx/camera/camera2/config/y$e;)Landroidx/camera/camera2/config/m;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1}, Landroidx/camera/camera2/config/n;->c(Landroidx/camera/camera2/config/m;)Landroidx/camera/camera2/config/m;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Landroidx/camera/camera2/config/q;->c(Landroidx/camera/camera2/config/m;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    return-object v1

    .line 290
    :pswitch_4
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 291
    .line 292
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->D:Ldagger/internal/w;

    .line 293
    .line 294
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ljava/lang/String;

    .line 299
    .line 300
    iget-object v2, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 301
    .line 302
    iget-object v2, v2, Landroidx/camera/camera2/config/y$e;->k:Ldagger/internal/w;

    .line 303
    .line 304
    invoke-interface {v2}, Lvf/c;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Landroidx/camera/camera2/compat/quirk/d;

    .line 309
    .line 310
    invoke-static {v1, v2}, Landroidx/camera/camera2/config/t;->c(Ljava/lang/String;Landroidx/camera/camera2/compat/quirk/d;)Landroidx/camera/core/impl/e2;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    return-object v1

    .line 315
    :pswitch_5
    new-instance v1, Landroidx/camera/camera2/impl/v;

    .line 316
    .line 317
    invoke-direct {v1}, Landroidx/camera/camera2/impl/v;-><init>()V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_6
    new-instance v1, Landroidx/camera/camera2/adapter/f;

    .line 322
    .line 323
    iget-object v2, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 324
    .line 325
    iget-object v2, v2, Landroidx/camera/camera2/config/y$e;->w:Ldagger/internal/w;

    .line 326
    .line 327
    invoke-interface {v2}, Lvf/c;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Landroidx/camera/camera2/impl/v3;

    .line 332
    .line 333
    iget-object v3, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 334
    .line 335
    iget-object v3, v3, Landroidx/camera/camera2/config/y$e;->q:Ldagger/internal/w;

    .line 336
    .line 337
    invoke-interface {v3}, Lvf/c;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Landroidx/camera/camera2/impl/f1;

    .line 342
    .line 343
    iget-object v4, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 344
    .line 345
    iget-object v4, v4, Landroidx/camera/camera2/config/y$e;->r:Ldagger/internal/w;

    .line 346
    .line 347
    invoke-interface {v4}, Lvf/c;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Landroidx/camera/camera2/impl/l2;

    .line 352
    .line 353
    iget-object v5, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 354
    .line 355
    iget-object v5, v5, Landroidx/camera/camera2/config/y$e;->o:Ldagger/internal/w;

    .line 356
    .line 357
    invoke-interface {v5}, Lvf/c;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Landroidx/camera/camera2/impl/t1;

    .line 362
    .line 363
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/camera/camera2/adapter/f;-><init>(Landroidx/camera/camera2/impl/v3;Landroidx/camera/camera2/impl/f1;Landroidx/camera/camera2/impl/l2;Landroidx/camera/camera2/impl/t1;)V

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :pswitch_7
    new-instance v6, Landroidx/camera/camera2/adapter/p;

    .line 368
    .line 369
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 370
    .line 371
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->f:Ldagger/internal/w;

    .line 372
    .line 373
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    move-object v7, v1

    .line 378
    check-cast v7, Landroidx/camera/camera2/impl/e0;

    .line 379
    .line 380
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 381
    .line 382
    invoke-static {v1}, Landroidx/camera/camera2/config/y$e;->b(Landroidx/camera/camera2/config/y$e;)Landroidx/camera/camera2/config/m;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1}, Landroidx/camera/camera2/config/n;->c(Landroidx/camera/camera2/config/m;)Landroidx/camera/camera2/config/m;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 391
    .line 392
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->z:Ldagger/internal/w;

    .line 393
    .line 394
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    move-object v9, v1

    .line 399
    check-cast v9, Landroidx/camera/camera2/adapter/v;

    .line 400
    .line 401
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 402
    .line 403
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->B:Ldagger/internal/w;

    .line 404
    .line 405
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    move-object v10, v1

    .line 410
    check-cast v10, Landroidx/camera/camera2/adapter/f;

    .line 411
    .line 412
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 413
    .line 414
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->C:Ldagger/internal/w;

    .line 415
    .line 416
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    move-object v11, v1

    .line 421
    check-cast v11, Landroidx/camera/camera2/impl/v;

    .line 422
    .line 423
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 424
    .line 425
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->t:Ldagger/internal/w;

    .line 426
    .line 427
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    move-object v12, v1

    .line 432
    check-cast v12, Landroidx/camera/camera2/impl/q1;

    .line 433
    .line 434
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 435
    .line 436
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->k:Ldagger/internal/w;

    .line 437
    .line 438
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    move-object v13, v1

    .line 443
    check-cast v13, Landroidx/camera/camera2/compat/quirk/d;

    .line 444
    .line 445
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 446
    .line 447
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->E:Ldagger/internal/w;

    .line 448
    .line 449
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    move-object v14, v1

    .line 454
    check-cast v14, Landroidx/camera/core/impl/e2;

    .line 455
    .line 456
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 457
    .line 458
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->j:Ldagger/internal/w;

    .line 459
    .line 460
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    move-object v15, v1

    .line 465
    check-cast v15, Landroidx/camera/camera2/compat/y;

    .line 466
    .line 467
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 468
    .line 469
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->F:Ldagger/internal/w;

    .line 470
    .line 471
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    move-object/from16 v16, v1

    .line 476
    .line 477
    check-cast v16, Landroidx/camera/camera2/internal/j;

    .line 478
    .line 479
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 480
    .line 481
    invoke-static {v1}, Landroidx/camera/camera2/config/y$e;->c(Landroidx/camera/camera2/config/y$e;)Landroidx/camera/core/internal/n;

    .line 482
    .line 483
    .line 484
    move-result-object v17

    .line 485
    invoke-direct/range {v6 .. v17}, Landroidx/camera/camera2/adapter/p;-><init>(Landroidx/camera/camera2/impl/e0;Landroidx/camera/camera2/config/m;Landroidx/camera/camera2/adapter/v;Landroidx/camera/camera2/adapter/f;Landroidx/camera/camera2/impl/v;Landroidx/camera/camera2/impl/q1;Landroidx/camera/camera2/compat/quirk/d;Landroidx/camera/core/impl/e2;Landroidx/camera/camera2/compat/y;Landroidx/camera/camera2/internal/j;Landroidx/camera/core/internal/n;)V

    .line 486
    .line 487
    .line 488
    return-object v6

    .line 489
    :pswitch_8
    new-instance v1, Landroidx/camera/camera2/adapter/v;

    .line 490
    .line 491
    invoke-direct {v1}, Landroidx/camera/camera2/adapter/v;-><init>()V

    .line 492
    .line 493
    .line 494
    return-object v1

    .line 495
    :pswitch_9
    new-instance v1, Landroidx/camera/camera2/compat/i;

    .line 496
    .line 497
    invoke-direct {v1}, Landroidx/camera/camera2/compat/i;-><init>()V

    .line 498
    .line 499
    .line 500
    return-object v1

    .line 501
    :pswitch_a
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 502
    .line 503
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->x:Ldagger/internal/w;

    .line 504
    .line 505
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Landroidx/camera/camera2/compat/h;

    .line 510
    .line 511
    iget-object v2, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 512
    .line 513
    iget-object v2, v2, Landroidx/camera/camera2/config/y$e;->l:Ldagger/internal/w;

    .line 514
    .line 515
    invoke-interface {v2}, Lvf/c;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Landroidx/camera/camera2/impl/q3;

    .line 520
    .line 521
    iget-object v3, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 522
    .line 523
    iget-object v3, v3, Landroidx/camera/camera2/config/y$e;->n:Ldagger/internal/w;

    .line 524
    .line 525
    invoke-interface {v3}, Lvf/c;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Landroidx/camera/camera2/impl/y0;

    .line 530
    .line 531
    invoke-static {v1, v2, v3}, Landroidx/camera/camera2/config/p;->c(Landroidx/camera/camera2/compat/h;Landroidx/camera/camera2/impl/q3;Landroidx/camera/camera2/impl/y0;)Landroidx/camera/camera2/interop/a;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    return-object v1

    .line 536
    :pswitch_b
    new-instance v1, Landroidx/camera/camera2/impl/v3;

    .line 537
    .line 538
    iget-object v2, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 539
    .line 540
    invoke-virtual {v2}, Landroidx/camera/camera2/config/y$e;->n()Landroidx/camera/camera2/compat/d0;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-direct {v1, v2}, Landroidx/camera/camera2/impl/v3;-><init>(Landroidx/camera/camera2/compat/d0;)V

    .line 545
    .line 546
    .line 547
    return-object v1

    .line 548
    :pswitch_c
    new-instance v1, Landroidx/camera/camera2/impl/r3;

    .line 549
    .line 550
    invoke-direct {v1}, Landroidx/camera/camera2/impl/r3;-><init>()V

    .line 551
    .line 552
    .line 553
    return-object v1

    .line 554
    :pswitch_d
    new-instance v1, Landroidx/camera/camera2/impl/g2;

    .line 555
    .line 556
    iget-object v2, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 557
    .line 558
    iget-object v2, v2, Landroidx/camera/camera2/config/y$e;->s:Ldagger/internal/w;

    .line 559
    .line 560
    invoke-interface {v2}, Lvf/c;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Landroidx/camera/camera2/impl/m1;

    .line 565
    .line 566
    iget-object v3, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 567
    .line 568
    iget-object v3, v3, Landroidx/camera/camera2/config/y$e;->l:Ldagger/internal/w;

    .line 569
    .line 570
    invoke-interface {v3}, Lvf/c;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Landroidx/camera/camera2/impl/q3;

    .line 575
    .line 576
    invoke-direct {v1, v2, v3}, Landroidx/camera/camera2/impl/g2;-><init>(Landroidx/camera/camera2/impl/m1;Landroidx/camera/camera2/impl/q3;)V

    .line 577
    .line 578
    .line 579
    return-object v1

    .line 580
    :pswitch_e
    new-instance v4, Landroidx/camera/camera2/impl/q1;

    .line 581
    .line 582
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 583
    .line 584
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->f:Ldagger/internal/w;

    .line 585
    .line 586
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    move-object v5, v1

    .line 591
    check-cast v5, Landroidx/camera/camera2/impl/e0;

    .line 592
    .line 593
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 594
    .line 595
    invoke-virtual {v1}, Landroidx/camera/camera2/config/y$e;->h()Landroidx/camera/camera2/compat/workaround/v;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 600
    .line 601
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->m:Ldagger/internal/w;

    .line 602
    .line 603
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    move-object v7, v1

    .line 608
    check-cast v7, Landroidx/camera/camera2/impl/d2;

    .line 609
    .line 610
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 611
    .line 612
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->l:Ldagger/internal/w;

    .line 613
    .line 614
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    move-object v8, v1

    .line 619
    check-cast v8, Landroidx/camera/camera2/impl/q3;

    .line 620
    .line 621
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 622
    .line 623
    invoke-virtual {v1}, Landroidx/camera/camera2/config/y$e;->n()Landroidx/camera/camera2/compat/d0;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    invoke-direct/range {v4 .. v9}, Landroidx/camera/camera2/impl/q1;-><init>(Landroidx/camera/camera2/impl/e0;Landroidx/camera/camera2/compat/workaround/v;Landroidx/camera/camera2/impl/d2;Landroidx/camera/camera2/impl/q3;Landroidx/camera/camera2/compat/d0;)V

    .line 628
    .line 629
    .line 630
    return-object v4

    .line 631
    :pswitch_f
    new-instance v1, Landroidx/camera/camera2/impl/l2;

    .line 632
    .line 633
    iget-object v2, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 634
    .line 635
    iget-object v2, v2, Landroidx/camera/camera2/config/y$e;->f:Ldagger/internal/w;

    .line 636
    .line 637
    invoke-interface {v2}, Lvf/c;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Landroidx/camera/camera2/impl/e0;

    .line 642
    .line 643
    iget-object v3, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 644
    .line 645
    iget-object v3, v3, Landroidx/camera/camera2/config/y$e;->m:Ldagger/internal/w;

    .line 646
    .line 647
    invoke-interface {v3}, Lvf/c;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, Landroidx/camera/camera2/impl/d2;

    .line 652
    .line 653
    iget-object v4, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 654
    .line 655
    iget-object v4, v4, Landroidx/camera/camera2/config/y$e;->l:Ldagger/internal/w;

    .line 656
    .line 657
    invoke-interface {v4}, Lvf/c;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, Landroidx/camera/camera2/impl/q3;

    .line 662
    .line 663
    invoke-direct {v1, v2, v3, v4}, Landroidx/camera/camera2/impl/l2;-><init>(Landroidx/camera/camera2/impl/e0;Landroidx/camera/camera2/impl/d2;Landroidx/camera/camera2/impl/q3;)V

    .line 664
    .line 665
    .line 666
    return-object v1

    .line 667
    :pswitch_10
    new-instance v5, Landroidx/camera/camera2/impl/m1;

    .line 668
    .line 669
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 670
    .line 671
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->f:Ldagger/internal/w;

    .line 672
    .line 673
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    move-object v6, v1

    .line 678
    check-cast v6, Landroidx/camera/camera2/impl/e0;

    .line 679
    .line 680
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 681
    .line 682
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->m:Ldagger/internal/w;

    .line 683
    .line 684
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    move-object v7, v1

    .line 689
    check-cast v7, Landroidx/camera/camera2/impl/d2;

    .line 690
    .line 691
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 692
    .line 693
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->l:Ldagger/internal/w;

    .line 694
    .line 695
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    move-object v8, v1

    .line 700
    check-cast v8, Landroidx/camera/camera2/impl/q3;

    .line 701
    .line 702
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 703
    .line 704
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->r:Ldagger/internal/w;

    .line 705
    .line 706
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    move-object v9, v1

    .line 711
    check-cast v9, Landroidx/camera/camera2/impl/l2;

    .line 712
    .line 713
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 714
    .line 715
    invoke-virtual {v1}, Landroidx/camera/camera2/config/y$e;->l()Landroidx/camera/camera2/compat/workaround/o0;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    invoke-direct/range {v5 .. v10}, Landroidx/camera/camera2/impl/m1;-><init>(Landroidx/camera/camera2/impl/e0;Landroidx/camera/camera2/impl/d2;Landroidx/camera/camera2/impl/q3;Landroidx/camera/camera2/impl/l2;Landroidx/camera/camera2/compat/workaround/o0;)V

    .line 720
    .line 721
    .line 722
    return-object v5

    .line 723
    :pswitch_11
    new-instance v1, Landroidx/camera/camera2/compat/v;

    .line 724
    .line 725
    iget-object v2, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 726
    .line 727
    iget-object v2, v2, Landroidx/camera/camera2/config/y$e;->f:Ldagger/internal/w;

    .line 728
    .line 729
    invoke-interface {v2}, Lvf/c;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    check-cast v2, Landroidx/camera/camera2/impl/e0;

    .line 734
    .line 735
    iget-object v3, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 736
    .line 737
    iget-object v3, v3, Landroidx/camera/camera2/config/y$e;->l:Ldagger/internal/w;

    .line 738
    .line 739
    invoke-interface {v3}, Lvf/c;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    check-cast v3, Landroidx/camera/camera2/impl/q3;

    .line 744
    .line 745
    iget-object v4, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 746
    .line 747
    iget-object v4, v4, Landroidx/camera/camera2/config/y$e;->n:Ldagger/internal/w;

    .line 748
    .line 749
    invoke-interface {v4}, Lvf/c;->get()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    check-cast v4, Landroidx/camera/camera2/impl/y0;

    .line 754
    .line 755
    invoke-direct {v1, v2, v3, v4}, Landroidx/camera/camera2/compat/v;-><init>(Landroidx/camera/camera2/impl/e0;Landroidx/camera/camera2/impl/q3;Landroidx/camera/camera2/impl/y0;)V

    .line 756
    .line 757
    .line 758
    return-object v1

    .line 759
    :pswitch_12
    new-instance v1, Landroidx/camera/camera2/impl/f1;

    .line 760
    .line 761
    iget-object v2, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 762
    .line 763
    iget-object v2, v2, Landroidx/camera/camera2/config/y$e;->p:Ldagger/internal/w;

    .line 764
    .line 765
    invoke-interface {v2}, Lvf/c;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Landroidx/camera/camera2/compat/s;

    .line 770
    .line 771
    invoke-direct {v1, v2}, Landroidx/camera/camera2/impl/f1;-><init>(Landroidx/camera/camera2/compat/s;)V

    .line 772
    .line 773
    .line 774
    return-object v1

    .line 775
    :pswitch_13
    new-instance v1, Landroidx/camera/camera2/impl/y0;

    .line 776
    .line 777
    invoke-direct {v1}, Landroidx/camera/camera2/impl/y0;-><init>()V

    .line 778
    .line 779
    .line 780
    return-object v1

    .line 781
    :pswitch_14
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 782
    .line 783
    invoke-static {v1}, Landroidx/camera/camera2/config/y$e;->b(Landroidx/camera/camera2/config/y$e;)Landroidx/camera/camera2/config/m;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-static {v1}, Landroidx/camera/camera2/config/n;->c(Landroidx/camera/camera2/config/m;)Landroidx/camera/camera2/config/m;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    iget-object v2, v0, Landroidx/camera/camera2/config/y$e$a;->a:Landroidx/camera/camera2/config/y$c;

    .line 792
    .line 793
    invoke-static {v2}, Landroidx/camera/camera2/config/y$c;->d(Landroidx/camera/camera2/config/y$c;)Landroidx/camera/camera2/config/b;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-static {v2}, Landroidx/camera/camera2/config/f;->c(Landroidx/camera/camera2/config/b;)Landroidx/camera/core/impl/j1;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-static {v1, v2}, Landroidx/camera/camera2/config/v;->c(Landroidx/camera/camera2/config/m;Landroidx/camera/core/impl/j1;)Landroidx/camera/camera2/impl/q3;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    return-object v1

    .line 806
    :pswitch_15
    new-instance v1, Landroidx/camera/camera2/compat/workaround/e0;

    .line 807
    .line 808
    iget-object v2, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 809
    .line 810
    iget-object v2, v2, Landroidx/camera/camera2/config/y$e;->e:Ldagger/internal/w;

    .line 811
    .line 812
    invoke-interface {v2}, Lvf/c;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, Landroidx/camera/camera2/pipe/t0;

    .line 817
    .line 818
    iget-object v3, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 819
    .line 820
    iget-object v3, v3, Landroidx/camera/camera2/config/y$e;->h:Ldagger/internal/w;

    .line 821
    .line 822
    invoke-interface {v3}, Lvf/c;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 827
    .line 828
    invoke-direct {v1, v2, v3}, Landroidx/camera/camera2/compat/workaround/e0;-><init>(Landroidx/camera/camera2/pipe/t0;Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    .line 829
    .line 830
    .line 831
    return-object v1

    .line 832
    :pswitch_16
    sget-object v1, Landroidx/camera/camera2/config/o;->a:Landroidx/camera/camera2/config/o$a;

    .line 833
    .line 834
    iget-object v2, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 835
    .line 836
    iget-object v2, v2, Landroidx/camera/camera2/config/y$e;->e:Ldagger/internal/w;

    .line 837
    .line 838
    invoke-interface {v2}, Lvf/c;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    check-cast v2, Landroidx/camera/camera2/pipe/t0;

    .line 843
    .line 844
    invoke-virtual {v1, v2}, Landroidx/camera/camera2/config/o$a;->f(Landroidx/camera/camera2/pipe/t0;)Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    return-object v1

    .line 849
    :pswitch_17
    new-instance v1, Landroidx/camera/camera2/compat/y;

    .line 850
    .line 851
    iget-object v2, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 852
    .line 853
    iget-object v2, v2, Landroidx/camera/camera2/config/y$e;->h:Ldagger/internal/w;

    .line 854
    .line 855
    invoke-interface {v2}, Lvf/c;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 860
    .line 861
    iget-object v3, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 862
    .line 863
    iget-object v3, v3, Landroidx/camera/camera2/config/y$e;->i:Ldagger/internal/w;

    .line 864
    .line 865
    invoke-interface {v3}, Lvf/c;->get()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    check-cast v3, Landroidx/camera/camera2/compat/workaround/e0;

    .line 870
    .line 871
    invoke-direct {v1, v2, v3}, Landroidx/camera/camera2/compat/y;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Landroidx/camera/camera2/compat/workaround/e0;)V

    .line 872
    .line 873
    .line 874
    return-object v1

    .line 875
    :pswitch_18
    new-instance v1, Landroidx/camera/camera2/compat/quirk/d;

    .line 876
    .line 877
    iget-object v2, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 878
    .line 879
    iget-object v2, v2, Landroidx/camera/camera2/config/y$e;->e:Ldagger/internal/w;

    .line 880
    .line 881
    invoke-interface {v2}, Lvf/c;->get()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    check-cast v2, Landroidx/camera/camera2/pipe/t0;

    .line 886
    .line 887
    iget-object v3, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 888
    .line 889
    iget-object v3, v3, Landroidx/camera/camera2/config/y$e;->j:Ldagger/internal/w;

    .line 890
    .line 891
    invoke-interface {v3}, Lvf/c;->get()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    check-cast v3, Landroidx/camera/camera2/compat/y;

    .line 896
    .line 897
    invoke-direct {v1, v2, v3}, Landroidx/camera/camera2/compat/quirk/d;-><init>(Landroidx/camera/camera2/pipe/t0;Landroidx/camera/camera2/compat/y;)V

    .line 898
    .line 899
    .line 900
    return-object v1

    .line 901
    :pswitch_19
    new-instance v1, Landroidx/camera/camera2/impl/d2;

    .line 902
    .line 903
    iget-object v2, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 904
    .line 905
    iget-object v2, v2, Landroidx/camera/camera2/config/y$e;->f:Ldagger/internal/w;

    .line 906
    .line 907
    invoke-interface {v2}, Lvf/c;->get()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    check-cast v2, Landroidx/camera/camera2/impl/e0;

    .line 912
    .line 913
    iget-object v3, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 914
    .line 915
    invoke-virtual {v3}, Landroidx/camera/camera2/config/y$e;->d()Landroidx/camera/camera2/compat/workaround/a;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    iget-object v4, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 920
    .line 921
    iget-object v4, v4, Landroidx/camera/camera2/config/y$e;->l:Ldagger/internal/w;

    .line 922
    .line 923
    invoke-interface {v4}, Lvf/c;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    check-cast v4, Landroidx/camera/camera2/impl/q3;

    .line 928
    .line 929
    invoke-direct {v1, v2, v3, v4}, Landroidx/camera/camera2/impl/d2;-><init>(Landroidx/camera/camera2/impl/e0;Landroidx/camera/camera2/compat/workaround/a;Landroidx/camera/camera2/impl/q3;)V

    .line 930
    .line 931
    .line 932
    return-object v1

    .line 933
    :pswitch_1a
    new-instance v1, Landroidx/camera/camera2/impl/t1;

    .line 934
    .line 935
    iget-object v2, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 936
    .line 937
    iget-object v2, v2, Landroidx/camera/camera2/config/y$e;->e:Ldagger/internal/w;

    .line 938
    .line 939
    invoke-interface {v2}, Lvf/c;->get()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    check-cast v2, Landroidx/camera/camera2/pipe/t0;

    .line 944
    .line 945
    iget-object v3, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 946
    .line 947
    iget-object v3, v3, Landroidx/camera/camera2/config/y$e;->m:Ldagger/internal/w;

    .line 948
    .line 949
    invoke-interface {v3}, Lvf/c;->get()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    check-cast v3, Landroidx/camera/camera2/impl/d2;

    .line 954
    .line 955
    iget-object v4, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 956
    .line 957
    iget-object v4, v4, Landroidx/camera/camera2/config/y$e;->l:Ldagger/internal/w;

    .line 958
    .line 959
    invoke-interface {v4}, Lvf/c;->get()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    check-cast v4, Landroidx/camera/camera2/impl/q3;

    .line 964
    .line 965
    iget-object v5, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 966
    .line 967
    iget-object v5, v5, Landroidx/camera/camera2/config/y$e;->n:Ldagger/internal/w;

    .line 968
    .line 969
    invoke-interface {v5}, Lvf/c;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    check-cast v5, Landroidx/camera/camera2/impl/y0;

    .line 974
    .line 975
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/camera/camera2/impl/t1;-><init>(Landroidx/camera/camera2/pipe/t0;Landroidx/camera/camera2/impl/d2;Landroidx/camera/camera2/impl/q3;Landroidx/camera/camera2/impl/y0;)V

    .line 976
    .line 977
    .line 978
    return-object v1

    .line 979
    :pswitch_1b
    sget-object v1, Landroidx/camera/camera2/config/o;->a:Landroidx/camera/camera2/config/o$a;

    .line 980
    .line 981
    iget-object v2, v0, Landroidx/camera/camera2/config/y$e$a;->a:Landroidx/camera/camera2/config/y$c;

    .line 982
    .line 983
    invoke-static {v2}, Landroidx/camera/camera2/config/y$c;->d(Landroidx/camera/camera2/config/y$c;)Landroidx/camera/camera2/config/b;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-static {v2}, Landroidx/camera/camera2/config/e;->c(Landroidx/camera/camera2/config/b;)Landroidx/camera/camera2/pipe/w0;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    iget-object v3, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 992
    .line 993
    invoke-static {v3}, Landroidx/camera/camera2/config/y$e;->b(Landroidx/camera/camera2/config/y$e;)Landroidx/camera/camera2/config/m;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    invoke-static {v3}, Landroidx/camera/camera2/config/n;->c(Landroidx/camera/camera2/config/m;)Landroidx/camera/camera2/config/m;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    invoke-virtual {v1, v2, v3}, Landroidx/camera/camera2/config/o$a;->c(Landroidx/camera/camera2/pipe/w0;Landroidx/camera/camera2/config/m;)Landroidx/camera/camera2/pipe/t0;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    return-object v1

    .line 1006
    :pswitch_1c
    new-instance v1, Landroidx/camera/camera2/impl/c0;

    .line 1007
    .line 1008
    iget-object v2, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 1009
    .line 1010
    invoke-static {v2}, Landroidx/camera/camera2/config/y$e;->b(Landroidx/camera/camera2/config/y$e;)Landroidx/camera/camera2/config/m;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-static {v2}, Landroidx/camera/camera2/config/n;->c(Landroidx/camera/camera2/config/m;)Landroidx/camera/camera2/config/m;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    iget-object v3, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 1019
    .line 1020
    iget-object v3, v3, Landroidx/camera/camera2/config/y$e;->e:Ldagger/internal/w;

    .line 1021
    .line 1022
    invoke-interface {v3}, Lvf/c;->get()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    check-cast v3, Landroidx/camera/camera2/pipe/t0;

    .line 1027
    .line 1028
    invoke-direct {v1, v2, v3}, Landroidx/camera/camera2/impl/c0;-><init>(Landroidx/camera/camera2/config/m;Landroidx/camera/camera2/pipe/t0;)V

    .line 1029
    .line 1030
    .line 1031
    return-object v1

    .line 1032
    :pswitch_1d
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 1033
    .line 1034
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->f:Ldagger/internal/w;

    .line 1035
    .line 1036
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    check-cast v1, Landroidx/camera/camera2/impl/e0;

    .line 1041
    .line 1042
    invoke-static {v1}, Landroidx/camera/camera2/config/w;->c(Landroidx/camera/camera2/impl/e0;)Landroidx/camera/camera2/adapter/l1;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    return-object v1

    .line 1047
    :pswitch_1e
    new-instance v2, Landroidx/camera/camera2/impl/i3;

    .line 1048
    .line 1049
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->a:Landroidx/camera/camera2/config/y$c;

    .line 1050
    .line 1051
    invoke-static {v1}, Landroidx/camera/camera2/config/y$c;->d(Landroidx/camera/camera2/config/y$c;)Landroidx/camera/camera2/config/b;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-static {v1}, Landroidx/camera/camera2/config/e;->c(Landroidx/camera/camera2/config/b;)Landroidx/camera/camera2/pipe/w0;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->a:Landroidx/camera/camera2/config/y$c;

    .line 1060
    .line 1061
    invoke-static {v1}, Landroidx/camera/camera2/config/y$c;->d(Landroidx/camera/camera2/config/y$c;)Landroidx/camera/camera2/config/b;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-static {v1}, Landroidx/camera/camera2/config/d;->c(Landroidx/camera/camera2/config/b;)Lo/a;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    new-instance v5, Landroidx/camera/camera2/config/y$f;

    .line 1070
    .line 1071
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->a:Landroidx/camera/camera2/config/y$c;

    .line 1072
    .line 1073
    iget-object v6, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 1074
    .line 1075
    const/4 v7, 0x0

    .line 1076
    invoke-direct {v5, v1, v6, v7}, Landroidx/camera/camera2/config/y$f;-><init>(Landroidx/camera/camera2/config/y$c;Landroidx/camera/camera2/config/y$e;Landroidx/camera/camera2/config/y$a;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 1080
    .line 1081
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->g:Ldagger/internal/w;

    .line 1082
    .line 1083
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    move-object v6, v1

    .line 1088
    check-cast v6, Landroidx/camera/camera2/adapter/l1;

    .line 1089
    .line 1090
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 1091
    .line 1092
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->o:Ldagger/internal/w;

    .line 1093
    .line 1094
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    move-object v7, v1

    .line 1099
    check-cast v7, Landroidx/camera/camera2/impl/t1;

    .line 1100
    .line 1101
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 1102
    .line 1103
    invoke-virtual {v1}, Landroidx/camera/camera2/config/y$e;->i()Ljava/util/Set;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v8

    .line 1107
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 1108
    .line 1109
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->y:Ldagger/internal/w;

    .line 1110
    .line 1111
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    move-object v9, v1

    .line 1116
    check-cast v9, Landroidx/camera/camera2/interop/a;

    .line 1117
    .line 1118
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 1119
    .line 1120
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->z:Ldagger/internal/w;

    .line 1121
    .line 1122
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    move-object v10, v1

    .line 1127
    check-cast v10, Landroidx/camera/camera2/adapter/v;

    .line 1128
    .line 1129
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 1130
    .line 1131
    iget-object v11, v1, Landroidx/camera/camera2/config/y$e;->A:Ldagger/internal/w;

    .line 1132
    .line 1133
    iget-object v12, v1, Landroidx/camera/camera2/config/y$e;->l:Ldagger/internal/w;

    .line 1134
    .line 1135
    iget-object v13, v1, Landroidx/camera/camera2/config/y$e;->G:Ldagger/internal/w;

    .line 1136
    .line 1137
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->E:Ldagger/internal/w;

    .line 1138
    .line 1139
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    move-object v14, v1

    .line 1144
    check-cast v14, Landroidx/camera/core/impl/e2;

    .line 1145
    .line 1146
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 1147
    .line 1148
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->f:Ldagger/internal/w;

    .line 1149
    .line 1150
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    move-object v15, v1

    .line 1155
    check-cast v15, Landroidx/camera/camera2/impl/e0;

    .line 1156
    .line 1157
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->a:Landroidx/camera/camera2/config/y$c;

    .line 1158
    .line 1159
    invoke-static {v1}, Landroidx/camera/camera2/config/y$c;->d(Landroidx/camera/camera2/config/y$c;)Landroidx/camera/camera2/config/b;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    invoke-static {v1}, Landroidx/camera/camera2/config/g;->c(Landroidx/camera/camera2/config/b;)Landroidx/camera/core/o0;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v16

    .line 1167
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 1168
    .line 1169
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->H:Ldagger/internal/w;

    .line 1170
    .line 1171
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    move-object/from16 v17, v1

    .line 1176
    .line 1177
    check-cast v17, Landroidx/camera/camera2/impl/y;

    .line 1178
    .line 1179
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->a:Landroidx/camera/camera2/config/y$c;

    .line 1180
    .line 1181
    invoke-static {v1}, Landroidx/camera/camera2/config/y$c;->d(Landroidx/camera/camera2/config/y$c;)Landroidx/camera/camera2/config/b;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    invoke-static {v1}, Landroidx/camera/camera2/config/h;->c(Landroidx/camera/camera2/config/b;)Landroid/content/Context;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v18

    .line 1189
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->a:Landroidx/camera/camera2/config/y$c;

    .line 1190
    .line 1191
    invoke-virtual {v1}, Landroidx/camera/camera2/config/y$c;->e()Landroidx/camera/camera2/impl/e1;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v19

    .line 1195
    invoke-direct/range {v2 .. v19}, Landroidx/camera/camera2/impl/i3;-><init>(Landroidx/camera/camera2/pipe/w0;Lo/a;Landroidx/camera/camera2/config/z$a;Landroidx/camera/camera2/adapter/l1;Landroidx/camera/camera2/impl/t1;Ljava/util/Set;Landroidx/camera/camera2/interop/a;Landroidx/camera/camera2/adapter/v;Lvf/c;Lvf/c;Lvf/c;Landroidx/camera/core/impl/e2;Landroidx/camera/camera2/impl/e0;Landroidx/camera/core/o0;Landroidx/camera/camera2/impl/y;Landroid/content/Context;Landroidx/camera/camera2/impl/e1;)V

    .line 1196
    .line 1197
    .line 1198
    return-object v2

    .line 1199
    :pswitch_1f
    new-instance v3, Landroidx/camera/camera2/adapter/r;

    .line 1200
    .line 1201
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 1202
    .line 1203
    invoke-static {v1}, Landroidx/camera/camera2/config/y$e;->b(Landroidx/camera/camera2/config/y$e;)Landroidx/camera/camera2/config/m;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-static {v1}, Landroidx/camera/camera2/config/n;->c(Landroidx/camera/camera2/config/m;)Landroidx/camera/camera2/config/m;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 1212
    .line 1213
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->I:Ldagger/internal/w;

    .line 1214
    .line 1215
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    move-object v5, v1

    .line 1220
    check-cast v5, Landroidx/camera/camera2/impl/i3;

    .line 1221
    .line 1222
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 1223
    .line 1224
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->G:Ldagger/internal/w;

    .line 1225
    .line 1226
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    move-object v6, v1

    .line 1231
    check-cast v6, Landroidx/camera/core/impl/n0;

    .line 1232
    .line 1233
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 1234
    .line 1235
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->J:Ldagger/internal/w;

    .line 1236
    .line 1237
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    move-object v7, v1

    .line 1242
    check-cast v7, Landroidx/camera/core/impl/g0;

    .line 1243
    .line 1244
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 1245
    .line 1246
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->l:Ldagger/internal/w;

    .line 1247
    .line 1248
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    move-object v8, v1

    .line 1253
    check-cast v8, Landroidx/camera/camera2/impl/q3;

    .line 1254
    .line 1255
    iget-object v1, v0, Landroidx/camera/camera2/config/y$e$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 1256
    .line 1257
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->z:Ldagger/internal/w;

    .line 1258
    .line 1259
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    move-object v9, v1

    .line 1264
    check-cast v9, Landroidx/camera/camera2/adapter/v;

    .line 1265
    .line 1266
    invoke-direct/range {v3 .. v9}, Landroidx/camera/camera2/adapter/r;-><init>(Landroidx/camera/camera2/config/m;Landroidx/camera/camera2/impl/i3;Landroidx/camera/core/impl/n0;Landroidx/camera/core/impl/g0;Landroidx/camera/camera2/impl/q3;Landroidx/camera/camera2/adapter/v;)V

    .line 1267
    .line 1268
    .line 1269
    return-object v3

    .line 1270
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
