.class final Landroidx/camera/camera2/pipe/config/p0$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ldagger/internal/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/config/p0$d;
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

.field private final b:Landroidx/camera/camera2/pipe/config/p0$d;

.field private final c:I


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/config/p0$g;Landroidx/camera/camera2/pipe/config/p0$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/p0$d$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/pipe/config/p0$d$a;->b:Landroidx/camera/camera2/pipe/config/p0$d;

    .line 7
    .line 8
    iput p3, p0, Landroidx/camera/camera2/pipe/config/p0$d$a;->c:I

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
    iget v1, v0, Landroidx/camera/camera2/pipe/config/p0$d$a;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    iget v2, v0, Landroidx/camera/camera2/pipe/config/p0$d$a;->c:I

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    new-instance v3, Landroidx/camera/camera2/pipe/compat/l;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$d$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$g;->f:Ldagger/internal/w;

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
    check-cast v4, Landroidx/camera/camera2/pipe/core/f0;

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$d$a;->b:Landroidx/camera/camera2/pipe/config/p0$d;

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/camera/camera2/pipe/config/p0$d;->b(Landroidx/camera/camera2/pipe/config/p0$d;)Landroidx/camera/camera2/pipe/config/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroidx/camera/camera2/pipe/config/d;->c(Landroidx/camera/camera2/pipe/config/b;)Landroidx/camera/camera2/pipe/k0$b;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$d$a;->b:Landroidx/camera/camera2/pipe/config/p0$d;

    .line 40
    .line 41
    invoke-static {v1}, Landroidx/camera/camera2/pipe/config/p0$d;->b(Landroidx/camera/camera2/pipe/config/p0$d;)Landroidx/camera/camera2/pipe/config/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroidx/camera/camera2/pipe/config/h;->c(Landroidx/camera/camera2/pipe/config/b;)Landroidx/camera/camera2/pipe/graph/i0;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$d$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$g;->n:Ldagger/internal/w;

    .line 52
    .line 53
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v7, v1

    .line 58
    check-cast v7, Landroidx/camera/camera2/pipe/compat/b3;

    .line 59
    .line 60
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$d$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$g;->o:Ldagger/internal/w;

    .line 63
    .line 64
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v8, v1

    .line 69
    check-cast v8, Landroidx/camera/camera2/pipe/v2;

    .line 70
    .line 71
    invoke-direct/range {v3 .. v8}, Landroidx/camera/camera2/pipe/compat/l;-><init>(Landroidx/camera/camera2/pipe/core/f0;Landroidx/camera/camera2/pipe/k0$b;Landroidx/camera/camera2/pipe/graph/i0;Landroidx/camera/camera2/pipe/compat/b3;Landroidx/camera/camera2/pipe/v2;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_1
    new-instance v1, Landroidx/camera/camera2/pipe/compat/x;

    .line 76
    .line 77
    iget-object v2, v0, Landroidx/camera/camera2/pipe/config/p0$d$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 78
    .line 79
    iget-object v2, v2, Landroidx/camera/camera2/pipe/config/p0$g;->f:Ldagger/internal/w;

    .line 80
    .line 81
    invoke-interface {v2}, Lvf/c;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroidx/camera/camera2/pipe/core/f0;

    .line 86
    .line 87
    iget-object v3, v0, Landroidx/camera/camera2/pipe/config/p0$d$a;->b:Landroidx/camera/camera2/pipe/config/p0$d;

    .line 88
    .line 89
    invoke-static {v3}, Landroidx/camera/camera2/pipe/config/p0$d;->b(Landroidx/camera/camera2/pipe/config/p0$d;)Landroidx/camera/camera2/pipe/config/b;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Landroidx/camera/camera2/pipe/config/d;->c(Landroidx/camera/camera2/pipe/config/b;)Landroidx/camera/camera2/pipe/k0$b;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, v0, Landroidx/camera/camera2/pipe/config/p0$d$a;->b:Landroidx/camera/camera2/pipe/config/p0$d;

    .line 98
    .line 99
    invoke-static {v4}, Landroidx/camera/camera2/pipe/config/p0$d;->b(Landroidx/camera/camera2/pipe/config/p0$d;)Landroidx/camera/camera2/pipe/config/b;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Landroidx/camera/camera2/pipe/config/h;->c(Landroidx/camera/camera2/pipe/config/b;)Landroidx/camera/camera2/pipe/graph/i0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-direct {v1, v2, v3, v4}, Landroidx/camera/camera2/pipe/compat/x;-><init>(Landroidx/camera/camera2/pipe/core/f0;Landroidx/camera/camera2/pipe/k0$b;Landroidx/camera/camera2/pipe/graph/i0;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_2
    new-instance v1, Landroidx/camera/camera2/pipe/compat/u;

    .line 112
    .line 113
    iget-object v2, v0, Landroidx/camera/camera2/pipe/config/p0$d$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 114
    .line 115
    iget-object v2, v2, Landroidx/camera/camera2/pipe/config/p0$g;->f:Ldagger/internal/w;

    .line 116
    .line 117
    invoke-interface {v2}, Lvf/c;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroidx/camera/camera2/pipe/core/f0;

    .line 122
    .line 123
    iget-object v3, v0, Landroidx/camera/camera2/pipe/config/p0$d$a;->b:Landroidx/camera/camera2/pipe/config/p0$d;

    .line 124
    .line 125
    invoke-static {v3}, Landroidx/camera/camera2/pipe/config/p0$d;->b(Landroidx/camera/camera2/pipe/config/p0$d;)Landroidx/camera/camera2/pipe/config/b;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Landroidx/camera/camera2/pipe/config/h;->c(Landroidx/camera/camera2/pipe/config/b;)Landroidx/camera/camera2/pipe/graph/i0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v4, v0, Landroidx/camera/camera2/pipe/config/p0$d$a;->b:Landroidx/camera/camera2/pipe/config/p0$d;

    .line 134
    .line 135
    invoke-static {v4}, Landroidx/camera/camera2/pipe/config/p0$d;->b(Landroidx/camera/camera2/pipe/config/p0$d;)Landroidx/camera/camera2/pipe/config/b;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, Landroidx/camera/camera2/pipe/config/d;->c(Landroidx/camera/camera2/pipe/config/b;)Landroidx/camera/camera2/pipe/k0$b;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-direct {v1, v2, v3, v4}, Landroidx/camera/camera2/pipe/compat/u;-><init>(Landroidx/camera/camera2/pipe/core/f0;Landroidx/camera/camera2/pipe/graph/i0;Landroidx/camera/camera2/pipe/k0$b;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_3
    new-instance v1, Landroidx/camera/camera2/pipe/compat/q;

    .line 148
    .line 149
    iget-object v2, v0, Landroidx/camera/camera2/pipe/config/p0$d$a;->b:Landroidx/camera/camera2/pipe/config/p0$d;

    .line 150
    .line 151
    invoke-static {v2}, Landroidx/camera/camera2/pipe/config/p0$d;->b(Landroidx/camera/camera2/pipe/config/p0$d;)Landroidx/camera/camera2/pipe/config/b;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Landroidx/camera/camera2/pipe/config/h;->c(Landroidx/camera/camera2/pipe/config/b;)Landroidx/camera/camera2/pipe/graph/i0;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v3, v0, Landroidx/camera/camera2/pipe/config/p0$d$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 160
    .line 161
    iget-object v3, v3, Landroidx/camera/camera2/pipe/config/p0$g;->f:Ldagger/internal/w;

    .line 162
    .line 163
    invoke-interface {v3}, Lvf/c;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Landroidx/camera/camera2/pipe/core/f0;

    .line 168
    .line 169
    invoke-direct {v1, v2, v3}, Landroidx/camera/camera2/pipe/compat/q;-><init>(Landroidx/camera/camera2/pipe/graph/i0;Landroidx/camera/camera2/pipe/core/f0;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_4
    new-instance v1, Landroidx/camera/camera2/pipe/compat/s;

    .line 174
    .line 175
    iget-object v2, v0, Landroidx/camera/camera2/pipe/config/p0$d$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 176
    .line 177
    iget-object v2, v2, Landroidx/camera/camera2/pipe/config/p0$g;->f:Ldagger/internal/w;

    .line 178
    .line 179
    invoke-interface {v2}, Lvf/c;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Landroidx/camera/camera2/pipe/core/f0;

    .line 184
    .line 185
    iget-object v3, v0, Landroidx/camera/camera2/pipe/config/p0$d$a;->b:Landroidx/camera/camera2/pipe/config/p0$d;

    .line 186
    .line 187
    invoke-static {v3}, Landroidx/camera/camera2/pipe/config/p0$d;->b(Landroidx/camera/camera2/pipe/config/p0$d;)Landroidx/camera/camera2/pipe/config/b;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, Landroidx/camera/camera2/pipe/config/h;->c(Landroidx/camera/camera2/pipe/config/b;)Landroidx/camera/camera2/pipe/graph/i0;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v4, v0, Landroidx/camera/camera2/pipe/config/p0$d$a;->b:Landroidx/camera/camera2/pipe/config/p0$d;

    .line 196
    .line 197
    invoke-static {v4}, Landroidx/camera/camera2/pipe/config/p0$d;->b(Landroidx/camera/camera2/pipe/config/p0$d;)Landroidx/camera/camera2/pipe/config/b;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4}, Landroidx/camera/camera2/pipe/config/d;->c(Landroidx/camera/camera2/pipe/config/b;)Landroidx/camera/camera2/pipe/k0$b;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-direct {v1, v2, v3, v4}, Landroidx/camera/camera2/pipe/compat/s;-><init>(Landroidx/camera/camera2/pipe/core/f0;Landroidx/camera/camera2/pipe/graph/i0;Landroidx/camera/camera2/pipe/k0$b;)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_5
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$d$a;->b:Landroidx/camera/camera2/pipe/config/p0$d;

    .line 210
    .line 211
    iget-object v2, v1, Landroidx/camera/camera2/pipe/config/p0$d;->f:Ldagger/internal/w;

    .line 212
    .line 213
    iget-object v3, v1, Landroidx/camera/camera2/pipe/config/p0$d;->g:Ldagger/internal/w;

    .line 214
    .line 215
    iget-object v4, v1, Landroidx/camera/camera2/pipe/config/p0$d;->h:Ldagger/internal/w;

    .line 216
    .line 217
    iget-object v5, v1, Landroidx/camera/camera2/pipe/config/p0$d;->i:Ldagger/internal/w;

    .line 218
    .line 219
    iget-object v6, v1, Landroidx/camera/camera2/pipe/config/p0$d;->j:Ldagger/internal/w;

    .line 220
    .line 221
    invoke-static {v1}, Landroidx/camera/camera2/pipe/config/p0$d;->b(Landroidx/camera/camera2/pipe/config/p0$d;)Landroidx/camera/camera2/pipe/config/b;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Landroidx/camera/camera2/pipe/config/d;->c(Landroidx/camera/camera2/pipe/config/b;)Landroidx/camera/camera2/pipe/k0$b;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static/range {v2 .. v7}, Landroidx/camera/camera2/pipe/compat/g2;->c(Lvf/c;Lvf/c;Lvf/c;Lvf/c;Lvf/c;Landroidx/camera/camera2/pipe/k0$b;)Landroidx/camera/camera2/pipe/compat/y3;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    return-object v1

    .line 234
    :pswitch_6
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$d$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 235
    .line 236
    iget-object v2, v1, Landroidx/camera/camera2/pipe/config/p0$g;->g:Ldagger/internal/w;

    .line 237
    .line 238
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$g;->f:Ldagger/internal/w;

    .line 239
    .line 240
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Landroidx/camera/camera2/pipe/core/f0;

    .line 245
    .line 246
    iget-object v3, v0, Landroidx/camera/camera2/pipe/config/p0$d$a;->b:Landroidx/camera/camera2/pipe/config/p0$d;

    .line 247
    .line 248
    invoke-static {v3}, Landroidx/camera/camera2/pipe/config/p0$d;->b(Landroidx/camera/camera2/pipe/config/p0$d;)Landroidx/camera/camera2/pipe/config/b;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3}, Landroidx/camera/camera2/pipe/config/d;->c(Landroidx/camera/camera2/pipe/config/b;)Landroidx/camera/camera2/pipe/k0$b;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v4, v0, Landroidx/camera/camera2/pipe/config/p0$d$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 257
    .line 258
    iget-object v4, v4, Landroidx/camera/camera2/pipe/config/p0$g;->d:Ldagger/internal/w;

    .line 259
    .line 260
    invoke-interface {v4}, Lvf/c;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lkotlinx/coroutines/p2;

    .line 265
    .line 266
    invoke-static {v2, v1, v3, v4}, Landroidx/camera/camera2/pipe/config/k;->c(Lvf/c;Landroidx/camera/camera2/pipe/core/f0;Landroidx/camera/camera2/pipe/k0$b;Lkotlinx/coroutines/p2;)Landroidx/camera/camera2/pipe/internal/l;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    return-object v1

    .line 271
    :pswitch_7
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$d$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 272
    .line 273
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$g;->f:Ldagger/internal/w;

    .line 274
    .line 275
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Landroidx/camera/camera2/pipe/core/f0;

    .line 280
    .line 281
    iget-object v2, v0, Landroidx/camera/camera2/pipe/config/p0$d$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 282
    .line 283
    iget-object v2, v2, Landroidx/camera/camera2/pipe/config/p0$g;->d:Ldagger/internal/w;

    .line 284
    .line 285
    invoke-interface {v2}, Lvf/c;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lkotlinx/coroutines/p2;

    .line 290
    .line 291
    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/config/l;->c(Landroidx/camera/camera2/pipe/core/f0;Lkotlinx/coroutines/p2;)Lkotlinx/coroutines/s0;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    return-object v1

    .line 296
    :pswitch_8
    new-instance v2, Landroidx/camera/camera2/pipe/compat/j1;

    .line 297
    .line 298
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$d$a;->b:Landroidx/camera/camera2/pipe/config/p0$d;

    .line 299
    .line 300
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$d;->d:Ldagger/internal/w;

    .line 301
    .line 302
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    move-object v3, v1

    .line 307
    check-cast v3, Lkotlinx/coroutines/s0;

    .line 308
    .line 309
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$d$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 310
    .line 311
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$g;->f:Ldagger/internal/w;

    .line 312
    .line 313
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move-object v4, v1

    .line 318
    check-cast v4, Landroidx/camera/camera2/pipe/core/f0;

    .line 319
    .line 320
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$d$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 321
    .line 322
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$g;->o:Ldagger/internal/w;

    .line 323
    .line 324
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    move-object v5, v1

    .line 329
    check-cast v5, Landroidx/camera/camera2/pipe/v2;

    .line 330
    .line 331
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$d$a;->b:Landroidx/camera/camera2/pipe/config/p0$d;

    .line 332
    .line 333
    invoke-static {v1}, Landroidx/camera/camera2/pipe/config/p0$d;->b(Landroidx/camera/camera2/pipe/config/p0$d;)Landroidx/camera/camera2/pipe/config/b;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, Landroidx/camera/camera2/pipe/config/d;->c(Landroidx/camera/camera2/pipe/config/b;)Landroidx/camera/camera2/pipe/k0$b;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$d$a;->b:Landroidx/camera/camera2/pipe/config/p0$d;

    .line 342
    .line 343
    invoke-static {v1}, Landroidx/camera/camera2/pipe/config/p0$d;->b(Landroidx/camera/camera2/pipe/config/p0$d;)Landroidx/camera/camera2/pipe/config/b;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, Landroidx/camera/camera2/pipe/config/f;->c(Landroidx/camera/camera2/pipe/config/b;)Landroidx/camera/camera2/pipe/graph/o;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$d$a;->b:Landroidx/camera/camera2/pipe/config/p0$d;

    .line 352
    .line 353
    invoke-static {v1}, Landroidx/camera/camera2/pipe/config/p0$d;->b(Landroidx/camera/camera2/pipe/config/p0$d;)Landroidx/camera/camera2/pipe/config/b;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1}, Landroidx/camera/camera2/pipe/config/i;->c(Landroidx/camera/camera2/pipe/config/b;)Landroidx/camera/camera2/pipe/w2;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$d$a;->b:Landroidx/camera/camera2/pipe/config/p0$d;

    .line 362
    .line 363
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$d;->e:Ldagger/internal/w;

    .line 364
    .line 365
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    move-object v9, v1

    .line 370
    check-cast v9, Landroidx/camera/camera2/pipe/internal/l;

    .line 371
    .line 372
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$d$a;->b:Landroidx/camera/camera2/pipe/config/p0$d;

    .line 373
    .line 374
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$d;->k:Ldagger/internal/w;

    .line 375
    .line 376
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    move-object v10, v1

    .line 381
    check-cast v10, Landroidx/camera/camera2/pipe/compat/y3;

    .line 382
    .line 383
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$d$a;->b:Landroidx/camera/camera2/pipe/config/p0$d;

    .line 384
    .line 385
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/config/p0$d;->d()Landroidx/camera/camera2/pipe/compat/l5;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$d$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 390
    .line 391
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$g;->u:Ldagger/internal/w;

    .line 392
    .line 393
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    move-object v12, v1

    .line 398
    check-cast v12, Landroidx/camera/camera2/pipe/compat/s2;

    .line 399
    .line 400
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$d$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 401
    .line 402
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$g;->z:Ldagger/internal/w;

    .line 403
    .line 404
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    move-object v13, v1

    .line 409
    check-cast v13, Landroidx/camera/camera2/pipe/b1;

    .line 410
    .line 411
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$d$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 412
    .line 413
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$g;->p:Ldagger/internal/w;

    .line 414
    .line 415
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    move-object v14, v1

    .line 420
    check-cast v14, Landroidx/camera/camera2/pipe/compat/e3;

    .line 421
    .line 422
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$d$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 423
    .line 424
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$g;->m:Ldagger/internal/w;

    .line 425
    .line 426
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    move-object v15, v1

    .line 431
    check-cast v15, Landroidx/camera/camera2/pipe/core/g0;

    .line 432
    .line 433
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$d$a;->b:Landroidx/camera/camera2/pipe/config/p0$d;

    .line 434
    .line 435
    invoke-static {v1}, Landroidx/camera/camera2/pipe/config/p0$d;->b(Landroidx/camera/camera2/pipe/config/p0$d;)Landroidx/camera/camera2/pipe/config/b;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1}, Landroidx/camera/camera2/pipe/config/e;->c(Landroidx/camera/camera2/pipe/config/b;)Landroidx/camera/camera2/pipe/m0;

    .line 440
    .line 441
    .line 442
    move-result-object v16

    .line 443
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$d$a;->b:Landroidx/camera/camera2/pipe/config/p0$d;

    .line 444
    .line 445
    invoke-static {v1}, Landroidx/camera/camera2/pipe/config/p0$d;->b(Landroidx/camera/camera2/pipe/config/p0$d;)Landroidx/camera/camera2/pipe/config/b;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v1}, Landroidx/camera/camera2/pipe/config/g;->c(Landroidx/camera/camera2/pipe/config/b;)Landroidx/camera/camera2/pipe/compat/j1$d;

    .line 450
    .line 451
    .line 452
    move-result-object v17

    .line 453
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$d$a;->b:Landroidx/camera/camera2/pipe/config/p0$d;

    .line 454
    .line 455
    invoke-static {v1}, Landroidx/camera/camera2/pipe/config/p0$d;->b(Landroidx/camera/camera2/pipe/config/p0$d;)Landroidx/camera/camera2/pipe/config/b;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v1}, Landroidx/camera/camera2/pipe/config/h;->c(Landroidx/camera/camera2/pipe/config/b;)Landroidx/camera/camera2/pipe/graph/i0;

    .line 460
    .line 461
    .line 462
    move-result-object v18

    .line 463
    iget-object v1, v0, Landroidx/camera/camera2/pipe/config/p0$d$a;->a:Landroidx/camera/camera2/pipe/config/p0$g;

    .line 464
    .line 465
    iget-object v1, v1, Landroidx/camera/camera2/pipe/config/p0$g;->A:Ldagger/internal/w;

    .line 466
    .line 467
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    move-object/from16 v19, v1

    .line 472
    .line 473
    check-cast v19, Landroidx/camera/camera2/pipe/compat/f4;

    .line 474
    .line 475
    invoke-direct/range {v2 .. v19}, Landroidx/camera/camera2/pipe/compat/j1;-><init>(Lkotlinx/coroutines/s0;Landroidx/camera/camera2/pipe/core/f0;Landroidx/camera/camera2/pipe/v2;Landroidx/camera/camera2/pipe/k0$b;Landroidx/camera/camera2/pipe/graph/o;Landroidx/camera/camera2/pipe/w2;Landroidx/camera/camera2/pipe/internal/l;Landroidx/camera/camera2/pipe/compat/y3;Landroidx/camera/camera2/pipe/compat/d2;Landroidx/camera/camera2/pipe/compat/s2;Landroidx/camera/camera2/pipe/b1;Landroidx/camera/camera2/pipe/compat/e3;Landroidx/camera/camera2/pipe/core/g0;Landroidx/camera/camera2/pipe/m0;Landroidx/camera/camera2/pipe/compat/j1$d;Landroidx/camera/camera2/pipe/graph/i0;Landroidx/camera/camera2/pipe/compat/f4;)V

    .line 476
    .line 477
    .line 478
    return-object v2

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
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
