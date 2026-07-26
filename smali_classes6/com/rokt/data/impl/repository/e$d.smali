.class final Lcom/rokt/data/impl/repository/e$d;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/data/impl/repository/e;->d(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/f;)Ljava/lang/Object;
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
    value = "SMAP\nRoktEventRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktEventRepositoryImpl.kt\ncom/rokt/data/impl/repository/RoktEventRepositoryImpl$postPurchaseEvent$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,190:1\n288#2,2:191\n1360#2:193\n1446#2,5:194\n288#2,2:199\n*S KotlinDebug\n*F\n+ 1 RoktEventRepositoryImpl.kt\ncom/rokt/data/impl/repository/RoktEventRepositoryImpl$postPurchaseEvent$2\n*L\n121#1:191,2\n123#1:193\n123#1:194,5\n124#1:199,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.rokt.data.impl.repository.RoktEventRepositoryImpl$postPurchaseEvent$2"
    f = "RoktEventRepositoryImpl.kt"
    i = {}
    l = {
        0x7e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRoktEventRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktEventRepositoryImpl.kt\ncom/rokt/data/impl/repository/RoktEventRepositoryImpl$postPurchaseEvent$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,190:1\n288#2,2:191\n1360#2:193\n1446#2,5:194\n288#2,2:199\n*S KotlinDebug\n*F\n+ 1 RoktEventRepositoryImpl.kt\ncom/rokt/data/impl/repository/RoktEventRepositoryImpl$postPurchaseEvent$2\n*L\n121#1:191,2\n123#1:193\n123#1:194,5\n124#1:199,2\n*E\n"
    }
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/rokt/data/impl/repository/e;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lcom/rokt/data/impl/repository/e;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/data/impl/repository/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/rokt/data/impl/repository/e$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/data/impl/repository/e$d;->e:Lcom/rokt/data/impl/repository/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/data/impl/repository/e$d;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/data/impl/repository/e$d;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/rokt/data/impl/repository/e$d;->h:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 6
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
    new-instance v0, Lcom/rokt/data/impl/repository/e$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/data/impl/repository/e$d;->e:Lcom/rokt/data/impl/repository/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/data/impl/repository/e$d;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/data/impl/repository/e$d;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/rokt/data/impl/repository/e$d;->h:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/rokt/data/impl/repository/e$d;-><init>(Lcom/rokt/data/impl/repository/e;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/data/impl/repository/e$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/data/impl/repository/e$d;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/rokt/data/impl/repository/e$d;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/rokt/data/impl/repository/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v13

    .line 5
    iget v0, p0, Lcom/rokt/data/impl/repository/e$d;->d:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/rokt/data/impl/repository/e$d;->e:Lcom/rokt/data/impl/repository/e;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/rokt/data/impl/repository/e;->j(Lcom/rokt/data/impl/repository/e;)Lcom/rokt/data/api/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/rokt/data/api/g;->a()Lcom/rokt/network/model/q4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_b

    .line 40
    .line 41
    iget-object v3, p0, Lcom/rokt/data/impl/repository/e$d;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/rokt/data/impl/repository/e$d;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v5, p0, Lcom/rokt/data/impl/repository/e$d;->h:Z

    .line 46
    .line 47
    move-object v6, v0

    .line 48
    iget-object v0, p0, Lcom/rokt/data/impl/repository/e$d;->e:Lcom/rokt/data/impl/repository/e;

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/rokt/network/model/q4;->z()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_b

    .line 55
    .line 56
    check-cast v7, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    move-object v9, v8

    .line 73
    check-cast v9, Lcom/rokt/network/model/r3;

    .line 74
    .line 75
    invoke-virtual {v9}, Lcom/rokt/network/model/r3;->d()Lcom/rokt/network/model/s3;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Lcom/rokt/network/model/s3;->i()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v9, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object v8, v2

    .line 91
    :goto_0
    check-cast v8, Lcom/rokt/network/model/r3;

    .line 92
    .line 93
    if-eqz v8, :cond_b

    .line 94
    .line 95
    invoke-virtual {v8}, Lcom/rokt/network/model/r3;->d()Lcom/rokt/network/model/s3;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_b

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/rokt/network/model/s3;->g()Lcom/rokt/network/model/q3;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_b

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/rokt/network/model/q3;->o()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_b

    .line 112
    .line 113
    check-cast v3, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v7, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_6

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lcom/rokt/network/model/y3;

    .line 135
    .line 136
    invoke-virtual {v8}, Lcom/rokt/network/model/y3;->k()Lcom/rokt/modelmapper/model/NetworkOfferLayout;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-eqz v8, :cond_4

    .line 141
    .line 142
    invoke-virtual {v8}, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->getCatalogItems()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-nez v8, :cond_5

    .line 147
    .line 148
    :cond_4
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    :cond_5
    check-cast v8, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-static {v7, v8}, Lkotlin/collections/f0;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_8

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    move-object v8, v7

    .line 173
    check-cast v8, Lcom/rokt/modelmapper/model/NetworkCatalogItem;

    .line 174
    .line 175
    invoke-virtual {v8}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->getCatalogItemId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_7

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    move-object v7, v2

    .line 187
    :goto_2
    check-cast v7, Lcom/rokt/modelmapper/model/NetworkCatalogItem;

    .line 188
    .line 189
    if-eqz v7, :cond_b

    .line 190
    .line 191
    invoke-virtual {v6}, Lcom/rokt/network/model/q4;->B()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v5, :cond_9

    .line 196
    .line 197
    sget-object v3, Lyc/c;->SignalCartItemInstantPurchase:Lyc/c;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    sget-object v3, Lyc/c;->SignalCartItemInstantPurchaseFailure:Lyc/c;

    .line 201
    .line 202
    :goto_3
    invoke-virtual {v7}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->getInstanceGuid()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v7}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->getToken()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    new-instance v7, Lyc/a;

    .line 211
    .line 212
    const-string v8, "catalogItemId"

    .line 213
    .line 214
    invoke-direct {v7, v8, v4}, Lyc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v7}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    iput v1, p0, Lcom/rokt/data/impl/repository/e$d;->d:I

    .line 222
    .line 223
    move-object v1, v3

    .line 224
    move-object v3, v5

    .line 225
    const/4 v5, 0x0

    .line 226
    move-object v4, v6

    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    const/16 v11, 0xf0

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    move-object v10, p0

    .line 234
    invoke-static/range {v0 .. v12}, Lcom/rokt/data/api/d$a;->a(Lcom/rokt/data/api/d;Lyc/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lyc/d;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v13, :cond_a

    .line 239
    .line 240
    return-object v13

    .line 241
    :cond_a
    :goto_4
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_b
    return-object v2
.end method
