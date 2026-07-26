.class final Landroidx/camera/camera2/pipe/config/p0$g$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ldagger/internal/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/config/p0$g;
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

.field private final b:I


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/config/p0$g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 5
    .line 6
    iput p2, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    iget v1, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Landroidx/camera/camera2/pipe/compat/f4;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/camera/camera2/pipe/compat/f4;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    invoke-static {}, Landroidx/camera/camera2/pipe/config/k0;->c()Landroidx/camera/camera2/pipe/b1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/config/p0$g;->p()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$g;->f:Ldagger/internal/w;

    .line 34
    .line 35
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/camera/camera2/pipe/core/f0;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/camera/camera2/pipe/config/p0$g;->w:Ldagger/internal/w;

    .line 44
    .line 45
    invoke-interface {v2}, Lvf/c;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/camera/camera2/pipe/h;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/pipe/config/f0;->c(Landroid/content/Context;Landroidx/camera/camera2/pipe/core/f0;Landroidx/camera/camera2/pipe/h;)Landroidx/camera/camera2/pipe/d0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_3
    new-instance v0, Landroidx/camera/camera2/pipe/compat/q2;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 59
    .line 60
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$g;->f:Ldagger/internal/w;

    .line 61
    .line 62
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/camera/camera2/pipe/core/f0;

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 69
    .line 70
    iget-object v2, v2, Landroidx/camera/camera2/pipe/config/p0$g;->p:Ldagger/internal/w;

    .line 71
    .line 72
    invoke-interface {v2}, Lvf/c;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/camera/camera2/pipe/compat/e3;

    .line 77
    .line 78
    iget-object v3, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 79
    .line 80
    iget-object v3, v3, Landroidx/camera/camera2/pipe/config/p0$g;->s:Ldagger/internal/w;

    .line 81
    .line 82
    invoke-interface {v3}, Lvf/c;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroidx/camera/camera2/pipe/compat/e5;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/camera2/pipe/compat/q2;-><init>(Landroidx/camera/camera2/pipe/core/f0;Landroidx/camera/camera2/pipe/compat/e3;Landroidx/camera/camera2/pipe/compat/e5;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_4
    new-instance v0, Landroidx/camera/camera2/pipe/compat/y0;

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 95
    .line 96
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$g;->f:Ldagger/internal/w;

    .line 97
    .line 98
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroidx/camera/camera2/pipe/core/f0;

    .line 103
    .line 104
    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 105
    .line 106
    iget-object v2, v2, Landroidx/camera/camera2/pipe/config/p0$g;->e:Ldagger/internal/w;

    .line 107
    .line 108
    invoke-interface {v2}, Lvf/c;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroidx/camera/camera2/pipe/internal/j;

    .line 113
    .line 114
    iget-object v3, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 115
    .line 116
    iget-object v3, v3, Landroidx/camera/camera2/pipe/config/p0$g;->d:Ldagger/internal/w;

    .line 117
    .line 118
    invoke-interface {v3}, Lvf/c;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lkotlinx/coroutines/p2;

    .line 123
    .line 124
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/camera2/pipe/compat/y0;-><init>(Landroidx/camera/camera2/pipe/core/f0;Landroidx/camera/camera2/pipe/internal/j;Lkotlinx/coroutines/p2;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_5
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/config/p0$g;->p()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Landroidx/camera/camera2/pipe/config/m0;->c(Landroid/content/Context;)Landroidx/camera/camera2/pipe/compat/i4;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 140
    .line 141
    invoke-static {v0}, Landroidx/camera/camera2/pipe/config/p0$g;->j(Landroidx/camera/camera2/pipe/config/p0$g;)Landroidx/camera/camera2/pipe/config/v;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Landroidx/camera/camera2/pipe/config/y;->c(Landroidx/camera/camera2/pipe/config/v;)Landroidx/camera/camera2/pipe/w0$f;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Landroidx/camera/camera2/pipe/config/o0;->c(Landroidx/camera/camera2/pipe/w0$f;)Landroidx/camera/camera2/pipe/v2;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_7
    new-instance v0, Landroidx/camera/camera2/pipe/compat/e3;

    .line 155
    .line 156
    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 157
    .line 158
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$g;->n:Ldagger/internal/w;

    .line 159
    .line 160
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroidx/camera/camera2/pipe/compat/b3;

    .line 165
    .line 166
    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 167
    .line 168
    iget-object v2, v2, Landroidx/camera/camera2/pipe/config/p0$g;->o:Ldagger/internal/w;

    .line 169
    .line 170
    invoke-interface {v2}, Lvf/c;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Landroidx/camera/camera2/pipe/v2;

    .line 175
    .line 176
    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/pipe/compat/e3;-><init>(Landroidx/camera/camera2/pipe/compat/b3;Landroidx/camera/camera2/pipe/v2;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_8
    new-instance v3, Landroidx/camera/camera2/pipe/compat/f5;

    .line 181
    .line 182
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/config/p0$g;->q()Landroidx/camera/camera2/pipe/compat/v3;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 189
    .line 190
    iget-object v0, v0, Landroidx/camera/camera2/pipe/config/p0$g;->i:Ldagger/internal/w;

    .line 191
    .line 192
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v5, v0

    .line 197
    check-cast v5, Landroidx/camera/camera2/pipe/internal/e;

    .line 198
    .line 199
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/config/p0$g;->l()Landroidx/camera/camera2/pipe/compat/f1;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 206
    .line 207
    iget-object v0, v0, Landroidx/camera/camera2/pipe/config/p0$g;->m:Ldagger/internal/w;

    .line 208
    .line 209
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v7, v0

    .line 214
    check-cast v7, Landroidx/camera/camera2/pipe/core/g0;

    .line 215
    .line 216
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 217
    .line 218
    iget-object v0, v0, Landroidx/camera/camera2/pipe/config/p0$g;->q:Ldagger/internal/w;

    .line 219
    .line 220
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v8, v0

    .line 225
    check-cast v8, Landroidx/camera/camera2/pipe/compat/i4;

    .line 226
    .line 227
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 228
    .line 229
    iget-object v0, v0, Landroidx/camera/camera2/pipe/config/p0$g;->r:Ldagger/internal/w;

    .line 230
    .line 231
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v9, v0

    .line 236
    check-cast v9, Landroidx/camera/camera2/pipe/compat/w0;

    .line 237
    .line 238
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/config/p0$g;->n()Landroidx/camera/camera2/pipe/w0$b;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 245
    .line 246
    iget-object v0, v0, Landroidx/camera/camera2/pipe/config/p0$g;->f:Ldagger/internal/w;

    .line 247
    .line 248
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object v11, v0

    .line 253
    check-cast v11, Landroidx/camera/camera2/pipe/core/f0;

    .line 254
    .line 255
    invoke-direct/range {v3 .. v11}, Landroidx/camera/camera2/pipe/compat/f5;-><init>(Landroidx/camera/camera2/pipe/compat/v3;Landroidx/camera/camera2/pipe/internal/e;Landroidx/camera/camera2/pipe/compat/i3;Landroidx/camera/camera2/pipe/core/g0;Landroidx/camera/camera2/pipe/compat/i4;Landroidx/camera/camera2/pipe/compat/w0;Landroidx/camera/camera2/pipe/w0$b;Landroidx/camera/camera2/pipe/core/f0;)V

    .line 256
    .line 257
    .line 258
    return-object v3

    .line 259
    :pswitch_9
    new-instance v4, Landroidx/camera/camera2/pipe/compat/x4;

    .line 260
    .line 261
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 262
    .line 263
    iget-object v0, v0, Landroidx/camera/camera2/pipe/config/p0$g;->l:Ldagger/internal/w;

    .line 264
    .line 265
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object v5, v0

    .line 270
    check-cast v5, Landroidx/camera/camera2/pipe/core/r;

    .line 271
    .line 272
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 273
    .line 274
    iget-object v0, v0, Landroidx/camera/camera2/pipe/config/p0$g;->s:Ldagger/internal/w;

    .line 275
    .line 276
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object v6, v0

    .line 281
    check-cast v6, Landroidx/camera/camera2/pipe/compat/e5;

    .line 282
    .line 283
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 284
    .line 285
    iget-object v0, v0, Landroidx/camera/camera2/pipe/config/p0$g;->t:Ldagger/internal/w;

    .line 286
    .line 287
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object v7, v0

    .line 292
    check-cast v7, Landroidx/camera/camera2/pipe/compat/p2;

    .line 293
    .line 294
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 295
    .line 296
    iget-object v0, v0, Landroidx/camera/camera2/pipe/config/p0$g;->i:Ldagger/internal/w;

    .line 297
    .line 298
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object v8, v0

    .line 303
    check-cast v8, Landroidx/camera/camera2/pipe/compat/v2;

    .line 304
    .line 305
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 306
    .line 307
    iget-object v0, v0, Landroidx/camera/camera2/pipe/config/p0$g;->f:Ldagger/internal/w;

    .line 308
    .line 309
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object v9, v0

    .line 314
    check-cast v9, Landroidx/camera/camera2/pipe/core/f0;

    .line 315
    .line 316
    invoke-direct/range {v4 .. v9}, Landroidx/camera/camera2/pipe/compat/x4;-><init>(Landroidx/camera/camera2/pipe/core/r;Landroidx/camera/camera2/pipe/compat/e5;Landroidx/camera/camera2/pipe/compat/p2;Landroidx/camera/camera2/pipe/compat/v2;Landroidx/camera/camera2/pipe/core/f0;)V

    .line 317
    .line 318
    .line 319
    return-object v4

    .line 320
    :pswitch_a
    new-instance v0, Landroidx/camera/camera2/pipe/core/b0;

    .line 321
    .line 322
    invoke-direct {v0}, Landroidx/camera/camera2/pipe/core/b0;-><init>()V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_b
    new-instance v0, Landroidx/camera/camera2/pipe/core/r;

    .line 327
    .line 328
    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 329
    .line 330
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/config/p0$g;->p()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/core/r;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_c
    new-instance v2, Landroidx/camera/camera2/pipe/compat/z2;

    .line 339
    .line 340
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/config/p0$g;->p()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 347
    .line 348
    iget-object v0, v0, Landroidx/camera/camera2/pipe/config/p0$g;->f:Ldagger/internal/w;

    .line 349
    .line 350
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object v4, v0

    .line 355
    check-cast v4, Landroidx/camera/camera2/pipe/core/f0;

    .line 356
    .line 357
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 358
    .line 359
    iget-object v0, v0, Landroidx/camera/camera2/pipe/config/p0$g;->l:Ldagger/internal/w;

    .line 360
    .line 361
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    move-object v5, v0

    .line 366
    check-cast v5, Landroidx/camera/camera2/pipe/core/r;

    .line 367
    .line 368
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/config/p0$g;->o()Landroidx/camera/camera2/pipe/w0$c;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 375
    .line 376
    iget-object v0, v0, Landroidx/camera/camera2/pipe/config/p0$g;->m:Ldagger/internal/w;

    .line 377
    .line 378
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    move-object v7, v0

    .line 383
    check-cast v7, Landroidx/camera/camera2/pipe/core/g0;

    .line 384
    .line 385
    invoke-direct/range {v2 .. v7}, Landroidx/camera/camera2/pipe/compat/z2;-><init>(Landroid/content/Context;Landroidx/camera/camera2/pipe/core/f0;Landroidx/camera/camera2/pipe/core/r;Landroidx/camera/camera2/pipe/w0$c;Landroidx/camera/camera2/pipe/core/g0;)V

    .line 386
    .line 387
    .line 388
    return-object v2

    .line 389
    :pswitch_d
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/config/p0$g;->p()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Landroidx/camera/camera2/pipe/config/g0;->c(Landroid/content/Context;)Landroidx/camera/featurecombinationquery/e;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_e
    new-instance v0, Landroidx/camera/camera2/pipe/compat/v2;

    .line 401
    .line 402
    invoke-direct {v0}, Landroidx/camera/camera2/pipe/compat/v2;-><init>()V

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_f
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 407
    .line 408
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/config/p0$g;->p()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, Landroidx/camera/camera2/pipe/config/n0;->c(Landroid/content/Context;)Landroid/content/pm/PackageManager;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_10
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 418
    .line 419
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/config/p0$g;->p()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Landroidx/camera/camera2/pipe/config/h0;->c(Landroid/content/Context;)Landroid/hardware/camera2/CameraManager;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_11
    new-instance v1, Landroidx/camera/camera2/pipe/compat/n2;

    .line 429
    .line 430
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 431
    .line 432
    iget-object v2, v0, Landroidx/camera/camera2/pipe/config/p0$g;->g:Ldagger/internal/w;

    .line 433
    .line 434
    iget-object v0, v0, Landroidx/camera/camera2/pipe/config/p0$g;->f:Ldagger/internal/w;

    .line 435
    .line 436
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    move-object v3, v0

    .line 441
    check-cast v3, Landroidx/camera/camera2/pipe/core/f0;

    .line 442
    .line 443
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 444
    .line 445
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/config/p0$g;->p()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 450
    .line 451
    iget-object v0, v0, Landroidx/camera/camera2/pipe/config/p0$g;->h:Ldagger/internal/w;

    .line 452
    .line 453
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move-object v5, v0

    .line 458
    check-cast v5, Landroid/content/pm/PackageManager;

    .line 459
    .line 460
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 461
    .line 462
    iget-object v0, v0, Landroidx/camera/camera2/pipe/config/p0$g;->i:Ldagger/internal/w;

    .line 463
    .line 464
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    move-object v6, v0

    .line 469
    check-cast v6, Landroidx/camera/camera2/pipe/internal/e;

    .line 470
    .line 471
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 472
    .line 473
    iget-object v7, v0, Landroidx/camera/camera2/pipe/config/p0$g;->j:Ldagger/internal/w;

    .line 474
    .line 475
    iget-object v0, v0, Landroidx/camera/camera2/pipe/config/p0$g;->e:Ldagger/internal/w;

    .line 476
    .line 477
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    move-object v8, v0

    .line 482
    check-cast v8, Landroidx/camera/camera2/pipe/internal/j;

    .line 483
    .line 484
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 485
    .line 486
    iget-object v0, v0, Landroidx/camera/camera2/pipe/config/p0$g;->d:Ldagger/internal/w;

    .line 487
    .line 488
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    move-object v9, v0

    .line 493
    check-cast v9, Lkotlinx/coroutines/p2;

    .line 494
    .line 495
    invoke-direct/range {v1 .. v9}, Landroidx/camera/camera2/pipe/compat/n2;-><init>(Lvf/c;Landroidx/camera/camera2/pipe/core/f0;Landroid/content/Context;Landroid/content/pm/PackageManager;Landroidx/camera/camera2/pipe/internal/e;Lvf/c;Landroidx/camera/camera2/pipe/internal/j;Lkotlinx/coroutines/p2;)V

    .line 496
    .line 497
    .line 498
    return-object v1

    .line 499
    :pswitch_12
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 500
    .line 501
    invoke-static {v0}, Landroidx/camera/camera2/pipe/config/p0$g;->k(Landroidx/camera/camera2/pipe/config/p0$g;)Landroidx/camera/camera2/pipe/config/x1;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 506
    .line 507
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$g;->e:Ldagger/internal/w;

    .line 508
    .line 509
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Landroidx/camera/camera2/pipe/internal/j;

    .line 514
    .line 515
    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 516
    .line 517
    iget-object v2, v2, Landroidx/camera/camera2/pipe/config/p0$g;->d:Ldagger/internal/w;

    .line 518
    .line 519
    invoke-interface {v2}, Lvf/c;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Lkotlinx/coroutines/p2;

    .line 524
    .line 525
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/pipe/config/y1;->c(Landroidx/camera/camera2/pipe/config/x1;Landroidx/camera/camera2/pipe/internal/j;Lkotlinx/coroutines/p2;)Landroidx/camera/camera2/pipe/core/f0;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :pswitch_13
    new-instance v1, Landroidx/camera/camera2/pipe/compat/c1;

    .line 531
    .line 532
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 533
    .line 534
    iget-object v0, v0, Landroidx/camera/camera2/pipe/config/p0$g;->f:Ldagger/internal/w;

    .line 535
    .line 536
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    move-object v2, v0

    .line 541
    check-cast v2, Landroidx/camera/camera2/pipe/core/f0;

    .line 542
    .line 543
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 544
    .line 545
    iget-object v0, v0, Landroidx/camera/camera2/pipe/config/p0$g;->k:Ldagger/internal/w;

    .line 546
    .line 547
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    move-object v3, v0

    .line 552
    check-cast v3, Landroidx/camera/camera2/pipe/compat/n2;

    .line 553
    .line 554
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 555
    .line 556
    iget-object v0, v0, Landroidx/camera/camera2/pipe/config/p0$g;->n:Ldagger/internal/w;

    .line 557
    .line 558
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    move-object v4, v0

    .line 563
    check-cast v4, Landroidx/camera/camera2/pipe/compat/z2;

    .line 564
    .line 565
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 566
    .line 567
    iget-object v0, v0, Landroidx/camera/camera2/pipe/config/p0$g;->u:Ldagger/internal/w;

    .line 568
    .line 569
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    move-object v5, v0

    .line 574
    check-cast v5, Landroidx/camera/camera2/pipe/compat/s2;

    .line 575
    .line 576
    new-instance v6, Landroidx/camera/camera2/pipe/config/p0$c;

    .line 577
    .line 578
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 579
    .line 580
    const/4 v7, 0x0

    .line 581
    invoke-direct {v6, v0, v7}, Landroidx/camera/camera2/pipe/config/p0$c;-><init>(Landroidx/camera/camera2/pipe/config/p0$g;Landroidx/camera/camera2/pipe/config/p0$a;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 585
    .line 586
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/config/p0$g;->p()Landroid/content/Context;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-direct/range {v1 .. v7}, Landroidx/camera/camera2/pipe/compat/c1;-><init>(Landroidx/camera/camera2/pipe/core/f0;Landroidx/camera/camera2/pipe/compat/n2;Landroidx/camera/camera2/pipe/compat/z2;Landroidx/camera/camera2/pipe/compat/s2;Landroidx/camera/camera2/pipe/config/a$a;Landroid/content/Context;)V

    .line 591
    .line 592
    .line 593
    return-object v1

    .line 594
    :pswitch_14
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 595
    .line 596
    invoke-static {v0}, Landroidx/camera/camera2/pipe/config/p0$g;->j(Landroidx/camera/camera2/pipe/config/p0$g;)Landroidx/camera/camera2/pipe/config/v;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, Landroidx/camera/camera2/pipe/config/x;->c(Landroidx/camera/camera2/pipe/config/v;)Landroidx/camera/camera2/pipe/w0$e;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 605
    .line 606
    iget-object v2, v1, Landroidx/camera/camera2/pipe/config/p0$g;->v:Ldagger/internal/w;

    .line 607
    .line 608
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/config/p0$g;->p()Landroid/content/Context;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iget-object v3, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 613
    .line 614
    iget-object v3, v3, Landroidx/camera/camera2/pipe/config/p0$g;->f:Ldagger/internal/w;

    .line 615
    .line 616
    invoke-interface {v3}, Lvf/c;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, Landroidx/camera/camera2/pipe/core/f0;

    .line 621
    .line 622
    iget-object v4, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 623
    .line 624
    iget-object v4, v4, Landroidx/camera/camera2/pipe/config/p0$g;->e:Ldagger/internal/w;

    .line 625
    .line 626
    invoke-interface {v4}, Lvf/c;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Landroidx/camera/camera2/pipe/internal/j;

    .line 631
    .line 632
    invoke-static {v0, v2, v1, v3, v4}, Landroidx/camera/camera2/pipe/config/e0;->c(Landroidx/camera/camera2/pipe/w0$e;Lvf/c;Landroid/content/Context;Landroidx/camera/camera2/pipe/core/f0;Landroidx/camera/camera2/pipe/internal/j;)Landroidx/camera/camera2/pipe/h;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    return-object v0

    .line 637
    :pswitch_15
    new-instance v0, Landroidx/camera/camera2/pipe/internal/c;

    .line 638
    .line 639
    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 640
    .line 641
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$g;->w:Ldagger/internal/w;

    .line 642
    .line 643
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Landroidx/camera/camera2/pipe/h;

    .line 648
    .line 649
    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/internal/c;-><init>(Landroidx/camera/camera2/pipe/h;)V

    .line 650
    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_16
    invoke-static {}, Landroidx/camera/camera2/pipe/config/j0;->c()Lkotlinx/coroutines/p2;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    return-object v0

    .line 658
    :pswitch_17
    new-instance v0, Landroidx/camera/camera2/pipe/internal/j;

    .line 659
    .line 660
    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/p0$g$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 661
    .line 662
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$g;->d:Ldagger/internal/w;

    .line 663
    .line 664
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Lkotlinx/coroutines/p2;

    .line 669
    .line 670
    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/internal/j;-><init>(Lkotlinx/coroutines/p2;)V

    .line 671
    .line 672
    .line 673
    return-object v0

    .line 674
    nop

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
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
