.class public final Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 InitRequestHandler.kt\ncom/rokt/roktsdk/InitRequestHandler\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,222:1\n54#2:223\n30#3,10:224\n40#3,6:237\n819#4:234\n847#4,2:235\n*S KotlinDebug\n*F\n+ 1 InitRequestHandler.kt\ncom/rokt/roktsdk/InitRequestHandler\n*L\n39#1:234\n39#1:235,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 InitRequestHandler.kt\ncom/rokt/roktsdk/InitRequestHandler\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,222:1\n54#2:223\n30#3,10:224\n40#3,6:237\n819#4:234\n847#4,2:235\n*S KotlinDebug\n*F\n+ 1 InitRequestHandler.kt\ncom/rokt/roktsdk/InitRequestHandler\n*L\n39#1:234\n39#1:235,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $fontFilePathMap$inlined:Ljava/util/Map;

.field final synthetic $fontPostScriptNames$inlined:Ljava/util/Set;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/j;

.field final synthetic this$0:Lcom/rokt/roktsdk/InitRequestHandler;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;Lcom/rokt/roktsdk/InitRequestHandler;Ljava/util/Set;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2;->this$0:Lcom/rokt/roktsdk/InitRequestHandler;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2;->$fontPostScriptNames$inlined:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2;->$fontFilePathMap$inlined:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 13
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2$1;-><init>(Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/util/Map;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lzc/e;

    .line 65
    .line 66
    iget-object v4, v0, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lkotlinx/coroutines/flow/j;

    .line 69
    .line 70
    iget-object v5, v0, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2;

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    iget-object p1, v0, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lzc/e;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lkotlinx/coroutines/flow/j;

    .line 86
    .line 87
    iget-object v5, v0, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2;

    .line 90
    .line 91
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_4
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/j;

    .line 100
    .line 101
    check-cast p1, Lzc/e;

    .line 102
    .line 103
    iget-object p2, p0, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2;->this$0:Lcom/rokt/roktsdk/InitRequestHandler;

    .line 104
    .line 105
    invoke-static {p2}, Lcom/rokt/roktsdk/InitRequestHandler;->access$getRoktSdkConfig$p(Lcom/rokt/roktsdk/InitRequestHandler;)Lbd/g;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    sget-object v7, Lbd/c;->INITIALZED:Lbd/c;

    .line 110
    .line 111
    invoke-virtual {p2, v7}, Lbd/g;->k(Lbd/c;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2;->this$0:Lcom/rokt/roktsdk/InitRequestHandler;

    .line 115
    .line 116
    invoke-static {p2}, Lcom/rokt/roktsdk/InitRequestHandler;->access$getRoktSdkConfig$p(Lcom/rokt/roktsdk/InitRequestHandler;)Lbd/g;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1}, Lzc/e;->j()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {p2, v7}, Lbd/g;->j(I)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2;->this$0:Lcom/rokt/roktsdk/InitRequestHandler;

    .line 128
    .line 129
    invoke-static {p2}, Lcom/rokt/roktsdk/InitRequestHandler;->access$getRoktSdkConfig$p(Lcom/rokt/roktsdk/InitRequestHandler;)Lbd/g;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1}, Lzc/e;->i()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {p2, v7}, Lbd/g;->i(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lzc/e;->h()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iget-object v7, p0, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2;->this$0:Lcom/rokt/roktsdk/InitRequestHandler;

    .line 151
    .line 152
    invoke-static {v7}, Lcom/rokt/roktsdk/InitRequestHandler;->access$getRoktSdkConfig$p(Lcom/rokt/roktsdk/InitRequestHandler;)Lbd/g;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7, p2}, Lbd/g;->h(I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object p2, p0, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2;->$fontPostScriptNames$inlined:Ljava/util/Set;

    .line 160
    .line 161
    iget-object v7, p0, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2;->$fontFilePathMap$inlined:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-static {p2, v7}, Lkotlin/collections/w1;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1}, Lzc/e;->l()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-eqz v7, :cond_9

    .line 178
    .line 179
    check-cast v7, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance v8, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_7

    .line 195
    .line 196
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    move-object v10, v9

    .line 201
    check-cast v10, Lzc/b;

    .line 202
    .line 203
    move-object v11, p2

    .line 204
    check-cast v11, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-virtual {v10}, Lzc/b;->i()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {v11, v10}, Lkotlin/collections/f0;->a2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-nez v10, :cond_6

    .line 215
    .line 216
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_7
    iget-object p2, p0, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2;->this$0:Lcom/rokt/roktsdk/InitRequestHandler;

    .line 221
    .line 222
    invoke-static {p2}, Lcom/rokt/roktsdk/InitRequestHandler;->access$getFontManager$p(Lcom/rokt/roktsdk/InitRequestHandler;)Lcom/rokt/roktsdk/FontManager;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iput-object p0, v0, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v2, v0, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object p1, v0, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 231
    .line 232
    iput v5, v0, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2$1;->label:I

    .line 233
    .line 234
    invoke-virtual {p2, v8, v0}, Lcom/rokt/roktsdk/FontManager;->downloadFonts(Ljava/util/List;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-ne p2, v1, :cond_8

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    move-object v5, p0

    .line 242
    :goto_2
    check-cast p2, Ljava/util/Map;

    .line 243
    .line 244
    move-object v12, v2

    .line 245
    move-object v2, p1

    .line 246
    move-object p1, p2

    .line 247
    move-object p2, v12

    .line 248
    goto :goto_3

    .line 249
    :cond_9
    move-object v5, p0

    .line 250
    move-object p2, v2

    .line 251
    move-object v2, p1

    .line 252
    move-object p1, v6

    .line 253
    :goto_3
    iget-object v7, v5, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2;->this$0:Lcom/rokt/roktsdk/InitRequestHandler;

    .line 254
    .line 255
    invoke-static {v7}, Lcom/rokt/roktsdk/InitRequestHandler;->access$getFontManager$p(Lcom/rokt/roktsdk/InitRequestHandler;)Lcom/rokt/roktsdk/FontManager;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    iput-object v5, v0, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object p2, v0, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v2, v0, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object p1, v0, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 266
    .line 267
    iput v4, v0, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2$1;->label:I

    .line 268
    .line 269
    invoke-virtual {v7, v0}, Lcom/rokt/roktsdk/FontManager;->setUpRoktIcons(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-ne v4, v1, :cond_a

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_a
    move-object v4, p2

    .line 277
    :goto_4
    iget-object p2, v5, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2;->this$0:Lcom/rokt/roktsdk/InitRequestHandler;

    .line 278
    .line 279
    invoke-static {p2}, Lcom/rokt/roktsdk/InitRequestHandler;->access$getRoktSdkConfig$p(Lcom/rokt/roktsdk/InitRequestHandler;)Lbd/g;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p2}, Lbd/g;->f()Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {v2}, Lzc/e;->k()Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-interface {p2, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    new-instance p2, Lzc/g;

    .line 295
    .line 296
    iget-object v2, v5, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2;->$fontFilePathMap$inlined:Ljava/util/Map;

    .line 297
    .line 298
    invoke-direct {p2, v2, p1}, Lzc/g;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 299
    .line 300
    .line 301
    iput-object v6, v0, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v6, v0, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v6, v0, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v6, v0, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 308
    .line 309
    iput v3, v0, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2$1;->label:I

    .line 310
    .line 311
    invoke-interface {v4, p2, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-ne p1, v1, :cond_b

    .line 316
    .line 317
    :goto_5
    return-object v1

    .line 318
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 319
    .line 320
    return-object p1
.end method
