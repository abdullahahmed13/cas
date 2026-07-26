.class public final Lx7/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderHistoryConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderHistoryConverter.kt\ncom/caseys/commerce/ui/order/reorder/converter/OrderHistoryConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n1#2:112\n1#2:123\n1617#3,9:113\n1869#3:122\n1870#3:124\n1626#3:125\n1563#3:126\n1634#3,3:127\n1869#3:130\n1869#3,2:131\n1870#3:133\n*S KotlinDebug\n*F\n+ 1 OrderHistoryConverter.kt\ncom/caseys/commerce/ui/order/reorder/converter/OrderHistoryConverter\n*L\n28#1:123\n28#1:113,9\n28#1:122\n28#1:124\n28#1:125\n94#1:126\n94#1:127,3\n100#1:130\n101#1:131,2\n100#1:133\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOrderHistoryConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderHistoryConverter.kt\ncom/caseys/commerce/ui/order/reorder/converter/OrderHistoryConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n1#2:112\n1#2:123\n1617#3,9:113\n1869#3:122\n1870#3:124\n1626#3:125\n1563#3:126\n1634#3,3:127\n1869#3:130\n1869#3,2:131\n1870#3:133\n*S KotlinDebug\n*F\n+ 1 OrderHistoryConverter.kt\ncom/caseys/commerce/ui/order/reorder/converter/OrderHistoryConverter\n*L\n28#1:123\n28#1:113,9\n28#1:122\n28#1:124\n28#1:125\n94#1:126\n94#1:127,3\n100#1:130\n101#1:131,2\n100#1:133\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lx7/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx7/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lx7/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx7/c;->a:Lx7/c;

    .line 7
    .line 8
    const-class v0, Lx7/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lx7/c;->b:Ljava/lang/String;

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

