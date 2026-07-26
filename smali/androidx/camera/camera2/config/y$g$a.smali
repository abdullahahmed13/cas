.class final Landroidx/camera/camera2/config/y$g$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ldagger/internal/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/config/y$g;
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

.field private final c:Landroidx/camera/camera2/config/y$g;

.field private final d:I


# direct methods
.method constructor <init>(Landroidx/camera/camera2/config/y$c;Landroidx/camera/camera2/config/y$e;Landroidx/camera/camera2/config/y$g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/config/y$g$a;->a:Landroidx/camera/camera2/config/y$c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/config/y$g$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/config/y$g$a;->c:Landroidx/camera/camera2/config/y$g;

    .line 9
    .line 10
    iput p4, p0, Landroidx/camera/camera2/config/y$g$a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/camera/camera2/config/y$g$a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    iget v1, p0, Landroidx/camera/camera2/config/y$g$a;->d:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/config/y$g$a;->c:Landroidx/camera/camera2/config/y$g;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/camera/camera2/config/y$g;->c(Landroidx/camera/camera2/config/y$g;)Landroidx/camera/camera2/config/d0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/camera/camera2/config/e0;->c(Landroidx/camera/camera2/config/d0;)Landroidx/camera/camera2/adapter/f1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    new-instance v0, Landroidx/camera/camera2/impl/l3;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/camera/camera2/config/y$g$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->l:Ldagger/internal/w;

    .line 30
    .line 31
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/camera/camera2/impl/q3;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/camera/camera2/config/y$g$a;->a:Landroidx/camera/camera2/config/y$c;

    .line 38
    .line 39
    invoke-static {v2}, Landroidx/camera/camera2/config/y$c;->d(Landroidx/camera/camera2/config/y$c;)Landroidx/camera/camera2/config/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroidx/camera/camera2/config/e;->c(Landroidx/camera/camera2/config/b;)Landroidx/camera/camera2/pipe/w0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Landroidx/camera/camera2/config/y$g$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/camera/camera2/config/y$e;->e()Landroidx/camera/camera2/compat/workaround/r;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Landroidx/camera/camera2/config/y$g$a;->c:Landroidx/camera/camera2/config/y$g;

    .line 54
    .line 55
    iget-object v4, v4, Landroidx/camera/camera2/config/y$g;->l:Ldagger/internal/w;

    .line 56
    .line 57
    invoke-interface {v4}, Lvf/c;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/camera/camera2/adapter/f1;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/camera2/impl/l3;-><init>(Landroidx/camera/camera2/impl/q3;Landroidx/camera/camera2/pipe/w0;Landroidx/camera/camera2/compat/workaround/r;Landroidx/camera/camera2/adapter/f1;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    new-instance v0, Landroidx/camera/camera2/compat/workaround/h;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/camera/camera2/config/y$g$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 70
    .line 71
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->f:Ldagger/internal/w;

    .line 72
    .line 73
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/camera/camera2/impl/e0;

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/camera/camera2/config/y$g$a;->c:Landroidx/camera/camera2/config/y$g;

    .line 80
    .line 81
    iget-object v2, v2, Landroidx/camera/camera2/config/y$g;->i:Ldagger/internal/w;

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/camera/camera2/config/y$g$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 84
    .line 85
    iget-object v3, v3, Landroidx/camera/camera2/config/y$e;->l:Ldagger/internal/w;

    .line 86
    .line 87
    invoke-interface {v3}, Lvf/c;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroidx/camera/camera2/impl/q3;

    .line 92
    .line 93
    iget-object v4, p0, Landroidx/camera/camera2/config/y$g$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 94
    .line 95
    iget-object v4, v4, Landroidx/camera/camera2/config/y$e;->r:Ldagger/internal/w;

    .line 96
    .line 97
    invoke-interface {v4}, Lvf/c;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroidx/camera/camera2/impl/l2;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/camera2/compat/workaround/h;-><init>(Landroidx/camera/camera2/impl/e0;Lvf/c;Landroidx/camera/camera2/impl/q3;Landroidx/camera/camera2/impl/l2;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_3
    new-instance v0, Landroidx/camera/camera2/impl/d3;

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/camera/camera2/config/y$g$a;->c:Landroidx/camera/camera2/config/y$g;

    .line 110
    .line 111
    iget-object v1, v1, Landroidx/camera/camera2/config/y$g;->e:Ldagger/internal/w;

    .line 112
    .line 113
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroidx/camera/camera2/config/p0;

    .line 118
    .line 119
    iget-object v2, p0, Landroidx/camera/camera2/config/y$g$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/camera/camera2/config/y$e;->k()Landroidx/camera/camera2/compat/workaround/l0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/impl/d3;-><init>(Landroidx/camera/camera2/config/p0;Landroidx/camera/camera2/compat/workaround/l0;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_4
    new-instance v3, Landroidx/camera/camera2/adapter/z;

    .line 130
    .line 131
    iget-object v0, p0, Landroidx/camera/camera2/config/y$g$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 132
    .line 133
    iget-object v0, v0, Landroidx/camera/camera2/config/y$e;->f:Ldagger/internal/w;

    .line 134
    .line 135
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v4, v0

    .line 140
    check-cast v4, Landroidx/camera/camera2/impl/e0;

    .line 141
    .line 142
    iget-object v0, p0, Landroidx/camera/camera2/config/y$g$a;->c:Landroidx/camera/camera2/config/y$g;

    .line 143
    .line 144
    iget-object v0, v0, Landroidx/camera/camera2/config/y$g;->e:Ldagger/internal/w;

    .line 145
    .line 146
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v5, v0

    .line 151
    check-cast v5, Landroidx/camera/camera2/config/p0;

    .line 152
    .line 153
    iget-object v0, p0, Landroidx/camera/camera2/config/y$g$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 154
    .line 155
    iget-object v0, v0, Landroidx/camera/camera2/config/y$e;->g:Ldagger/internal/w;

    .line 156
    .line 157
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v6, v0

    .line 162
    check-cast v6, Landroidx/camera/camera2/adapter/l1;

    .line 163
    .line 164
    iget-object v0, p0, Landroidx/camera/camera2/config/y$g$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 165
    .line 166
    iget-object v0, v0, Landroidx/camera/camera2/config/y$e;->l:Ldagger/internal/w;

    .line 167
    .line 168
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v7, v0

    .line 173
    check-cast v7, Landroidx/camera/camera2/impl/q3;

    .line 174
    .line 175
    iget-object v0, p0, Landroidx/camera/camera2/config/y$g$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/camera/camera2/config/y$e;->k()Landroidx/camera/camera2/compat/workaround/l0;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-direct/range {v3 .. v8}, Landroidx/camera/camera2/adapter/z;-><init>(Landroidx/camera/camera2/impl/e0;Landroidx/camera/camera2/config/p0;Landroidx/camera/camera2/adapter/l1;Landroidx/camera/camera2/impl/q3;Landroidx/camera/camera2/compat/workaround/l0;)V

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :pswitch_5
    new-instance v4, Landroidx/camera/camera2/impl/k0;

    .line 186
    .line 187
    iget-object v0, p0, Landroidx/camera/camera2/config/y$g$a;->c:Landroidx/camera/camera2/config/y$g;

    .line 188
    .line 189
    iget-object v0, v0, Landroidx/camera/camera2/config/y$g;->g:Ldagger/internal/w;

    .line 190
    .line 191
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v5, v0

    .line 196
    check-cast v5, Landroidx/camera/camera2/adapter/z;

    .line 197
    .line 198
    iget-object v0, p0, Landroidx/camera/camera2/config/y$g$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 199
    .line 200
    iget-object v0, v0, Landroidx/camera/camera2/config/y$e;->s:Ldagger/internal/w;

    .line 201
    .line 202
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v6, v0

    .line 207
    check-cast v6, Landroidx/camera/camera2/impl/m1;

    .line 208
    .line 209
    iget-object v0, p0, Landroidx/camera/camera2/config/y$g$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 210
    .line 211
    iget-object v0, v0, Landroidx/camera/camera2/config/y$e;->r:Ldagger/internal/w;

    .line 212
    .line 213
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v7, v0

    .line 218
    check-cast v7, Landroidx/camera/camera2/impl/l2;

    .line 219
    .line 220
    iget-object v0, p0, Landroidx/camera/camera2/config/y$g$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 221
    .line 222
    iget-object v0, v0, Landroidx/camera/camera2/config/y$e;->v:Ldagger/internal/w;

    .line 223
    .line 224
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v8, v0

    .line 229
    check-cast v8, Landroidx/camera/camera2/impl/r3;

    .line 230
    .line 231
    iget-object v0, p0, Landroidx/camera/camera2/config/y$g$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 232
    .line 233
    iget-object v0, v0, Landroidx/camera/camera2/config/y$e;->l:Ldagger/internal/w;

    .line 234
    .line 235
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object v9, v0

    .line 240
    check-cast v9, Landroidx/camera/camera2/impl/q3;

    .line 241
    .line 242
    iget-object v0, p0, Landroidx/camera/camera2/config/y$g$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 243
    .line 244
    iget-object v0, v0, Landroidx/camera/camera2/config/y$e;->n:Ldagger/internal/w;

    .line 245
    .line 246
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v10, v0

    .line 251
    check-cast v10, Landroidx/camera/camera2/impl/y0;

    .line 252
    .line 253
    iget-object v0, p0, Landroidx/camera/camera2/config/y$g$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/camera/camera2/config/y$e;->m()Landroidx/camera/camera2/compat/workaround/r0;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    iget-object v0, p0, Landroidx/camera/camera2/config/y$g$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 260
    .line 261
    iget-object v0, v0, Landroidx/camera/camera2/config/y$e;->f:Ldagger/internal/w;

    .line 262
    .line 263
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object v12, v0

    .line 268
    check-cast v12, Landroidx/camera/camera2/impl/e0;

    .line 269
    .line 270
    iget-object v0, p0, Landroidx/camera/camera2/config/y$g$a;->c:Landroidx/camera/camera2/config/y$g;

    .line 271
    .line 272
    iget-object v13, v0, Landroidx/camera/camera2/config/y$g;->h:Ldagger/internal/w;

    .line 273
    .line 274
    iget-object v0, v0, Landroidx/camera/camera2/config/y$g;->e:Ldagger/internal/w;

    .line 275
    .line 276
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object v14, v0

    .line 281
    check-cast v14, Landroidx/camera/camera2/config/p0;

    .line 282
    .line 283
    invoke-direct/range {v4 .. v14}, Landroidx/camera/camera2/impl/k0;-><init>(Landroidx/camera/camera2/adapter/z;Landroidx/camera/camera2/impl/m1;Landroidx/camera/camera2/impl/l2;Landroidx/camera/camera2/impl/r3;Landroidx/camera/camera2/impl/q3;Landroidx/camera/camera2/impl/y0;Landroidx/camera/camera2/compat/workaround/r0;Landroidx/camera/camera2/impl/e0;Lvf/c;Landroidx/camera/camera2/config/p0;)V

    .line 284
    .line 285
    .line 286
    return-object v4

    .line 287
    :pswitch_6
    iget-object v0, p0, Landroidx/camera/camera2/config/y$g$a;->c:Landroidx/camera/camera2/config/y$g;

    .line 288
    .line 289
    iget-object v1, v0, Landroidx/camera/camera2/config/y$g;->i:Ldagger/internal/w;

    .line 290
    .line 291
    iget-object v0, v0, Landroidx/camera/camera2/config/y$g;->j:Ldagger/internal/w;

    .line 292
    .line 293
    invoke-static {v1, v0}, Landroidx/camera/camera2/config/i0;->c(Lvf/c;Lvf/c;)Landroidx/camera/camera2/impl/f0;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_7
    new-instance v1, Landroidx/camera/camera2/impl/a3;

    .line 299
    .line 300
    iget-object v0, p0, Landroidx/camera/camera2/config/y$g$a;->c:Landroidx/camera/camera2/config/y$g;

    .line 301
    .line 302
    iget-object v2, v0, Landroidx/camera/camera2/config/y$g;->k:Ldagger/internal/w;

    .line 303
    .line 304
    iget-object v3, v0, Landroidx/camera/camera2/config/y$g;->h:Ldagger/internal/w;

    .line 305
    .line 306
    iget-object v0, v0, Landroidx/camera/camera2/config/y$g;->e:Ldagger/internal/w;

    .line 307
    .line 308
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    move-object v4, v0

    .line 313
    check-cast v4, Landroidx/camera/camera2/config/p0;

    .line 314
    .line 315
    iget-object v0, p0, Landroidx/camera/camera2/config/y$g$a;->c:Landroidx/camera/camera2/config/y$g;

    .line 316
    .line 317
    iget-object v5, v0, Landroidx/camera/camera2/config/y$g;->m:Ldagger/internal/w;

    .line 318
    .line 319
    iget-object v0, p0, Landroidx/camera/camera2/config/y$g$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 320
    .line 321
    iget-object v0, v0, Landroidx/camera/camera2/config/y$e;->l:Ldagger/internal/w;

    .line 322
    .line 323
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    move-object v6, v0

    .line 328
    check-cast v6, Landroidx/camera/camera2/impl/q3;

    .line 329
    .line 330
    iget-object v0, p0, Landroidx/camera/camera2/config/y$g$a;->a:Landroidx/camera/camera2/config/y$c;

    .line 331
    .line 332
    invoke-static {v0}, Landroidx/camera/camera2/config/y$c;->d(Landroidx/camera/camera2/config/y$c;)Landroidx/camera/camera2/config/b;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Landroidx/camera/camera2/config/g;->c(Landroidx/camera/camera2/config/b;)Landroidx/camera/core/o0;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-direct/range {v1 .. v7}, Landroidx/camera/camera2/impl/a3;-><init>(Lvf/c;Lvf/c;Landroidx/camera/camera2/config/p0;Lvf/c;Landroidx/camera/camera2/impl/q3;Landroidx/camera/core/o0;)V

    .line 341
    .line 342
    .line 343
    return-object v1

    .line 344
    :pswitch_8
    new-instance v0, Landroidx/camera/camera2/impl/b1;

    .line 345
    .line 346
    iget-object v1, p0, Landroidx/camera/camera2/config/y$g$a;->c:Landroidx/camera/camera2/config/y$g;

    .line 347
    .line 348
    iget-object v1, v1, Landroidx/camera/camera2/config/y$g;->n:Ldagger/internal/w;

    .line 349
    .line 350
    iget-object v2, p0, Landroidx/camera/camera2/config/y$g$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 351
    .line 352
    iget-object v2, v2, Landroidx/camera/camera2/config/y$e;->l:Ldagger/internal/w;

    .line 353
    .line 354
    invoke-interface {v2}, Lvf/c;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Landroidx/camera/camera2/impl/q3;

    .line 359
    .line 360
    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/impl/b1;-><init>(Lvf/c;Landroidx/camera/camera2/impl/q3;)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_9
    iget-object v0, p0, Landroidx/camera/camera2/config/y$g$a;->c:Landroidx/camera/camera2/config/y$g;

    .line 365
    .line 366
    invoke-static {v0}, Landroidx/camera/camera2/config/y$g;->c(Landroidx/camera/camera2/config/y$g;)Landroidx/camera/camera2/config/d0;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Landroidx/camera/camera2/config/d0;->l()Landroidx/camera/core/impl/y3;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_a
    iget-object v0, p0, Landroidx/camera/camera2/config/y$g$a;->c:Landroidx/camera/camera2/config/y$g;

    .line 376
    .line 377
    invoke-static {v0}, Landroidx/camera/camera2/config/y$g;->c(Landroidx/camera/camera2/config/y$g;)Landroidx/camera/camera2/config/d0;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v1, p0, Landroidx/camera/camera2/config/y$g$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 382
    .line 383
    iget-object v1, v1, Landroidx/camera/camera2/config/y$e;->z:Ldagger/internal/w;

    .line 384
    .line 385
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Landroidx/camera/camera2/adapter/v;

    .line 390
    .line 391
    invoke-static {v0, v1}, Landroidx/camera/camera2/config/g0;->c(Landroidx/camera/camera2/config/d0;Landroidx/camera/camera2/adapter/v;)Landroidx/camera/camera2/config/p0;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_b
    new-instance v1, Landroidx/camera/camera2/impl/s2;

    .line 397
    .line 398
    iget-object v0, p0, Landroidx/camera/camera2/config/y$g$a;->c:Landroidx/camera/camera2/config/y$g;

    .line 399
    .line 400
    iget-object v0, v0, Landroidx/camera/camera2/config/y$g;->e:Ldagger/internal/w;

    .line 401
    .line 402
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    move-object v2, v0

    .line 407
    check-cast v2, Landroidx/camera/camera2/config/p0;

    .line 408
    .line 409
    iget-object v0, p0, Landroidx/camera/camera2/config/y$g$a;->b:Landroidx/camera/camera2/config/y$e;

    .line 410
    .line 411
    iget-object v0, v0, Landroidx/camera/camera2/config/y$e;->l:Ldagger/internal/w;

    .line 412
    .line 413
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    move-object v3, v0

    .line 418
    check-cast v3, Landroidx/camera/camera2/impl/q3;

    .line 419
    .line 420
    iget-object v0, p0, Landroidx/camera/camera2/config/y$g$a;->c:Landroidx/camera/camera2/config/y$g;

    .line 421
    .line 422
    iget-object v0, v0, Landroidx/camera/camera2/config/y$g;->f:Ldagger/internal/w;

    .line 423
    .line 424
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    move-object v4, v0

    .line 429
    check-cast v4, Landroidx/camera/core/impl/y3;

    .line 430
    .line 431
    iget-object v0, p0, Landroidx/camera/camera2/config/y$g$a;->c:Landroidx/camera/camera2/config/y$g;

    .line 432
    .line 433
    iget-object v0, v0, Landroidx/camera/camera2/config/y$g;->o:Ldagger/internal/w;

    .line 434
    .line 435
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    move-object v5, v0

    .line 440
    check-cast v5, Landroidx/camera/camera2/impl/w2;

    .line 441
    .line 442
    iget-object v0, p0, Landroidx/camera/camera2/config/y$g$a;->c:Landroidx/camera/camera2/config/y$g;

    .line 443
    .line 444
    iget-object v6, v0, Landroidx/camera/camera2/config/y$g;->m:Ldagger/internal/w;

    .line 445
    .line 446
    iget-object v7, v0, Landroidx/camera/camera2/config/y$g;->l:Ldagger/internal/w;

    .line 447
    .line 448
    iget-object v8, v0, Landroidx/camera/camera2/config/y$g;->k:Ldagger/internal/w;

    .line 449
    .line 450
    invoke-direct/range {v1 .. v8}, Landroidx/camera/camera2/impl/s2;-><init>(Landroidx/camera/camera2/config/p0;Landroidx/camera/camera2/impl/q3;Landroidx/camera/core/impl/y3;Landroidx/camera/camera2/impl/w2;Lvf/c;Lvf/c;Lvf/c;)V

    .line 451
    .line 452
    .line 453
    return-object v1

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
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
