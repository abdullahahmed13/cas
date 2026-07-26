.class public final Lcom/caseys/commerce/ui/order/cart/converter/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecommendationConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecommendationConverter.kt\ncom/caseys/commerce/ui/order/cart/converter/RecommendationConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1617#2,9:75\n1869#2:84\n1870#2:86\n1626#2:87\n1#3:85\n*S KotlinDebug\n*F\n+ 1 RecommendationConverter.kt\ncom/caseys/commerce/ui/order/cart/converter/RecommendationConverter\n*L\n16#1:75,9\n16#1:84\n16#1:86\n16#1:87\n16#1:85\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRecommendationConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecommendationConverter.kt\ncom/caseys/commerce/ui/order/cart/converter/RecommendationConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1617#2,9:75\n1869#2:84\n1870#2:86\n1626#2:87\n1#3:85\n*S KotlinDebug\n*F\n+ 1 RecommendationConverter.kt\ncom/caseys/commerce/ui/order/cart/converter/RecommendationConverter\n*L\n16#1:75,9\n16#1:84\n16#1:86\n16#1:87\n16#1:85\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/caseys/commerce/ui/order/cart/converter/m;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/order/cart/converter/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/ui/order/cart/converter/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/ui/order/cart/converter/m;->a:Lcom/caseys/commerce/ui/order/cart/converter/m;

    .line 7
    .line 8
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

.method private final c(Lcom/caseys/commerce/remote/json/cart/response/ProductReferenceJson;Lv5/c;)La7/a0;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/cart/response/ProductReferenceJson;->getTarget()Lcom/caseys/commerce/remote/json/cart/response/RecommendedProductJson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/cart/response/RecommendedProductJson;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/cart/response/RecommendedProductJson;->getProductType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    :cond_2
    move-object v4, v2

    .line 25
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/cart/response/RecommendedProductJson;->isCustomizable()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/cart/response/RecommendedProductJson;->getCode()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/cart/response/RecommendedProductJson;->getBaseProduct()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    if-nez v8, :cond_3

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_3
    move-object v7, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    move-object v7, v2

    .line 51
    :goto_0
    sget-object v9, Lcom/caseys/commerce/ui/common/converter/b;->a:Lcom/caseys/commerce/ui/common/converter/b;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/cart/response/RecommendedProductJson;->getImages()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const/16 v14, 0xc

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    move-object/from16 v11, p2

    .line 63
    .line 64
    invoke-static/range {v9 .. v15}, Lcom/caseys/commerce/ui/common/converter/b;->u(Lcom/caseys/commerce/ui/common/converter/b;Ljava/util/List;Lv5/c;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;ILjava/lang/Object;)Lcom/caseys/commerce/ui/common/e;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/cart/response/RecommendedProductJson;->getPrice()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v9, v2}, Lcom/caseys/commerce/ui/common/converter/b;->e(Lcom/caseys/commerce/remote/json/menu/response/PriceJson;)Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/cart/response/RecommendedProductJson;->getCalorie()Lcom/caseys/commerce/remote/json/menu/response/CalorieJson;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v9, v10}, Lcom/caseys/commerce/ui/common/converter/b;->c(Lcom/caseys/commerce/remote/json/menu/response/CalorieJson;)Lr7/a;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/cart/response/RecommendedProductJson;->getSubcategories()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    invoke-static {v9}, Lkotlin/collections/f0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lcom/caseys/commerce/remote/json/cart/response/RecommendedProductCategoriesJson;

    .line 95
    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    invoke-virtual {v9}, Lcom/caseys/commerce/remote/json/cart/response/RecommendedProductCategoriesJson;->getCode()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object v9, v1

    .line 104
    :goto_1
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/cart/response/RecommendedProductJson;->getCategories()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/collections/f0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/caseys/commerce/remote/json/cart/response/RecommendedProductCategoriesJson;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/cart/response/RecommendedProductCategoriesJson;->getCode()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_6
    new-instance v11, Lcom/caseys/commerce/analytics/w1;

    .line 123
    .line 124
    invoke-direct {v11, v9, v1}, Lcom/caseys/commerce/analytics/w1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v9, v2

    .line 128
    new-instance v2, La7/a0;

    .line 129
    .line 130
    invoke-direct/range {v2 .. v11}, La7/a0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/caseys/commerce/ui/common/e;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Lr7/a;Lcom/caseys/commerce/analytics/w1;)V

    .line 131
    .line 132
    .line 133
    return-object v2
.end method


# virtual methods
.method public final a(La7/a0;)Lcom/caseys/commerce/analytics/a1;
    .locals 7
    .param p1    # La7/a0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "product"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/caseys/commerce/analytics/a1;

    .line 7
    .line 8
    invoke-virtual {p1}, La7/a0;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, La7/a0;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, La7/a0;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, La7/a0;->a()Lcom/caseys/commerce/analytics/w1;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, La7/a0;->c()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, La7/u;->a(Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;)Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/caseys/commerce/analytics/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/analytics/w1;Ljava/math/BigDecimal;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final b(Ljava/util/List;Lv5/c;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lv5/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/cart/response/ProductReferenceJson;",
            ">;",
            "Lv5/c;",
            ")",
            "Ljava/util/List<",
            "La7/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "references"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "env"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/caseys/commerce/remote/json/cart/response/ProductReferenceJson;

    .line 33
    .line 34
    sget-object v2, Lcom/caseys/commerce/ui/order/cart/converter/m;->a:Lcom/caseys/commerce/ui/order/cart/converter/m;

    .line 35
    .line 36
    invoke-direct {v2, v1, p2}, Lcom/caseys/commerce/ui/order/cart/converter/m;->c(Lcom/caseys/commerce/remote/json/cart/response/ProductReferenceJson;Lv5/c;)La7/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method
