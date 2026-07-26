.class public final Lr7/e;
.super Lr7/k;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductModel.kt\ncom/caseys/commerce/ui/order/plp/model/MultivariantProductModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,151:1\n295#2,2:152\n*S KotlinDebug\n*F\n+ 1 ProductModel.kt\ncom/caseys/commerce/ui/order/plp/model/MultivariantProductModel\n*L\n135#1:152,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nProductModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductModel.kt\ncom/caseys/commerce/ui/order/plp/model/MultivariantProductModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,151:1\n295#2,2:152\n*S KotlinDebug\n*F\n+ 1 ProductModel.kt\ncom/caseys/commerce/ui/order/plp/model/MultivariantProductModel\n*L\n135#1:152,2\n*E\n"
    }
.end annotation


# instance fields
.field private final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final L:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierGroupModel;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final N:Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;Lcom/caseys/commerce/ui/common/e;Lr7/a;Lkotlin/b1;Ljava/util/List;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Ljava/math/BigDecimal;ZZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lr7/j;Lr7/j;Lr7/j;ILjava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/analytics/w1;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 37
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p12    # Lcom/caseys/commerce/ui/common/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p13    # Lr7/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p14    # Lkotlin/b1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p16    # Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p17    # Ljava/math/BigDecimal;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p25    # Lr7/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p26    # Lr7/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p27    # Lr7/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p31    # Lcom/caseys/commerce/analytics/w1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p32    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p34    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p35    # Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p36    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p39    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/MenuProductVariantJson;",
            ">;ZZ",
            "Ljava/util/List<",
            "Lr7/l;",
            ">;",
            "Lcom/caseys/commerce/ui/common/e;",
            "Lr7/a;",
            "Lkotlin/b1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/pdp/model/AllergenModel;",
            ">;",
            "Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;",
            "Ljava/math/BigDecimal;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lr7/j;",
            "Lr7/j;",
            "Lr7/j;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/caseys/commerce/analytics/w1;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierGroupModel;",
            ">;",
            "Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;",
            "Ljava/util/List<",
            "Lk6/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p32

    move-object/from16 v1, p34

    move-object/from16 v2, p35

    const-string v3, "code"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    move-object/from16 v5, p2

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "productType"

    move-object/from16 v6, p3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "description"

    move-object/from16 v7, p4

    invoke-static {v7, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "plpDescription"

    move-object/from16 v8, p5

    invoke-static {v8, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "modifiers"

    move-object/from16 v10, p11

    invoke-static {v10, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "imageSpec"

    move-object/from16 v12, p12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "allergens"

    move-object/from16 v15, p15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "occasionType"

    move-object/from16 v9, p22

    invoke-static {v9, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "storeSellingRestrictionMessage"

    move-object/from16 v11, p24

    invoke-static {v11, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sellableHoursCurbside"

    move-object/from16 v13, p25

    invoke-static {v13, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sellableHoursInStore"

    move-object/from16 v14, p26

    invoke-static {v14, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sellableHoursDelivery"

    move-object/from16 v4, p27

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "plpCtaText"

    move-object/from16 v4, p29

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "alcoholDeliveryErrorMsg"

    move-object/from16 v4, p30

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "analyticsCategories"

    move-object/from16 v4, p31

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "variants"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "variantQualifierGroups"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "variantQualifierTree"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p8, :cond_0

    .line 1
    move-object/from16 v3, p8

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/f0;->d6(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p39, :cond_1

    .line 2
    invoke-virtual/range {p39 .. p39}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :goto_1
    move/from16 v36, v16

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    goto :goto_1

    :goto_2
    const/16 v24, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v23, p23

    move-object/from16 v28, p27

    move/from16 v30, p28

    move-object/from16 v31, p29

    move-object/from16 v32, p30

    move-object/from16 v33, p36

    move-object/from16 v34, p37

    move-object/from16 v35, p38

    move-object/from16 v29, v4

    move-object v2, v5

    move-object v4, v7

    move-object v5, v8

    move-object/from16 v22, v9

    move-object/from16 v25, v11

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move/from16 v7, p7

    move/from16 v8, p9

    move/from16 v9, p10

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object v11, v3

    move-object v3, v6

    move/from16 v6, p6

    .line 3
    invoke-direct/range {v0 .. v36}, Lr7/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/util/List;Ljava/util/List;Lcom/caseys/commerce/ui/common/e;Lr7/a;Lkotlin/b1;Ljava/util/List;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Ljava/math/BigDecimal;ZZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lr7/j;Lr7/j;Lr7/j;Lcom/caseys/commerce/analytics/w1;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, p32

    .line 4
    iput-object v1, v0, Lr7/e;->K:Ljava/util/List;

    move-object/from16 v1, p33

    .line 5
    iput-object v1, v0, Lr7/e;->L:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 6
    iput-object v1, v0, Lr7/e;->M:Ljava/util/List;

    move-object/from16 v2, p35

    .line 7
    iput-object v2, v0, Lr7/e;->N:Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/String;)Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr7/e;->K:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->getCode()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    check-cast v1, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;

    .line 40
    .line 41
    return-object v1
.end method

.method public final O()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lr7/e;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierGroupModel;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lr7/e;->M:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lr7/e;->N:Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lr7/e;->K:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
