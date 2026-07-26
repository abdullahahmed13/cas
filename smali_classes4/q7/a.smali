.class public final Lq7/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlpModelConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlpModelConverter.kt\ncom/caseys/commerce/ui/order/plp/converter/PlpModelConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n1563#2:70\n1634#2,3:71\n*S KotlinDebug\n*F\n+ 1 PlpModelConverter.kt\ncom/caseys/commerce/ui/order/plp/converter/PlpModelConverter\n*L\n47#1:70\n47#1:71,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPlpModelConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlpModelConverter.kt\ncom/caseys/commerce/ui/order/plp/converter/PlpModelConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n1563#2:70\n1634#2,3:71\n*S KotlinDebug\n*F\n+ 1 PlpModelConverter.kt\ncom/caseys/commerce/ui/order/plp/converter/PlpModelConverter\n*L\n47#1:70\n47#1:71,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lq7/a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq7/a;->a:Lq7/a;

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


# virtual methods
.method public final a(Lr7/k;)Lcom/caseys/commerce/analytics/a1;
    .locals 8
    .param p1    # Lr7/k;
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
    instance-of v0, p1, Lr7/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lr7/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lr7/e;->O()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lr7/e;->N(Ljava/lang/String;)Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    new-instance v2, Lcom/caseys/commerce/analytics/a1;

    .line 27
    .line 28
    invoke-virtual {p1}, Lr7/k;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->getCode()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    move-object v4, v1

    .line 39
    invoke-virtual {p1}, Lr7/k;->p()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1}, Lr7/k;->e()Lcom/caseys/commerce/analytics/w1;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->getBasePrice()Ljava/math/BigDecimal;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    move-object v7, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lr7/k;->u()Ljava/math/BigDecimal;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :goto_3
    invoke-direct/range {v2 .. v7}, Lcom/caseys/commerce/analytics/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/analytics/w1;Ljava/math/BigDecimal;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lr7/k;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/analytics/a1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "products"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lr7/k;

    .line 34
    .line 35
    sget-object v2, Lq7/a;->a:Lq7/a;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lq7/a;->a(Lr7/k;)Lcom/caseys/commerce/analytics/a1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lcom/caseys/commerce/remote/json/menu/response/MenuProductsJson;ZLjava/lang/String;Ljava/lang/String;Lv5/c;Ljava/lang/String;)Lr7/h;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/remote/json/menu/response/MenuProductsJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Lv5/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    const-string v2, "json"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "menuCode"

    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "environment"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "alcoholDeliveryErrorMsgForMenu"

    .line 23
    .line 24
    move-object/from16 v11, p7

    .line 25
    .line 26
    invoke-static {v11, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/caseys/commerce/ui/order/menu/converter/g;->a:Lcom/caseys/commerce/ui/order/menu/converter/g;

    .line 30
    .line 31
    move/from16 v3, p3

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3, v1}, Lcom/caseys/commerce/ui/order/menu/converter/g;->l(Lcom/caseys/commerce/remote/json/menu/response/MenuProductsJson;ZLv5/c;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lcom/caseys/commerce/d$q;->Hf:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget v3, Lcom/caseys/commerce/d$q;->Gf:I

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {p0, v8}, Lq7/a;->b(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/menu/response/MenuProductsJson;->getErrorMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/menu/response/MenuProductsJson;->getErrorCode()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    new-instance v3, Lr7/h;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v6, p1

    .line 81
    move-object/from16 v5, p5

    .line 82
    .line 83
    invoke-direct/range {v3 .. v13}, Lr7/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v3
.end method
