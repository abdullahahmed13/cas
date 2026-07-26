.class final Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/RoktViewModel;->handleSavedExperience(Lcom/rokt/network/model/q4;Lkotlin/coroutines/f;)Ljava/lang/Object;
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
    value = "SMAP\nRoktViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktViewModel.kt\ncom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,677:1\n1855#2,2:678\n223#2,2:680\n1855#2:682\n1856#2:685\n766#2:686\n857#2,2:687\n215#3,2:683\n113#4:689\n113#4:690\n*S KotlinDebug\n*F\n+ 1 RoktViewModel.kt\ncom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2\n*L\n318#1:678,2\n325#1:680,2\n328#1:682\n328#1:685\n345#1:686\n345#1:687,2\n333#1:683,2\n343#1:689\n349#1:690\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.rokt.roktsdk.RoktViewModel$handleSavedExperience$2"
    f = "RoktViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRoktViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktViewModel.kt\ncom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,677:1\n1855#2,2:678\n223#2,2:680\n1855#2:682\n1856#2:685\n766#2:686\n857#2,2:687\n215#3,2:683\n113#4:689\n113#4:690\n*S KotlinDebug\n*F\n+ 1 RoktViewModel.kt\ncom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2\n*L\n318#1:678,2\n325#1:680,2\n328#1:682\n328#1:685\n345#1:686\n345#1:687,2\n333#1:683,2\n343#1:689\n349#1:690\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $experience:Lcom/rokt/network/model/q4;

.field label:I