.method public static synthetic a(Ly7/b;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lx7/c;->j(Ly7/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ly7/b;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lx7/c;->k(Ly7/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final c(Lcom/caseys/commerce/remote/json/account/response/PastOrderEntryJson;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/account/response/PastOrderEntryJson;->getProduct()Lcom/caseys/commerce/remote/json/CartProductJson;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/CartProductJson;->getBaseOptions()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/caseys/commerce/remote/json/cart/response/SelectedOptionJson;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/cart/response/SelectedOptionJson;->getSelected()Lcom/caseys/commerce/remote/json/cart/response/SelectionJson;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/cart/response/SelectionJson;->getVariantOptionQualifiers()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/caseys/commerce/remote/json/menu/response/VariantOptionQualifierJson;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/caseys/commerce/remote/json/menu/response/VariantOptionQualifierJson;->getValue()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/account/response/PastOrderEntryJson;->getProduct()Lcom/caseys/commerce/remote/json/CartProductJson;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/CartProductJson;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    const/16 v7, 0x3e

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const-string v1, " "

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static/range {v0 .. v8}, Lkotlin/collections/f0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Leg/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method private final d(Lcom/caseys/commerce/remote/json/account/response/PastOrderJson;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/account/response/PastOrderJson;->getEntries()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/account/response/PastOrderJson;->getEntries()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lx7/c;->e(Ljava/util/List;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/account/response/PastOrderJson;->getProducts()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    const/16 v7, 0x3e

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const-string v1, ", "

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v0 .. v8}, Lkotlin/collections/f0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Leg/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-object p1

    .line 52
    :cond_3
    :goto_1
    const-string p1, ""

    .line 53
    .line 54
    return-object p1
.end method

.method private final e(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/account/response/PastOrderEntryJson;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/caseys/commerce/remote/json/account/response/PastOrderEntryJson;

    .line 29
    .line 30
    sget-object v2, Lx7/c;->a:Lx7/c;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lx7/c;->c(Lcom/caseys/commerce/remote/json/account/response/PastOrderEntryJson;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v7, 0x3e

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const-string v1, ", "

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static/range {v0 .. v8}, Lkotlin/collections/f0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Leg/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method private final g(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/account/response/PastOrderJson;",
            ">;)",
            "Ljava/util/List<",
            "Ly7/b;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/caseys/commerce/remote/json/account/response/PastOrderJson;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/account/response/PastOrderJson;->getGuid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/account/response/PastOrderJson;->getCode()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v4, :cond_7

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v5, Lcom/caseys/commerce/ui/common/converter/b;->a:Lcom/caseys/commerce/ui/common/converter/b;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/account/response/PastOrderJson;->getOccasionType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5, v6}, Lcom/caseys/commerce/ui/common/converter/b;->v(Ljava/lang/String;)Lc6/c;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    if-nez v9, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/account/response/PastOrderJson;->getStoreCode()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    if-nez v10, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/account/response/PastOrderJson;->getCarryOutType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    const-string v2, "IN_STORE"

    .line 65
    .line 66
    :cond_4
    move-object v11, v2

    .line 67
    new-instance v2, Ly7/b;

    .line 68
    .line 69
    move-object v6, v5

    .line 70
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/account/response/PastOrderJson;->isFavorite()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v7, Li8/h;->a:Li8/h;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/account/response/PastOrderJson;->getPlaced()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-nez v8, :cond_5

    .line 81
    .line 82
    const-string v8, ""

    .line 83
    .line 84
    :cond_5
    invoke-virtual {v7, v8}, Li8/h;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget-object v8, Lx7/c;->a:Lx7/c;

    .line 89
    .line 90
    invoke-direct {v8, v1}, Lx7/c;->d(Lcom/caseys/commerce/remote/json/account/response/PastOrderJson;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/account/response/PastOrderJson;->getTotal()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v6, v1}, Lcom/caseys/commerce/ui/common/converter/b;->e(Lcom/caseys/commerce/remote/json/menu/response/PriceJson;)Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    sget-object v1, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->Companion:Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel$a;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel$a;->a()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_6
    move-object v6, v7

    .line 111
    move-object v7, v8

    .line 112
    move-object v8, v1

    .line 113
    invoke-direct/range {v2 .. v11}, Ly7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Lc6/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_1
    if-eqz v2, :cond_0

    .line 117
    .line 118
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    return-object v0
.end method

.method public static synthetic i(Lx7/c;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;
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
    invoke-virtual {p0, p1, p2}, Lx7/c;->h(Ljava/util/List;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final j(Ly7/b;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly7/b;->t()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static final k(Ly7/b;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly7/b;->t()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final f(Lcom/caseys/commerce/remote/json/account/response/OrderHistoryJson;)Ly7/a;
    .locals 1
    .param p1    # Lcom/caseys/commerce/remote/json/account/response/OrderHistoryJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "orderHistoryJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/account/response/OrderHistoryJson;->getOrders()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lx7/c;->a:Lx7/c;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lx7/c;->g(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    new-instance v0, Ly7/a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ly7/a;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0
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
            "Ly7/b;",
            ">;Z)",
            "Ljava/util/List<",
            "Ly7/b;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "unsortedOrders"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/collections/f0;->E1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lx7/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lx7/a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/sequences/p;->P0(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Lkotlin/collections/f0;->E1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lx7/b;

    .line 26
    .line 27
    invoke-direct {v1}, Lx7/b;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/sequences/p;->W0(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-static {p1, p2}, Lkotlin/sequences/p;->E3(Lkotlin/sequences/m;I)Lkotlin/sequences/m;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    const/4 p2, 0x1

    .line 42
    invoke-static {v0, p2}, Lkotlin/sequences/p;->E3(Lkotlin/sequences/m;I)Lkotlin/sequences/m;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2, p1}, Lkotlin/sequences/p;->T2(Lkotlin/sequences/m;Lkotlin/sequences/m;)Lkotlin/sequences/m;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/sequences/p;->I3(Lkotlin/sequences/m;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
