.class final Lcom/rokt/data/impl/repository/i$e;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/data/impl/repository/i;->f(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Ljava/lang/String;)Lkotlinx/coroutines/flow/i;
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
        "Lcom/rokt/network/model/q4;",
        ">;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoktLayoutRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktLayoutRepositoryImpl.kt\ncom/rokt/data/impl/repository/RoktLayoutRepositoryImpl$getExperience$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,214:1\n1#2:215\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.rokt.data.impl.repository.RoktLayoutRepositoryImpl$getExperience$1"
    f = "RoktLayoutRepositoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x3e,
        0x4c,
        0x5c
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "privacyControl",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRoktLayoutRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktLayoutRepositoryImpl.kt\ncom/rokt/data/impl/repository/RoktLayoutRepositoryImpl$getExperience$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,214:1\n1#2:215\n*E\n"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/rokt/data/impl/repository/i;

.field final synthetic i:Lcom/rokt/core/models/PartnerCacheConfig;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/rokt/data/impl/repository/i;Lcom/rokt/core/models/PartnerCacheConfig;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/data/impl/repository/i;",
            "Lcom/rokt/core/models/PartnerCacheConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/rokt/data/impl/repository/i$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/data/impl/repository/i$e;->g:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/data/impl/repository/i$e;->h:Lcom/rokt/data/impl/repository/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/data/impl/repository/i$e;->i:Lcom/rokt/core/models/PartnerCacheConfig;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/data/impl/repository/i$e;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/data/impl/repository/i$e;->k:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 7
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
    new-instance v0, Lcom/rokt/data/impl/repository/i$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/data/impl/repository/i$e;->g:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/data/impl/repository/i$e;->h:Lcom/rokt/data/impl/repository/i;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/data/impl/repository/i$e;->i:Lcom/rokt/core/models/PartnerCacheConfig;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/data/impl/repository/i$e;->j:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rokt/data/impl/repository/i$e;->k:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/rokt/data/impl/repository/i$e;-><init>(Ljava/util/Map;Lcom/rokt/data/impl/repository/i;Lcom/rokt/core/models/PartnerCacheConfig;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/f;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/rokt/data/impl/repository/i$e;->f:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/data/impl/repository/i$e;->invoke(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/j;
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
            "Lkotlinx/coroutines/flow/j<",
            "-",
            "Lcom/rokt/network/model/q4;",
            ">;",
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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/data/impl/repository/i$e;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/rokt/data/impl/repository/i$e;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/rokt/data/impl/repository/i$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/rokt/data/impl/repository/i$e;->e:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/rokt/data/impl/repository/i$e;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlinx/coroutines/flow/j;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lcom/rokt/data/impl/repository/i$e;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/rokt/network/api/f;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/rokt/data/impl/repository/i$e;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lkotlinx/coroutines/flow/j;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/rokt/data/impl/repository/i$e;->f:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v6, p1

    .line 59
    check-cast v6, Lkotlinx/coroutines/flow/j;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/rokt/data/impl/repository/i$e;->g:Ljava/util/Map;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lcom/rokt/data/impl/repository/i$e;->h:Lcom/rokt/data/impl/repository/i;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lcom/rokt/data/impl/repository/i;->c(Ljava/util/Map;)Lcom/rokt/network/api/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v1, p1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move-object v1, v5

    .line 74
    :goto_0
    iget-object p1, p0, Lcom/rokt/data/impl/repository/i$e;->g:Ljava/util/Map;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-object v7, p0, Lcom/rokt/data/impl/repository/i$e;->h:Lcom/rokt/data/impl/repository/i;

    .line 79
    .line 80
    invoke-virtual {v7, p1}, Lcom/rokt/data/impl/repository/i;->d(Ljava/util/Map;)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    invoke-static {v7}, Lcom/rokt/data/impl/repository/i;->q(Lcom/rokt/data/impl/repository/i;)Lcom/rokt/data/api/j;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1, v8, v9}, Lcom/rokt/data/api/j;->k(J)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object p1, p0, Lcom/rokt/data/impl/repository/i$e;->i:Lcom/rokt/core/models/PartnerCacheConfig;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    iget-object p1, p0, Lcom/rokt/data/impl/repository/i$e;->h:Lcom/rokt/data/impl/repository/i;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/rokt/data/impl/repository/i;->r(Lcom/rokt/data/impl/repository/i;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    iget-object p1, p0, Lcom/rokt/data/impl/repository/i$e;->h:Lcom/rokt/data/impl/repository/i;

    .line 110
    .line 111
    iget-object v7, p0, Lcom/rokt/data/impl/repository/i$e;->i:Lcom/rokt/core/models/PartnerCacheConfig;

    .line 112
    .line 113
    invoke-static {p1, v7}, Lcom/rokt/data/impl/repository/i;->s(Lcom/rokt/data/impl/repository/i;Lcom/rokt/core/models/PartnerCacheConfig;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    iget-object p1, p0, Lcom/rokt/data/impl/repository/i$e;->h:Lcom/rokt/data/impl/repository/i;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/rokt/data/impl/repository/i;->m(Lcom/rokt/data/impl/repository/i;)Lcom/rokt/network/d;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v7, p0, Lcom/rokt/data/impl/repository/i$e;->j:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v8, p0, Lcom/rokt/data/impl/repository/i$e;->h:Lcom/rokt/data/impl/repository/i;

    .line 128
    .line 129
    iget-object v9, p0, Lcom/rokt/data/impl/repository/i$e;->g:Ljava/util/Map;

    .line 130
    .line 131
    invoke-virtual {v8, v9}, Lcom/rokt/data/impl/repository/i;->h(Ljava/util/Map;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iget-object v9, p0, Lcom/rokt/data/impl/repository/i$e;->i:Lcom/rokt/core/models/PartnerCacheConfig;

    .line 136
    .line 137
    invoke-virtual {v9}, Lcom/rokt/core/models/PartnerCacheConfig;->m()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iput-object v6, p0, Lcom/rokt/data/impl/repository/i$e;->f:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v1, p0, Lcom/rokt/data/impl/repository/i$e;->d:Ljava/lang/Object;

    .line 144
    .line 145
    iput v4, p0, Lcom/rokt/data/impl/repository/i$e;->e:I

    .line 146
    .line 147
    invoke-interface {p1, v7, v8, v9, p0}, Lcom/rokt/network/d;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_6

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_6
    :goto_1
    check-cast p1, Lcom/rokt/network/model/g3;

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    iget-object v7, p0, Lcom/rokt/data/impl/repository/i$e;->h:Lcom/rokt/data/impl/repository/i;

    .line 160
    .line 161
    invoke-static {v7, v5}, Lcom/rokt/data/impl/repository/i;->u(Lcom/rokt/data/impl/repository/i;Lcom/rokt/network/model/g3;)V

    .line 162
    .line 163
    .line 164
    const-string v7, "layouts"

    .line 165
    .line 166
    invoke-virtual {p1, v7}, Lcom/rokt/network/model/g3;->E(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v4}, Lcom/rokt/network/model/g3;->F(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    move-object p1, v5

    .line 174
    :goto_2
    if-nez p1, :cond_9

    .line 175
    .line 176
    iget-object p1, p0, Lcom/rokt/data/impl/repository/i$e;->h:Lcom/rokt/data/impl/repository/i;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/rokt/data/impl/repository/i;->n(Lcom/rokt/data/impl/repository/i;)Lcom/rokt/network/g;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v4, Lcom/rokt/network/api/a;

    .line 183
    .line 184
    iget-object v7, p0, Lcom/rokt/data/impl/repository/i$e;->j:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v8, p0, Lcom/rokt/data/impl/repository/i$e;->h:Lcom/rokt/data/impl/repository/i;

    .line 187
    .line 188
    iget-object v9, p0, Lcom/rokt/data/impl/repository/i$e;->g:Ljava/util/Map;

    .line 189
    .line 190
    invoke-virtual {v8, v9}, Lcom/rokt/data/impl/repository/i;->h(Ljava/util/Map;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    iget-object v10, p0, Lcom/rokt/data/impl/repository/i$e;->k:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v8, v9, v10}, Lcom/rokt/data/impl/repository/i;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iget-object v9, p0, Lcom/rokt/data/impl/repository/i$e;->h:Lcom/rokt/data/impl/repository/i;

    .line 201
    .line 202
    invoke-static {v9}, Lcom/rokt/data/impl/repository/i;->o(Lcom/rokt/data/impl/repository/i;)Lcom/rokt/data/impl/repository/a;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v9}, Lcom/rokt/data/impl/repository/a;->c()Lcom/rokt/network/api/g;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-direct {v4, v7, v8, v1, v9}, Lcom/rokt/network/api/a;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/network/api/f;Lcom/rokt/network/api/g;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/rokt/data/impl/repository/i$e;->h:Lcom/rokt/data/impl/repository/i;

    .line 214
    .line 215
    invoke-static {v1}, Lcom/rokt/data/impl/repository/i;->p(Lcom/rokt/data/impl/repository/i;)Lcom/rokt/data/impl/repository/o;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lcom/rokt/data/impl/repository/o;->b()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v6, p0, Lcom/rokt/data/impl/repository/i$e;->f:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v5, p0, Lcom/rokt/data/impl/repository/i$e;->d:Ljava/lang/Object;

    .line 226
    .line 227
    iput v3, p0, Lcom/rokt/data/impl/repository/i$e;->e:I

    .line 228
    .line 229
    invoke-interface {p1, v4, v1, p0}, Lcom/rokt/network/g;->c(Lcom/rokt/network/api/a;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v0, :cond_8

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    move-object v1, v6

    .line 237
    :goto_3
    iget-object v3, p0, Lcom/rokt/data/impl/repository/i$e;->h:Lcom/rokt/data/impl/repository/i;

    .line 238
    .line 239
    check-cast p1, Lcom/rokt/network/model/g3;

    .line 240
    .line 241
    invoke-static {v3, p1}, Lcom/rokt/data/impl/repository/i;->u(Lcom/rokt/data/impl/repository/i;Lcom/rokt/network/model/g3;)V

    .line 242
    .line 243
    .line 244
    move-object v6, v1

    .line 245
    :cond_9
    invoke-static {p1}, Lcom/rokt/network/model/h3;->b(Lcom/rokt/network/model/g3;)Lcom/rokt/network/model/q4;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object v1, p0, Lcom/rokt/data/impl/repository/i$e;->h:Lcom/rokt/data/impl/repository/i;

    .line 250
    .line 251
    invoke-static {v1, p1}, Lcom/rokt/data/impl/repository/i;->x(Lcom/rokt/data/impl/repository/i;Lcom/rokt/network/model/q4;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcom/rokt/data/impl/repository/i$e;->h:Lcom/rokt/data/impl/repository/i;

    .line 255
    .line 256
    iget-object v3, p0, Lcom/rokt/data/impl/repository/i$e;->j:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v1, v3}, Lcom/rokt/data/impl/repository/i;->w(Lcom/rokt/data/impl/repository/i;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/rokt/data/impl/repository/i$e;->h:Lcom/rokt/data/impl/repository/i;

    .line 262
    .line 263
    iget-object v3, p0, Lcom/rokt/data/impl/repository/i$e;->g:Ljava/util/Map;

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Lcom/rokt/data/impl/repository/i;->h(Ljava/util/Map;)Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v1, v3}, Lcom/rokt/data/impl/repository/i;->t(Lcom/rokt/data/impl/repository/i;Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lcom/rokt/data/impl/repository/i$e;->h:Lcom/rokt/data/impl/repository/i;

    .line 273
    .line 274
    iget-object v3, p0, Lcom/rokt/data/impl/repository/i$e;->i:Lcom/rokt/core/models/PartnerCacheConfig;

    .line 275
    .line 276
    invoke-static {v1, v3}, Lcom/rokt/data/impl/repository/i;->v(Lcom/rokt/data/impl/repository/i;Lcom/rokt/core/models/PartnerCacheConfig;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lcom/rokt/data/impl/repository/i$e;->h:Lcom/rokt/data/impl/repository/i;

    .line 280
    .line 281
    invoke-static {v1}, Lcom/rokt/data/impl/repository/i;->p(Lcom/rokt/data/impl/repository/i;)Lcom/rokt/data/impl/repository/o;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {p1}, Lcom/rokt/network/model/q4;->B()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v1, v3}, Lcom/rokt/data/impl/repository/o;->f(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/rokt/network/model/q4;->n()Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_a

    .line 297
    .line 298
    iget-object v3, p0, Lcom/rokt/data/impl/repository/i$e;->h:Lcom/rokt/data/impl/repository/i;

    .line 299
    .line 300
    invoke-static {v3}, Lcom/rokt/data/impl/repository/i;->o(Lcom/rokt/data/impl/repository/i;)Lcom/rokt/data/impl/repository/a;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3, v1}, Lcom/rokt/data/impl/repository/a;->e(Ljava/util/Map;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    iput-object v5, p0, Lcom/rokt/data/impl/repository/i$e;->f:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v5, p0, Lcom/rokt/data/impl/repository/i$e;->d:Ljava/lang/Object;

    .line 310
    .line 311
    iput v2, p0, Lcom/rokt/data/impl/repository/i$e;->e:I

    .line 312
    .line 313
    invoke-interface {v6, p1, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    if-ne p1, v0, :cond_b

    .line 318
    .line 319
    :goto_4
    return-object v0

    .line 320
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 321
    .line 322
    return-object p1
.end method