.field final synthetic this$0:Lcom/rokt/roktsdk/RoktViewModel;


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/network/model/q4;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/RoktViewModel;",
            "Lcom/rokt/network/model/q4;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;->$experience:Lcom/rokt/network/model/q4;

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
    new-instance p1, Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;->$experience:Lcom/rokt/network/model/q4;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;-><init>(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/network/model/q4;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_11

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;->$experience:Lcom/rokt/network/model/q4;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/rokt/roktsdk/RoktViewModel;->access$setLayoutModel$p(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/network/model/q4;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;->$experience:Lcom/rokt/network/model/q4;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/rokt/network/model/q4;->z()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_e

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    iget-object v1, v0, Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;->$experience:Lcom/rokt/network/model/q4;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/rokt/network/model/q4;->z()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_d

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    .line 50
    iget-object v4, v0, Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_c

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/rokt/network/model/r3;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/rokt/network/model/r3;->d()Lcom/rokt/network/model/s3;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Lcom/rokt/network/model/s3;->i()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v4}, Lcom/rokt/roktsdk/RoktViewModel;->access$getPluginId$p(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    if-eqz v5, :cond_d

    .line 87
    .line 88
    iget-object v1, v0, Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 89
    .line 90
    iget-object v6, v0, Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;->$experience:Lcom/rokt/network/model/q4;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/rokt/network/model/r3;->d()Lcom/rokt/network/model/s3;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v1, v4}, Lcom/rokt/roktsdk/RoktViewModel;->access$setPlugin$p(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/network/model/s3;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/rokt/roktsdk/RoktViewModel;->access$getTokenMap$p(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v5}, Lcom/rokt/network/model/r3;->d()Lcom/rokt/network/model/s3;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Lcom/rokt/network/model/s3;->g()Lcom/rokt/network/model/q3;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Lcom/rokt/network/model/q3;->k()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v5}, Lcom/rokt/network/model/r3;->d()Lcom/rokt/network/model/s3;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Lcom/rokt/network/model/s3;->g()Lcom/rokt/network/model/q3;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Lcom/rokt/network/model/q3;->q()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/rokt/network/model/r3;->d()Lcom/rokt/network/model/s3;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lcom/rokt/network/model/s3;->g()Lcom/rokt/network/model/q3;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lcom/rokt/network/model/q3;->o()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lcom/rokt/network/model/y3;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/rokt/roktsdk/RoktViewModel;->access$getTokenMap$p(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v7}, Lcom/rokt/network/model/y3;->g()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v7}, Lcom/rokt/network/model/y3;->m()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Lcom/rokt/network/model/y3;->k()Lcom/rokt/modelmapper/model/NetworkOfferLayout;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-eqz v8, :cond_3

    .line 180
    .line 181
    invoke-virtual {v8}, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->getCreative()Lcom/rokt/modelmapper/model/NetworkCreativeLayout;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-eqz v8, :cond_3

    .line 186
    .line 187
    invoke-static {v1}, Lcom/rokt/roktsdk/RoktViewModel;->access$getTokenMap$p(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v8}, Lcom/rokt/modelmapper/model/NetworkCreativeLayout;->getInstanceGuid()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v8}, Lcom/rokt/modelmapper/model/NetworkCreativeLayout;->getToken()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_3
    invoke-virtual {v7}, Lcom/rokt/network/model/y3;->k()Lcom/rokt/modelmapper/model/NetworkOfferLayout;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-eqz v7, :cond_2

    .line 207
    .line 208
    invoke-virtual {v7}, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->getCreative()Lcom/rokt/modelmapper/model/NetworkCreativeLayout;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-eqz v7, :cond_2

    .line 213
    .line 214
    invoke-virtual {v7}, Lcom/rokt/modelmapper/model/NetworkCreativeLayout;->getResponseOptions()Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-eqz v7, :cond_2

    .line 219
    .line 220
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_2

    .line 233
    .line 234
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Ljava/util/Map$Entry;

    .line 239
    .line 240
    invoke-static {v1}, Lcom/rokt/roktsdk/RoktViewModel;->access$getTokenMap$p(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    check-cast v10, Lcom/rokt/modelmapper/model/NetworkResponseOption;

    .line 249
    .line 250
    invoke-virtual {v10}, Lcom/rokt/modelmapper/model/NetworkResponseOption;->getInstanceGuid()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Lcom/rokt/modelmapper/model/NetworkResponseOption;

    .line 259
    .line 260
    invoke-virtual {v8}, Lcom/rokt/modelmapper/model/NetworkResponseOption;->getToken()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_4
    invoke-virtual {v5}, Lcom/rokt/network/model/r3;->d()Lcom/rokt/network/model/s3;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4}, Lcom/rokt/network/model/s3;->g()Lcom/rokt/network/model/q3;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Lcom/rokt/network/model/q3;->i()Lcom/rokt/network/model/o2;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-nez v4, :cond_5

    .line 281
    .line 282
    sget-object v2, Lcom/rokt/roktsdk/Rokt$UnloadReasons;->UNKNOWN:Lcom/rokt/roktsdk/Rokt$UnloadReasons;

    .line 283
    .line 284
    invoke-static {v1, v2}, Lcom/rokt/roktsdk/RoktViewModel;->access$handleResponseFailure(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/roktsdk/Rokt$UnloadReasons;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :cond_5
    invoke-virtual {v6}, Lcom/rokt/network/model/q4;->z()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-eqz v4, :cond_6

    .line 294
    .line 295
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    goto :goto_1

    .line 300
    :cond_6
    const/4 v4, 0x0

    .line 301
    :goto_1
    const-string v5, "kotlinx.serialization.serializer.withModule"

    .line 302
    .line 303
    const-class v19, Lcom/rokt/network/model/q4;

    .line 304
    .line 305
    if-le v4, v2, :cond_a

    .line 306
    .line 307
    invoke-static {v1}, Lcom/rokt/roktsdk/RoktViewModel;->access$getJson$p(Lcom/rokt/roktsdk/RoktViewModel;)Lkotlinx/serialization/json/c;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v6}, Lcom/rokt/network/model/q4;->z()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-eqz v4, :cond_9

    .line 316
    .line 317
    check-cast v4, Ljava/lang/Iterable;

    .line 318
    .line 319
    new-instance v7, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-eqz v8, :cond_8

    .line 333
    .line 334
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    move-object v9, v8

    .line 339
    check-cast v9, Lcom/rokt/network/model/r3;

    .line 340
    .line 341
    invoke-virtual {v9}, Lcom/rokt/network/model/r3;->d()Lcom/rokt/network/model/s3;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v9}, Lcom/rokt/network/model/s3;->i()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-static {v1}, Lcom/rokt/roktsdk/RoktViewModel;->access$getPluginId$p(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-eqz v9, :cond_7

    .line 358
    .line 359
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_8
    move-object v11, v7

    .line 364
    goto :goto_3

    .line 365
    :cond_9
    move-object v11, v3

    .line 366
    :goto_3
    const/16 v17, 0x3ef

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v8, 0x0

    .line 372
    const/4 v9, 0x0

    .line 373
    const/4 v10, 0x0

    .line 374
    const/4 v12, 0x0

    .line 375
    const/4 v13, 0x0

    .line 376
    const/4 v14, 0x0

    .line 377
    const/4 v15, 0x0

    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    invoke-static/range {v6 .. v18}, Lcom/rokt/network/model/q4;->m(Lcom/rokt/network/model/q4;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/m3;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/rokt/network/model/k3;ZLjava/util/Map;ZILjava/lang/Object;)Lcom/rokt/network/model/q4;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-interface {v2}, Lkotlinx/serialization/x;->a()Lkotlinx/serialization/modules/f;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/l1;->A(Ljava/lang/Class;)Lkotlin/reflect/s;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-static {v5}, Lkotlin/jvm/internal/s0;->n(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v6, v7}, Lkotlinx/serialization/m0;->o(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;)Lkotlinx/serialization/j;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Lkotlinx/serialization/d0;

    .line 400
    .line 401
    invoke-interface {v2, v5, v4}, Lkotlinx/serialization/r0;->c(Lkotlinx/serialization/d0;Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    goto :goto_4

    .line 406
    :cond_a
    invoke-static {v1}, Lcom/rokt/roktsdk/RoktViewModel;->access$getJson$p(Lcom/rokt/roktsdk/RoktViewModel;)Lkotlinx/serialization/json/c;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-interface {v2}, Lkotlinx/serialization/x;->a()Lkotlinx/serialization/modules/f;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/l1;->A(Ljava/lang/Class;)Lkotlin/reflect/s;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-static {v5}, Lkotlin/jvm/internal/s0;->n(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v4, v7}, Lkotlinx/serialization/m0;->o(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;)Lkotlinx/serialization/j;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Lkotlinx/serialization/d0;

    .line 426
    .line 427
    invoke-interface {v2, v4, v6}, Lkotlinx/serialization/r0;->c(Lkotlinx/serialization/d0;Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    :goto_4
    invoke-static {v1, v2}, Lcom/rokt/roktsdk/RoktViewModel;->access$setExperienceResponse$p(Lcom/rokt/roktsdk/RoktViewModel;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    new-instance v2, Lcom/rokt/roktsdk/RoktSdkContract$SdkViewState;

    .line 435
    .line 436
    invoke-static {v1}, Lcom/rokt/roktsdk/RoktViewModel;->access$getExperienceResponse$p(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {v1}, Lcom/rokt/roktsdk/RoktViewModel;->access$getPluginViewState$p(Lcom/rokt/roktsdk/RoktViewModel;)Lbd/e;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    if-eqz v5, :cond_b

    .line 445
    .line 446
    invoke-static {v5}, Lcom/rokt/roktsdk/RoktViewModelKt;->access$toRoktViewState(Lbd/e;)Lcom/rokt/roktux/p;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    :cond_b
    invoke-direct {v2, v4, v3}, Lcom/rokt/roktsdk/RoktSdkContract$SdkViewState;-><init>(Ljava/lang/String;Lcom/rokt/roktux/p;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v2}, Lcom/rokt/roktsdk/RoktViewModel;->access$setSuccessState(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/roktsdk/RoktSdkContract$SdkViewState;)V

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 458
    .line 459
    const-string v2, "Collection contains no element matching the predicate."

    .line 460
    .line 461
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v1

    .line 465
    :cond_d
    :goto_5
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 466
    .line 467
    return-object v1

    .line 468
    :cond_e
    :goto_6
    iget-object v1, v0, Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 469
    .line 470
    invoke-static {v1}, Lcom/rokt/roktsdk/RoktViewModel;->access$getEventsCallback(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/Rokt$RoktCallback;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-eqz v1, :cond_f

    .line 475
    .line 476
    sget-object v4, Lcom/rokt/roktsdk/Rokt$UnloadReasons;->NO_WIDGET:Lcom/rokt/roktsdk/Rokt$UnloadReasons;

    .line 477
    .line 478
    invoke-interface {v1, v4}, Lcom/rokt/roktsdk/Rokt$RoktCallback;->onUnload(Lcom/rokt/roktsdk/Rokt$UnloadReasons;)V

    .line 479
    .line 480
    .line 481
    :cond_f
    iget-object v1, v0, Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 482
    .line 483
    invoke-static {v1}, Lcom/rokt/roktsdk/RoktViewModel;->access$getRoktEventListeners(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Ljava/lang/Iterable;

    .line 488
    .line 489
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_10

    .line 498
    .line 499
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Lcom/rokt/roktsdk/RoktEventListener;

    .line 504
    .line 505
    new-instance v5, Lcom/rokt/roktsdk/RoktEvent$PlacementFailure;

    .line 506
    .line 507
    invoke-direct {v5, v3, v2, v3}, Lcom/rokt/roktsdk/RoktEvent$PlacementFailure;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v4, v5}, Lcom/rokt/roktsdk/RoktEventListener;->onEvent(Lcom/rokt/roktsdk/RoktEvent;)V

    .line 511
    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_10
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 515
    .line 516
    return-object v1

    .line 517
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 518
    .line 519
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 520
    .line 521
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v1
.end method
