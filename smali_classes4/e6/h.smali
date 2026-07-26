.class public final Le6/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransactionsConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionsConverter.kt\ncom/caseys/commerce/ui/account/converter/TransactionsConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n1#2:89\n1563#3:90\n1634#3,3:91\n*S KotlinDebug\n*F\n+ 1 TransactionsConverter.kt\ncom/caseys/commerce/ui/account/converter/TransactionsConverter\n*L\n27#1:90\n27#1:91,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTransactionsConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionsConverter.kt\ncom/caseys/commerce/ui/account/converter/TransactionsConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n1#2:89\n1563#3:90\n1634#3,3:91\n*S KotlinDebug\n*F\n+ 1 TransactionsConverter.kt\ncom/caseys/commerce/ui/account/converter/TransactionsConverter\n*L\n27#1:90\n27#1:91,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Le6/h;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le6/h;

    .line 2
    .line 3
    invoke-direct {v0}, Le6/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le6/h;->a:Le6/h;

    .line 7
    .line 8
    const-class v0, Le6/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Le6/h;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lh6/p;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Le6/h;->j(Lh6/p;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lh6/p;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Le6/h;->l(Lh6/p;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lh6/p;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Le6/h;->k(Lh6/p;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final d(Ljava/lang/String;)Lcom/caseys/commerce/ui/account/adapter/g;
    .locals 1

    .line 1
    const-string v0, "OnlineOrder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/caseys/commerce/ui/account/adapter/g;->ONLINE_ORDER:Lcom/caseys/commerce/ui/account/adapter/g;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string v0, "InStore"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/caseys/commerce/ui/account/adapter/g;->INSTORE_PURCHASE:Lcom/caseys/commerce/ui/account/adapter/g;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object p1, Lcom/caseys/commerce/ui/account/adapter/g;->FUEL_PURCHASE:Lcom/caseys/commerce/ui/account/adapter/g;

    .line 24
    .line 25
    return-object p1
.end method

.method private final e(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/account/response/TransactionJson;",
            ">;)",
            "Ljava/util/List<",
            "Lh6/p;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/caseys/commerce/remote/json/account/response/TransactionJson;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/account/response/TransactionJson;->getGuid()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/account/response/TransactionJson;->getCode()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, ""

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    move-object v3, v4

    .line 45
    :cond_0
    sget-object v6, Lcom/caseys/commerce/ui/common/converter/b;->a:Lcom/caseys/commerce/ui/common/converter/b;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/account/response/TransactionJson;->getOccasionType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v6, v7}, Lcom/caseys/commerce/ui/common/converter/b;->v(Ljava/lang/String;)Lc6/c;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/account/response/TransactionJson;->getStoreCode()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    move-object v13, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v13, v6

    .line 64
    :goto_1
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/account/response/TransactionJson;->getCarryOutType()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    const-string v4, "IN_STORE"

    .line 71
    .line 72
    :cond_2
    move-object/from16 v16, v4

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/account/response/TransactionJson;->getOrderType()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v6, 0x0

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    sget-object v7, Le6/h;->a:Le6/h;

    .line 82
    .line 83
    invoke-direct {v7, v4}, Le6/h;->d(Ljava/lang/String;)Lcom/caseys/commerce/ui/account/adapter/g;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v4, v6

    .line 89
    :goto_2
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/account/response/TransactionJson;->getOrderDate()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/account/response/TransactionJson;->getAmount()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    new-instance v9, Ljava/math/BigDecimal;

    .line 100
    .line 101
    invoke-direct {v9, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    move-object v8, v9

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_4
    invoke-static {v8}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/account/response/TransactionJson;->getPointsEarned()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    move-object v9, v6

    .line 128
    :goto_5
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/account/response/TransactionJson;->getDescription()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    sget-object v11, Le6/h;->a:Le6/h;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/account/response/TransactionJson;->getProducts()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    if-eqz v12, :cond_6

    .line 139
    .line 140
    invoke-static {v12}, Lkotlin/collections/f0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Lcom/caseys/commerce/remote/json/account/response/PastProductJson;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_6
    move-object v12, v6

    .line 148
    :goto_6
    invoke-direct {v11, v12}, Le6/h;->f(Lcom/caseys/commerce/remote/json/account/response/PastProductJson;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/account/response/TransactionJson;->getStoreNumber()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    if-eqz v12, :cond_7

    .line 157
    .line 158
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :cond_7
    move-object v12, v6

    .line 167
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/account/response/TransactionJson;->getOccasionType()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    move-object v6, v4

    .line 172
    move-object v4, v3

    .line 173
    new-instance v3, Lh6/p;

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v18, 0x800

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    invoke-direct/range {v3 .. v19}, Lh6/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/ui/account/adapter/g;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lc6/c;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_8
    return-object v1
.end method

.method private final f(Lcom/caseys/commerce/remote/json/account/response/PastProductJson;)Ljava/lang/String;
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/account/response/PastProductJson;->getProducts()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    const/16 v7, 0x3e

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v0 .. v8}, Lkotlin/collections/f0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Leg/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object p1

    .line 30
    :cond_1
    :goto_0
    const-string p1, ""

    .line 31
    .line 32
    return-object p1
.end method

.method public static synthetic i(Le6/h;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Le6/h;->h(Ljava/util/List;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final j(Lh6/p;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh6/p;->C()Lcom/caseys/commerce/ui/account/adapter/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/caseys/commerce/ui/account/adapter/g;->ONLINE_ORDER:Lcom/caseys/commerce/ui/account/adapter/g;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private static final k(Lh6/p;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh6/p;->D()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final l(Lh6/p;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh6/p;->D()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final g(Lcom/caseys/commerce/remote/json/account/response/AllTransactionsJson;)Lh6/b;
    .locals 2
    .param p1    # Lcom/caseys/commerce/remote/json/account/response/AllTransactionsJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "transactionsJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/account/response/AllTransactionsJson;->getAccountTransaction()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Le6/h;->a:Le6/h;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Le6/h;->e(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/account/response/AllTransactionsJson;->getTotalCount()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_1
    new-instance v1, Lh6/b;

    .line 33
    .line 34
    invoke-direct {v1, v0, p1}, Lh6/b;-><init>(Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final h(Ljava/util/List;Z)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh6/p;",
            ">;Z)",
            "Ljava/util/List<",
            "Lh6/p;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "unsortedTransactions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/collections/f0;->E1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Le6/e;

    .line 15
    .line 16
    invoke-direct {v0}, Le6/e;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/sequences/p;->P0(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/collections/f0;->E1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    new-instance v0, Le6/f;

    .line 31
    .line 32
    invoke-direct {v0}, Le6/f;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/sequences/p;->P0(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Le6/g;

    .line 40
    .line 41
    invoke-direct {v1}, Le6/g;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/sequences/p;->W0(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-static {p1, p2}, Lkotlin/sequences/p;->E3(Lkotlin/sequences/m;I)Lkotlin/sequences/m;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_1
    const/4 p2, 0x1

    .line 56
    invoke-static {v0, p2}, Lkotlin/sequences/p;->E3(Lkotlin/sequences/m;I)Lkotlin/sequences/m;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2, p1}, Lkotlin/sequences/p;->T2(Lkotlin/sequences/m;Lkotlin/sequences/m;)Lkotlin/sequences/m;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/sequences/p;->I3(Lkotlin/sequences/m;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
