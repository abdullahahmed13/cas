.class final Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/RoktViewModel;->handlePlatformEvents(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoktViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktViewModel.kt\ncom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,677:1\n766#2:678\n857#2,2:679\n1549#2:681\n1620#2,2:682\n1549#2:697\n1620#2,3:698\n1622#2:701\n766#2:703\n857#2,2:704\n1855#2,2:706\n135#3,9:684\n215#3:693\n216#3:695\n144#3:696\n1#4:694\n1#4:702\n*S KotlinDebug\n*F\n+ 1 RoktViewModel.kt\ncom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1\n*L\n190#1:678\n190#1:679,2\n190#1:681\n190#1:682,2\n199#1:697\n199#1:698,3\n190#1:701\n205#1:703\n205#1:704,2\n207#1:706,2\n198#1:684,9\n198#1:693\n198#1:695\n198#1:696\n198#1:694\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.rokt.roktsdk.RoktViewModel$handlePlatformEvents$1"
    f = "RoktViewModel.kt"
    i = {}
    l = {
        0xca,
        0xd6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRoktViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktViewModel.kt\ncom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,677:1\n766#2:678\n857#2,2:679\n1549#2:681\n1620#2,2:682\n1549#2:697\n1620#2,3:698\n1622#2:701\n766#2:703\n857#2,2:704\n1855#2,2:706\n135#3,9:684\n215#3:693\n216#3:695\n144#3:696\n1#4:694\n1#4:702\n*S KotlinDebug\n*F\n+ 1 RoktViewModel.kt\ncom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1\n*L\n190#1:678\n190#1:679,2\n190#1:681\n190#1:682,2\n199#1:697\n199#1:698,3\n190#1:701\n205#1:703\n205#1:704,2\n207#1:706,2\n198#1:684,9\n198#1:693\n198#1:695\n198#1:696\n198#1:694\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rokt/roktux/event/e;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/rokt/roktsdk/RoktViewModel;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/rokt/roktsdk/RoktViewModel;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rokt/roktux/event/e;",
            ">;",
            "Lcom/rokt/roktsdk/RoktViewModel;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;->$events:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
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

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance p1, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;->$events:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;-><init>(Ljava/util/List;Lcom/rokt/roktsdk/RoktViewModel;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    iget v0, v7, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;->label:I

    .line 8
    .line 9
    const-string v11, ""

    .line 10
    .line 11
    const/4 v12, 0x1

    .line 12
    const/4 v13, 0x2

    .line 13
    const/4 v14, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v12, :cond_1

    .line 17
    .line 18
    if-ne v0, v13, :cond_0

    .line 19
    .line 20
    iget-object v0, v7, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Iterator;

    .line 23
    .line 24
    iget-object v1, v7, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/rokt/roktsdk/RoktViewModel;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move/from16 v27, v13

    .line 32
    .line 33
    goto/16 :goto_d

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v7, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;->$events:Ljava/util/List;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, Lcom/rokt/roktux/event/e;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/rokt/roktux/event/e;->o()Lcom/rokt/roktux/event/b;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Lcom/rokt/roktux/event/b;->SignalSdkDiagnostic:Lcom/rokt/roktux/event/b;

    .line 82
    .line 83
    if-eq v3, v4, :cond_3

    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v0, v7, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 90
    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v3, 0xa

    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_a

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/rokt/roktux/event/e;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/rokt/roktux/event/e;->w()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    invoke-virtual {v4}, Lcom/rokt/roktux/event/e;->u()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    invoke-virtual {v4}, Lcom/rokt/roktux/event/e;->s()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v20

    .line 130
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4}, Lcom/rokt/roktux/event/e;->o()Lcom/rokt/roktux/event/b;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6}, Lcom/rokt/roktsdk/RoktViewModelKt;->access$toNetworkEventType(Lcom/rokt/roktux/event/b;)Ljd/c;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    invoke-static {v0}, Lcom/rokt/roktsdk/RoktViewModel;->access$getTokenMap$p(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v4}, Lcom/rokt/roktux/event/e;->u()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/lang/String;

    .line 159
    .line 160
    if-nez v6, :cond_5

    .line 161
    .line 162
    move-object/from16 v19, v11

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move-object/from16 v19, v6

    .line 166
    .line 167
    :goto_2
    invoke-virtual {v4}, Lcom/rokt/roktux/event/e;->k()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-eqz v6, :cond_6

    .line 172
    .line 173
    new-instance v8, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_7

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Ljava/util/Map$Entry;

    .line 197
    .line 198
    new-instance v15, Ljd/a;

    .line 199
    .line 200
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v21

    .line 204
    move-object/from16 v13, v21

    .line 205
    .line 206
    check-cast v13, Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v15, v13, v9}, Ljd/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v8, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    const/4 v13, 0x2

    .line 221
    goto :goto_3

    .line 222
    :cond_6
    move-object v8, v14

    .line 223
    :cond_7
    if-nez v8, :cond_8

    .line 224
    .line 225
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    :cond_8
    move-object/from16 v23, v8

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/rokt/roktux/event/e;->q()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ljava/lang/Iterable;

    .line 236
    .line 237
    new-instance v6, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-static {v4, v3}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_9

    .line 255
    .line 256
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Lcom/rokt/roktux/event/a;

    .line 261
    .line 262
    new-instance v9, Ljd/a;

    .line 263
    .line 264
    invoke-virtual {v8}, Lcom/rokt/roktux/event/a;->e()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-virtual {v8}, Lcom/rokt/roktux/event/a;->g()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-direct {v9, v13, v8}, Ljd/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_9
    new-instance v15, Ljd/b;

    .line 280
    .line 281
    const-string v4, "toString()"

    .line 282
    .line 283
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/16 v25, 0x40

    .line 287
    .line 288
    const/16 v26, 0x0

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    move-object/from16 v21, v5

    .line 293
    .line 294
    move-object/from16 v24, v6

    .line 295
    .line 296
    invoke-direct/range {v15 .. v26}, Ljd/b;-><init>(Ljava/lang/String;Ljd/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd/d;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    const/4 v13, 0x2

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_b

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_b
    move-object v2, v14

    .line 313
    :goto_5
    if-eqz v2, :cond_c

    .line 314
    .line 315
    iget-object v0, v7, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 316
    .line 317
    invoke-static {v0}, Lcom/rokt/roktsdk/RoktViewModel;->access$getEventRepository$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/data/api/d;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput v12, v7, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;->label:I

    .line 322
    .line 323
    invoke-interface {v0, v2, v7}, Lcom/rokt/data/api/d;->b(Ljava/util/List;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-ne v0, v10, :cond_c

    .line 328
    .line 329
    goto/16 :goto_c

    .line 330
    .line 331
    :cond_c
    :goto_6
    iget-object v0, v7, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;->$events:Ljava/util/List;

    .line 332
    .line 333
    check-cast v0, Ljava/lang/Iterable;

    .line 334
    .line 335
    new-instance v1, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :cond_d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_e

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    move-object v3, v2

    .line 355
    check-cast v3, Lcom/rokt/roktux/event/e;

    .line 356
    .line 357
    invoke-virtual {v3}, Lcom/rokt/roktux/event/e;->o()Lcom/rokt/roktux/event/b;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    sget-object v4, Lcom/rokt/roktux/event/b;->SignalSdkDiagnostic:Lcom/rokt/roktux/event/b;

    .line 362
    .line 363
    if-ne v3, v4, :cond_d

    .line 364
    .line 365
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_e
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_f

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_f
    move-object v1, v14

    .line 377
    :goto_8
    if-eqz v1, :cond_15

    .line 378
    .line 379
    iget-object v0, v7, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 380
    .line 381
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    move-object v15, v0

    .line 386
    move-object v13, v1

    .line 387
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_15

    .line 392
    .line 393
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lcom/rokt/roktux/event/e;

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/rokt/roktux/event/e;->k()Ljava/util/Map;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-eqz v1, :cond_10

    .line 404
    .line 405
    const-string v2, "stacktrace"

    .line 406
    .line 407
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Ljava/lang/String;

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_10
    move-object v1, v14

    .line 415
    :goto_a
    if-eqz v1, :cond_11

    .line 416
    .line 417
    const-string v2, "Plugin targetElementSelector does not match the location"

    .line 418
    .line 419
    const/4 v3, 0x0

    .line 420
    const/4 v4, 0x2

    .line 421
    invoke-static {v1, v2, v3, v4, v14}, Lkotlin/text/y;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ne v2, v12, :cond_11

    .line 426
    .line 427
    sget-object v2, Lcom/rokt/roktsdk/Rokt$UnloadReasons;->UNKNOWN_PLACEHOLDER:Lcom/rokt/roktsdk/Rokt$UnloadReasons;

    .line 428
    .line 429
    invoke-static {v15, v2, v14, v4, v14}, Lcom/rokt/roktsdk/RoktViewModel;->sendUnload$default(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/roktsdk/Rokt$UnloadReasons;Lcom/rokt/roktsdk/RoktEvent;ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_11
    invoke-static {v15}, Lcom/rokt/roktsdk/RoktViewModel;->access$getSentDiagnosticsMessages$p(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/util/Set;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_14

    .line 441
    .line 442
    invoke-static {v15}, Lcom/rokt/roktsdk/RoktViewModel;->access$getSentDiagnosticsMessages$p(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-object v2, v0

    .line 450
    invoke-static {v15}, Lcom/rokt/roktsdk/RoktViewModel;->access$getRoktDiagnosticRepository$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/data/api/b;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v2}, Lcom/rokt/roktux/event/e;->w()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    if-nez v1, :cond_12

    .line 459
    .line 460
    move-object v2, v11

    .line 461
    goto :goto_b

    .line 462
    :cond_12
    move-object v2, v1

    .line 463
    :goto_b
    sget-object v1, Lxc/a;->VIEW:Lxc/a;

    .line 464
    .line 465
    sget-object v3, Lxc/c;->WARNING:Lxc/c;

    .line 466
    .line 467
    iput-object v15, v7, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;->L$0:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v13, v7, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;->L$1:Ljava/lang/Object;

    .line 470
    .line 471
    const/4 v5, 0x2

    .line 472
    iput v5, v7, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;->label:I

    .line 473
    .line 474
    move/from16 v27, v5

    .line 475
    .line 476
    const/4 v5, 0x0

    .line 477
    const/4 v6, 0x0

    .line 478
    const/16 v8, 0x30

    .line 479
    .line 480
    const/4 v9, 0x0

    .line 481
    invoke-static/range {v0 .. v9}, Lcom/rokt/data/api/b$a;->a(Lcom/rokt/data/api/b;Lxc/a;Ljava/lang/String;Lxc/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-ne v0, v10, :cond_13

    .line 486
    .line 487
    :goto_c
    return-object v10

    .line 488
    :cond_13
    move-object v0, v13

    .line 489
    move-object v1, v15

    .line 490
    :goto_d
    move-object v13, v0

    .line 491
    move-object v15, v1

    .line 492
    goto :goto_e

    .line 493
    :cond_14
    const/16 v27, 0x2

    .line 494
    .line 495
    :goto_e
    move-object/from16 v7, p0

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_15
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 499
    .line 500
    return-object v0
.end method
