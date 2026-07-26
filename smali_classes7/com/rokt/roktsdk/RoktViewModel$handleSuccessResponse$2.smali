.class final Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/RoktViewModel;->handleSuccessResponse(Lcom/rokt/network/model/q4;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2$WhenMappings;
    }
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
    value = "SMAP\nRoktViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktViewModel.kt\ncom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,677:1\n1855#2,2:678\n1855#2:680\n1855#2,2:681\n766#2:683\n857#2,2:684\n1856#2:688\n113#3:686\n113#3:687\n*S KotlinDebug\n*F\n+ 1 RoktViewModel.kt\ncom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2\n*L\n368#1:678,2\n376#1:680\n378#1:681,2\n411#1:683\n411#1:684,2\n376#1:688\n409#1:686\n415#1:687\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.rokt.roktsdk.RoktViewModel$handleSuccessResponse$2"
    f = "RoktViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x1a1,
        0x1b2
    }
    m = "invokeSuspend"
    n = {
        "pluginShowed"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRoktViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktViewModel.kt\ncom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,677:1\n1855#2,2:678\n1855#2:680\n1855#2,2:681\n766#2:683\n857#2,2:684\n1856#2:688\n113#3:686\n113#3:687\n*S KotlinDebug\n*F\n+ 1 RoktViewModel.kt\ncom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2\n*L\n368#1:678,2\n376#1:680\n378#1:681,2\n411#1:683\n411#1:684,2\n376#1:688\n409#1:686\n415#1:687\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $experience:Lcom/rokt/network/model/q4;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/rokt/roktsdk/RoktViewModel;


# direct methods
.method constructor <init>(Lcom/rokt/network/model/q4;Lcom/rokt/roktsdk/RoktViewModel;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/network/model/q4;",
            "Lcom/rokt/roktsdk/RoktViewModel;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->$experience:Lcom/rokt/network/model/q4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

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
    new-instance p1, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->$experience:Lcom/rokt/network/model/q4;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;-><init>(Lcom/rokt/network/model/q4;Lcom/rokt/roktsdk/RoktViewModel;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->label:I

    .line 8
    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v8, :cond_1

    .line 14
    .line 15
    if-ne v0, v7, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_c

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v0, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->L$4:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/rokt/roktsdk/RoktViewModel;

    .line 33
    .line 34
    iget-object v1, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->L$3:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/Iterator;

    .line 37
    .line 38
    iget-object v2, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/rokt/network/model/q4;

    .line 41
    .line 42
    iget-object v3, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/rokt/roktsdk/RoktViewModel;

    .line 45
    .line 46
    iget-object v4, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lkotlin/jvm/internal/k1$a;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v10, v0

    .line 54
    move-object/from16 v0, p1

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->$experience:Lcom/rokt/network/model/q4;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/rokt/network/model/q4;->z()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/Collection;

    .line 68
    .line 69
    if-eqz v0, :cond_15

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto/16 :goto_d

    .line 78
    .line 79
    :cond_3
    new-instance v0, Lkotlin/jvm/internal/k1$a;

    .line 80
    .line 81
    invoke-direct {v0}, Lkotlin/jvm/internal/k1$a;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->$experience:Lcom/rokt/network/model/q4;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/rokt/network/model/q4;->z()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_13

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Iterable;

    .line 93
    .line 94
    iget-object v2, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 95
    .line 96
    iget-object v3, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->$experience:Lcom/rokt/network/model/q4;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v11, v1

    .line 103
    move-object v10, v2

    .line 104
    move-object v12, v3

    .line 105
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_12

    .line 110
    .line 111
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/rokt/network/model/r3;

    .line 116
    .line 117
    invoke-static {v10}, Lcom/rokt/roktsdk/RoktViewModel;->access$getTokenMap$p(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1}, Lcom/rokt/network/model/r3;->d()Lcom/rokt/network/model/s3;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lcom/rokt/network/model/s3;->g()Lcom/rokt/network/model/q3;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lcom/rokt/network/model/q3;->k()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1}, Lcom/rokt/network/model/r3;->d()Lcom/rokt/network/model/s3;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lcom/rokt/network/model/s3;->g()Lcom/rokt/network/model/q3;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lcom/rokt/network/model/q3;->q()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/rokt/network/model/r3;->d()Lcom/rokt/network/model/s3;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lcom/rokt/network/model/s3;->g()Lcom/rokt/network/model/q3;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lcom/rokt/network/model/q3;->o()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lcom/rokt/network/model/y3;

    .line 177
    .line 178
    invoke-static {v10}, Lcom/rokt/roktsdk/RoktViewModel;->access$getTokenMap$p(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v3}, Lcom/rokt/network/model/y3;->g()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-virtual {v3}, Lcom/rokt/network/model/y3;->m()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-interface {v4, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/rokt/network/model/y3;->k()Lcom/rokt/modelmapper/model/NetworkOfferLayout;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_4

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->getCreative()Lcom/rokt/modelmapper/model/NetworkCreativeLayout;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_4

    .line 204
    .line 205
    invoke-static {v10}, Lcom/rokt/roktsdk/RoktViewModel;->access$getTokenMap$p(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v3}, Lcom/rokt/modelmapper/model/NetworkCreativeLayout;->getInstanceGuid()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-virtual {v3}, Lcom/rokt/modelmapper/model/NetworkCreativeLayout;->getToken()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v4, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    invoke-virtual {v1}, Lcom/rokt/network/model/r3;->d()Lcom/rokt/network/model/s3;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Lcom/rokt/network/model/s3;->g()Lcom/rokt/network/model/q3;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Lcom/rokt/network/model/q3;->i()Lcom/rokt/network/model/o2;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/4 v3, -0x1

    .line 234
    if-nez v2, :cond_6

    .line 235
    .line 236
    move v2, v3

    .line 237
    goto :goto_2

    .line 238
    :cond_6
    sget-object v4, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    aget v2, v4, v2

    .line 245
    .line 246
    :goto_2
    if-eq v2, v3, :cond_11

    .line 247
    .line 248
    if-eq v2, v8, :cond_10

    .line 249
    .line 250
    if-eq v2, v7, :cond_10

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/rokt/network/model/r3;->d()Lcom/rokt/network/model/s3;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v10, v1}, Lcom/rokt/roktsdk/RoktViewModel;->access$setPlugin$p(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/network/model/s3;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12}, Lcom/rokt/network/model/q4;->z()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    goto :goto_3

    .line 270
    :cond_7
    const/4 v1, 0x0

    .line 271
    :goto_3
    const-string v2, "kotlinx.serialization.serializer.withModule"

    .line 272
    .line 273
    const-class v3, Lcom/rokt/network/model/q4;

    .line 274
    .line 275
    const-string v4, "plugin"

    .line 276
    .line 277
    if-le v1, v8, :cond_c

    .line 278
    .line 279
    invoke-static {v10}, Lcom/rokt/roktsdk/RoktViewModel;->access$getJson$p(Lcom/rokt/roktsdk/RoktViewModel;)Lkotlinx/serialization/json/c;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v12}, Lcom/rokt/network/model/q4;->z()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    if-eqz v13, :cond_b

    .line 288
    .line 289
    check-cast v13, Ljava/lang/Iterable;

    .line 290
    .line 291
    new-instance v14, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    if-eqz v15, :cond_a

    .line 305
    .line 306
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    move-object/from16 v16, v15

    .line 311
    .line 312
    check-cast v16, Lcom/rokt/network/model/r3;

    .line 313
    .line 314
    invoke-virtual/range {v16 .. v16}, Lcom/rokt/network/model/r3;->d()Lcom/rokt/network/model/s3;

    .line 315
    .line 316
    .line 317
    move-result-object v16

    .line 318
    invoke-virtual/range {v16 .. v16}, Lcom/rokt/network/model/s3;->i()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v10}, Lcom/rokt/roktsdk/RoktViewModel;->access$getPlugin$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/network/model/s3;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    if-nez v16, :cond_8

    .line 327
    .line 328
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    :cond_8
    invoke-virtual/range {v16 .. v16}, Lcom/rokt/network/model/s3;->i()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_9

    .line 342
    .line 343
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_9
    const/4 v7, 0x2

    .line 347
    goto :goto_4

    .line 348
    :cond_a
    move-object/from16 v17, v14

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_b
    const/16 v17, 0x0

    .line 352
    .line 353
    :goto_5
    const/16 v23, 0x3ef

    .line 354
    .line 355
    const/16 v24, 0x0

    .line 356
    .line 357
    const/4 v13, 0x0

    .line 358
    const/4 v14, 0x0

    .line 359
    const/4 v15, 0x0

    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    const/16 v21, 0x0

    .line 369
    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    invoke-static/range {v12 .. v24}, Lcom/rokt/network/model/q4;->m(Lcom/rokt/network/model/q4;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/m3;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/rokt/network/model/k3;ZLjava/util/Map;ZILjava/lang/Object;)Lcom/rokt/network/model/q4;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-interface {v1}, Lkotlinx/serialization/x;->a()Lkotlinx/serialization/modules/f;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-static {v3}, Lkotlin/jvm/internal/l1;->A(Ljava/lang/Class;)Lkotlin/reflect/s;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v2}, Lkotlin/jvm/internal/s0;->n(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v9, v3}, Lkotlinx/serialization/m0;->o(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;)Lkotlinx/serialization/j;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lkotlinx/serialization/d0;

    .line 392
    .line 393
    invoke-interface {v1, v2, v7}, Lkotlinx/serialization/r0;->c(Lkotlinx/serialization/d0;Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    goto :goto_6

    .line 398
    :cond_c
    invoke-static {v10}, Lcom/rokt/roktsdk/RoktViewModel;->access$getJson$p(Lcom/rokt/roktsdk/RoktViewModel;)Lkotlinx/serialization/json/c;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v1}, Lkotlinx/serialization/x;->a()Lkotlinx/serialization/modules/f;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-static {v3}, Lkotlin/jvm/internal/l1;->A(Ljava/lang/Class;)Lkotlin/reflect/s;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v2}, Lkotlin/jvm/internal/s0;->n(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v7, v3}, Lkotlinx/serialization/m0;->o(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;)Lkotlinx/serialization/j;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lkotlinx/serialization/d0;

    .line 418
    .line 419
    invoke-interface {v1, v2, v12}, Lkotlinx/serialization/r0;->c(Lkotlinx/serialization/d0;Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :goto_6
    invoke-static {v10, v1}, Lcom/rokt/roktsdk/RoktViewModel;->access$setExperienceResponse$p(Lcom/rokt/roktsdk/RoktViewModel;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v10}, Lcom/rokt/roktsdk/RoktViewModel;->access$getRoktLayoutRepository$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/data/api/g;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v10}, Lcom/rokt/roktsdk/RoktViewModel;->access$getPartnerInfo$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v2}, Lcom/rokt/roktsdk/PartnerDataInfo;->getViewName()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v10}, Lcom/rokt/roktsdk/RoktViewModel;->access$getPartnerInfo$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v3}, Lcom/rokt/roktsdk/PartnerDataInfo;->getAttributes()Ljava/util/Map;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {v10}, Lcom/rokt/roktsdk/RoktViewModel;->access$getPartnerInfo$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-virtual {v7}, Lcom/rokt/roktsdk/PartnerDataInfo;->getPartnerCacheConfig()Lcom/rokt/core/models/PartnerCacheConfig;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-static {v10}, Lcom/rokt/roktsdk/RoktViewModel;->access$getPlugin$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/network/model/s3;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    if-nez v9, :cond_d

    .line 459
    .line 460
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const/4 v9, 0x0

    .line 464
    :cond_d
    invoke-virtual {v9}, Lcom/rokt/network/model/s3;->i()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    iput-object v0, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->L$0:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v10, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->L$1:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v12, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->L$2:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v11, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->L$3:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v10, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->L$4:Ljava/lang/Object;

    .line 477
    .line 478
    iput v8, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->label:I

    .line 479
    .line 480
    move-object/from16 v25, v7

    .line 481
    .line 482
    move-object v7, v0

    .line 483
    move-object v0, v1

    .line 484
    move-object v1, v2

    .line 485
    move-object v2, v3

    .line 486
    move-object/from16 v3, v25

    .line 487
    .line 488
    invoke-interface/range {v0 .. v5}, Lcom/rokt/data/api/g;->b(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-ne v0, v6, :cond_e

    .line 493
    .line 494
    goto/16 :goto_b

    .line 495
    .line 496
    :cond_e
    move-object v4, v7

    .line 497
    move-object v3, v10

    .line 498
    move-object v1, v11

    .line 499
    move-object v2, v12

    .line 500
    :goto_7
    check-cast v0, Lbd/e;

    .line 501
    .line 502
    invoke-static {v10, v0}, Lcom/rokt/roktsdk/RoktViewModel;->access$setPluginViewState$p(Lcom/rokt/roktsdk/RoktViewModel;Lbd/e;)V

    .line 503
    .line 504
    .line 505
    new-instance v0, Lcom/rokt/roktsdk/RoktSdkContract$SdkViewState;

    .line 506
    .line 507
    invoke-static {v3}, Lcom/rokt/roktsdk/RoktViewModel;->access$getExperienceResponse$p(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-static {v3}, Lcom/rokt/roktsdk/RoktViewModel;->access$getPluginViewState$p(Lcom/rokt/roktsdk/RoktViewModel;)Lbd/e;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    if-eqz v9, :cond_f

    .line 516
    .line 517
    invoke-static {v9}, Lcom/rokt/roktsdk/RoktViewModelKt;->access$toRoktViewState(Lbd/e;)Lcom/rokt/roktux/p;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    goto :goto_8

    .line 522
    :cond_f
    const/4 v9, 0x0

    .line 523
    :goto_8
    invoke-direct {v0, v7, v9}, Lcom/rokt/roktsdk/RoktSdkContract$SdkViewState;-><init>(Ljava/lang/String;Lcom/rokt/roktux/p;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v3, v0}, Lcom/rokt/roktsdk/RoktViewModel;->access$setSuccessState(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/roktsdk/RoktSdkContract$SdkViewState;)V

    .line 527
    .line 528
    .line 529
    iput-boolean v8, v4, Lkotlin/jvm/internal/k1$a;->d:Z

    .line 530
    .line 531
    move-object v11, v1

    .line 532
    move-object v12, v2

    .line 533
    move-object v10, v3

    .line 534
    move-object v0, v4

    .line 535
    goto :goto_a

    .line 536
    :cond_10
    move-object v7, v0

    .line 537
    new-instance v0, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2$2$2;

    .line 538
    .line 539
    invoke-direct {v0, v10, v1}, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2$2$2;-><init>(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/network/model/r3;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v10, v0}, Lcom/rokt/roktsdk/RoktViewModel;->access$setEffect(Lcom/rokt/roktsdk/RoktViewModel;Leg/a;)V

    .line 543
    .line 544
    .line 545
    iput-boolean v8, v7, Lkotlin/jvm/internal/k1$a;->d:Z

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_11
    move-object v7, v0

    .line 549
    sget-object v0, Lcom/rokt/roktsdk/Rokt$UnloadReasons;->UNKNOWN:Lcom/rokt/roktsdk/Rokt$UnloadReasons;

    .line 550
    .line 551
    invoke-static {v10, v0}, Lcom/rokt/roktsdk/RoktViewModel;->access$handleResponseFailure(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/roktsdk/Rokt$UnloadReasons;)V

    .line 552
    .line 553
    .line 554
    :goto_9
    move-object v0, v7

    .line 555
    :goto_a
    const/4 v7, 0x2

    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_12
    move-object v7, v0

    .line 559
    :cond_13
    iget-boolean v0, v0, Lkotlin/jvm/internal/k1$a;->d:Z

    .line 560
    .line 561
    if-eqz v0, :cond_14

    .line 562
    .line 563
    iget-object v0, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 564
    .line 565
    invoke-static {v0}, Lcom/rokt/roktsdk/RoktViewModel;->access$getRoktLayoutRepository$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/data/api/g;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget-object v1, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 570
    .line 571
    invoke-static {v1}, Lcom/rokt/roktsdk/RoktViewModel;->access$getPartnerInfo$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v1}, Lcom/rokt/roktsdk/PartnerDataInfo;->getViewName()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iget-object v2, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 580
    .line 581
    invoke-static {v2}, Lcom/rokt/roktsdk/RoktViewModel;->access$getPartnerInfo$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v2}, Lcom/rokt/roktsdk/PartnerDataInfo;->getAttributes()Ljava/util/Map;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    iget-object v3, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 590
    .line 591
    invoke-static {v3}, Lcom/rokt/roktsdk/RoktViewModel;->access$getPartnerInfo$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v3}, Lcom/rokt/roktsdk/PartnerDataInfo;->getPartnerCacheConfig()Lcom/rokt/core/models/PartnerCacheConfig;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    const/4 v4, 0x0

    .line 600
    iput-object v4, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->L$0:Ljava/lang/Object;

    .line 601
    .line 602
    iput-object v4, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->L$1:Ljava/lang/Object;

    .line 603
    .line 604
    iput-object v4, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->L$2:Ljava/lang/Object;

    .line 605
    .line 606
    iput-object v4, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->L$3:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v4, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->L$4:Ljava/lang/Object;

    .line 609
    .line 610
    const/4 v4, 0x2

    .line 611
    iput v4, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->label:I

    .line 612
    .line 613
    invoke-interface {v0, v1, v2, v3, v5}, Lcom/rokt/data/api/g;->i(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-ne v0, v6, :cond_14

    .line 618
    .line 619
    :goto_b
    return-object v6

    .line 620
    :cond_14
    :goto_c
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 621
    .line 622
    return-object v0

    .line 623
    :cond_15
    :goto_d
    iget-object v0, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 624
    .line 625
    invoke-static {v0}, Lcom/rokt/roktsdk/RoktViewModel;->access$getEventsCallback(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/Rokt$RoktCallback;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-eqz v0, :cond_16

    .line 630
    .line 631
    sget-object v1, Lcom/rokt/roktsdk/Rokt$UnloadReasons;->NO_WIDGET:Lcom/rokt/roktsdk/Rokt$UnloadReasons;

    .line 632
    .line 633
    invoke-interface {v0, v1}, Lcom/rokt/roktsdk/Rokt$RoktCallback;->onUnload(Lcom/rokt/roktsdk/Rokt$UnloadReasons;)V

    .line 634
    .line 635
    .line 636
    :cond_16
    iget-object v0, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 637
    .line 638
    invoke-static {v0}, Lcom/rokt/roktsdk/RoktViewModel;->access$getRoktEventListeners(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Ljava/lang/Iterable;

    .line 643
    .line 644
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_17

    .line 653
    .line 654
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Lcom/rokt/roktsdk/RoktEventListener;

    .line 659
    .line 660
    new-instance v2, Lcom/rokt/roktsdk/RoktEvent$PlacementFailure;

    .line 661
    .line 662
    const/4 v4, 0x0

    .line 663
    invoke-direct {v2, v4, v8, v4}, Lcom/rokt/roktsdk/RoktEvent$PlacementFailure;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v1, v2}, Lcom/rokt/roktsdk/RoktEventListener;->onEvent(Lcom/rokt/roktsdk/RoktEvent;)V

    .line 667
    .line 668
    .line 669
    goto :goto_e

    .line 670
    :cond_17
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 671
    .line 672
    return-object v0
.end method
