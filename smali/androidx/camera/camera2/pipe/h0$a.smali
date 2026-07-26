.class final Landroidx/camera/camera2/pipe/h0$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/h0;->a(Landroidx/camera/camera2/pipe/g0;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Lkotlinx/coroutines/flow/j<",
        "-",
        "Landroidx/camera/camera2/pipe/t0;",
        ">;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.pipe.CameraDevicesKt$find$1"
    f = "CameraDevices.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4
    }
    l = {
        0xc5,
        0xcb,
        0xce,
        0xd7,
        0xdd
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "visited",
        "emitted",
        "$this$flow",
        "visited",
        "emitted",
        "$this$flow",
        "visited",
        "physicalId",
        "$this$flow",
        "visited"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$4",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Landroidx/camera/camera2/pipe/g0;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Z


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/g0;Ljava/lang/String;ZLkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/g0;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/h0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/h0$a;->j:Landroidx/camera/camera2/pipe/g0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/pipe/h0$a;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/camera/camera2/pipe/h0$a;->l:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/f<",
            "*>;)",
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/h0$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/pipe/h0$a;->j:Landroidx/camera/camera2/pipe/g0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/pipe/h0$a;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/camera/camera2/pipe/h0$a;->l:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/camera/camera2/pipe/h0$a;-><init>(Landroidx/camera/camera2/pipe/g0;Ljava/lang/String;ZLkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/camera/camera2/pipe/h0$a;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/h0$a;->invoke(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-",
            "Landroidx/camera/camera2/pipe/t0;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/h0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/h0$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/pipe/h0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/camera/camera2/pipe/h0$a;->h:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-eq v1, v7, :cond_4

    .line 16
    .line 17
    if-eq v1, v5, :cond_3

    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/camera/camera2/pipe/h0$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/Iterator;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/camera/camera2/pipe/h0$a;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/util/Iterator;

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/camera/camera2/pipe/h0$a;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/util/Set;

    .line 36
    .line 37
    iget-object v7, p0, Landroidx/camera/camera2/pipe/h0$a;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Lkotlinx/coroutines/flow/j;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v4

    .line 45
    move-object v4, v1

    .line 46
    move-object v1, v7

    .line 47
    move-object v7, v5

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/h0$a;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/camera/camera2/pipe/h0$a;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ljava/util/Iterator;

    .line 65
    .line 66
    iget-object v5, p0, Landroidx/camera/camera2/pipe/h0$a;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Ljava/util/Iterator;

    .line 69
    .line 70
    iget-object v7, p0, Landroidx/camera/camera2/pipe/h0$a;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Ljava/util/Set;

    .line 73
    .line 74
    iget-object v8, p0, Landroidx/camera/camera2/pipe/h0$a;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Lkotlinx/coroutines/flow/j;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/pipe/h0$a;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/util/Iterator;

    .line 86
    .line 87
    iget-object v7, p0, Landroidx/camera/camera2/pipe/h0$a;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, Ljava/util/Set;

    .line 90
    .line 91
    iget-object v8, p0, Landroidx/camera/camera2/pipe/h0$a;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Ljava/util/Set;

    .line 94
    .line 95
    iget-object v9, p0, Landroidx/camera/camera2/pipe/h0$a;->i:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Lkotlinx/coroutines/flow/j;

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v8

    .line 103
    move-object v8, v7

    .line 104
    move-object v7, p1

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_3
    iget-object v1, p0, Landroidx/camera/camera2/pipe/h0$a;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/util/Iterator;

    .line 110
    .line 111
    iget-object v7, p0, Landroidx/camera/camera2/pipe/h0$a;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Ljava/util/Set;

    .line 114
    .line 115
    iget-object v8, p0, Landroidx/camera/camera2/pipe/h0$a;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Ljava/util/Set;

    .line 118
    .line 119
    iget-object v9, p0, Landroidx/camera/camera2/pipe/h0$a;->i:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, Lkotlinx/coroutines/flow/j;

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v12, v8

    .line 127
    move-object v8, v7

    .line 128
    move-object v7, v12

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v1, p0, Landroidx/camera/camera2/pipe/h0$a;->i:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lkotlinx/coroutines/flow/j;

    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Landroidx/camera/camera2/pipe/h0$a;->i:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v1, p1

    .line 144
    check-cast v1, Lkotlinx/coroutines/flow/j;

    .line 145
    .line 146
    iget-object p1, p0, Landroidx/camera/camera2/pipe/h0$a;->j:Landroidx/camera/camera2/pipe/g0;

    .line 147
    .line 148
    iput-object v1, p0, Landroidx/camera/camera2/pipe/h0$a;->i:Ljava/lang/Object;

    .line 149
    .line 150
    iput v7, p0, Landroidx/camera/camera2/pipe/h0$a;->h:I

    .line 151
    .line 152
    invoke-static {p1, v6, p0, v7, v6}, Landroidx/camera/camera2/pipe/g0;->o(Landroidx/camera/camera2/pipe/g0;Ljava/lang/String;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_6

    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_6
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 161
    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_7
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 168
    .line 169
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 173
    .line 174
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_b

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Landroidx/camera/camera2/pipe/n0;

    .line 192
    .line 193
    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/n0;->i()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v9}, Landroidx/camera/camera2/pipe/n0;->a(Ljava/lang/String;)Landroidx/camera/camera2/pipe/n0;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_8

    .line 206
    .line 207
    iget-object v10, p0, Landroidx/camera/camera2/pipe/h0$a;->j:Landroidx/camera/camera2/pipe/g0;

    .line 208
    .line 209
    iget-object v11, p0, Landroidx/camera/camera2/pipe/h0$a;->k:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v1, p0, Landroidx/camera/camera2/pipe/h0$a;->i:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v7, p0, Landroidx/camera/camera2/pipe/h0$a;->d:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v8, p0, Landroidx/camera/camera2/pipe/h0$a;->e:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object p1, p0, Landroidx/camera/camera2/pipe/h0$a;->f:Ljava/lang/Object;

    .line 218
    .line 219
    iput v5, p0, Landroidx/camera/camera2/pipe/h0$a;->h:I

    .line 220
    .line 221
    invoke-interface {v10, v9, v11, p0}, Landroidx/camera/camera2/pipe/g0;->B(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    if-ne v9, v0, :cond_9

    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_9
    move-object v12, v1

    .line 230
    move-object v1, p1

    .line 231
    move-object p1, v9

    .line 232
    move-object v9, v12

    .line 233
    :goto_2
    check-cast p1, Landroidx/camera/camera2/pipe/t0;

    .line 234
    .line 235
    if-eqz p1, :cond_a

    .line 236
    .line 237
    invoke-interface {v8, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iput-object v9, p0, Landroidx/camera/camera2/pipe/h0$a;->i:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v7, p0, Landroidx/camera/camera2/pipe/h0$a;->d:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v8, p0, Landroidx/camera/camera2/pipe/h0$a;->e:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v1, p0, Landroidx/camera/camera2/pipe/h0$a;->f:Ljava/lang/Object;

    .line 247
    .line 248
    iput v4, p0, Landroidx/camera/camera2/pipe/h0$a;->h:I

    .line 249
    .line 250
    invoke-interface {v9, p1, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-ne p1, v0, :cond_a

    .line 255
    .line 256
    goto/16 :goto_6

    .line 257
    .line 258
    :cond_a
    :goto_3
    move-object p1, v1

    .line 259
    move-object v1, v9

    .line 260
    goto :goto_1

    .line 261
    :cond_b
    iget-boolean p1, p0, Landroidx/camera/camera2/pipe/h0$a;->l:Z

    .line 262
    .line 263
    if-eqz p1, :cond_10

    .line 264
    .line 265
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_10

    .line 274
    .line 275
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Landroidx/camera/camera2/pipe/t0;

    .line 280
    .line 281
    invoke-interface {v4}, Landroidx/camera/camera2/pipe/t0;->z4()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    :cond_d
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_c

    .line 294
    .line 295
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Landroidx/camera/camera2/pipe/n0;

    .line 300
    .line 301
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/n0;->i()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v5}, Landroidx/camera/camera2/pipe/n0;->a(Ljava/lang/String;)Landroidx/camera/camera2/pipe/n0;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-nez v8, :cond_d

    .line 314
    .line 315
    iget-object v8, p0, Landroidx/camera/camera2/pipe/h0$a;->j:Landroidx/camera/camera2/pipe/g0;

    .line 316
    .line 317
    iget-object v9, p0, Landroidx/camera/camera2/pipe/h0$a;->k:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v1, p0, Landroidx/camera/camera2/pipe/h0$a;->i:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v7, p0, Landroidx/camera/camera2/pipe/h0$a;->d:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object p1, p0, Landroidx/camera/camera2/pipe/h0$a;->e:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v4, p0, Landroidx/camera/camera2/pipe/h0$a;->f:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v5, p0, Landroidx/camera/camera2/pipe/h0$a;->g:Ljava/lang/Object;

    .line 328
    .line 329
    iput v3, p0, Landroidx/camera/camera2/pipe/h0$a;->h:I

    .line 330
    .line 331
    invoke-interface {v8, v5, v9, p0}, Landroidx/camera/camera2/pipe/g0;->B(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    if-ne v8, v0, :cond_e

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_e
    move-object v12, v5

    .line 339
    move-object v5, p1

    .line 340
    move-object p1, v8

    .line 341
    move-object v8, v1

    .line 342
    move-object v1, v12

    .line 343
    :goto_5
    check-cast p1, Landroidx/camera/camera2/pipe/t0;

    .line 344
    .line 345
    if-eqz p1, :cond_f

    .line 346
    .line 347
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/t0;->g()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-static {v9, v1}, Landroidx/camera/camera2/pipe/n0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-eqz v9, :cond_f

    .line 356
    .line 357
    invoke-static {v1}, Landroidx/camera/camera2/pipe/n0;->a(Ljava/lang/String;)Landroidx/camera/camera2/pipe/n0;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_f

    .line 366
    .line 367
    iput-object v8, p0, Landroidx/camera/camera2/pipe/h0$a;->i:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v7, p0, Landroidx/camera/camera2/pipe/h0$a;->d:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v5, p0, Landroidx/camera/camera2/pipe/h0$a;->e:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v4, p0, Landroidx/camera/camera2/pipe/h0$a;->f:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v6, p0, Landroidx/camera/camera2/pipe/h0$a;->g:Ljava/lang/Object;

    .line 376
    .line 377
    iput v2, p0, Landroidx/camera/camera2/pipe/h0$a;->h:I

    .line 378
    .line 379
    invoke-interface {v8, p1, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    if-ne p1, v0, :cond_f

    .line 384
    .line 385
    :goto_6
    return-object v0

    .line 386
    :cond_f
    move-object p1, v5

    .line 387
    move-object v1, v8

    .line 388
    goto :goto_4

    .line 389
    :cond_10
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 390
    .line 391
    return-object p1
.end method
