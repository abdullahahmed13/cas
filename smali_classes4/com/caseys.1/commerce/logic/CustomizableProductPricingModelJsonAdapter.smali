.class public final Lcom/caseys/commerce/logic/CustomizableProductPricingModelJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/caseys/commerce/logic/CustomizableProductPricingModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final bigDecimalAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final listOfModifierPricingModelAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/logic/ModifierPricingModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/h$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final setOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 8
    .param p1    # Lcom/squareup/moshi/Moshi;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v6, "globalRegionCodes"

    .line 10
    .line 11
    const-string v7, "modifierPricingModels"

    .line 12
    .line 13
    const-string v1, "variantBasePrice"

    .line 14
    .line 15
    const-string v2, "recipeModifierCodes"

    .line 16
    .line 17
    const-string v3, "freeModifierCodes"

    .line 18
    .line 19
    const-string v4, "substitutableModifierCodes"

    .line 20
    .line 21
    const-string v5, "exclusiveRegionCodes"

    .line 22
    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/squareup/moshi/h$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/h$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "of(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/caseys/commerce/logic/CustomizableProductPricingModelJsonAdapter;->options:Lcom/squareup/moshi/h$b;

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "variantBasePrice"

    .line 43
    .line 44
    const-class v2, Ljava/math/BigDecimal;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "adapter(...)"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/caseys/commerce/logic/CustomizableProductPricingModelJsonAdapter;->bigDecimalAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    new-array v2, v0, [Ljava/lang/reflect/Type;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const-class v4, Ljava/lang/String;

    .line 62
    .line 63
    aput-object v4, v2, v3

    .line 64
    .line 65
    const-class v4, Ljava/util/Set;

    .line 66
    .line 67
    invoke-static {v4, v2}, Lcom/squareup/moshi/s;->m(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "recipeModifierCodes"

    .line 76
    .line 77
    invoke-virtual {p1, v2, v4, v5}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lcom/caseys/commerce/logic/CustomizableProductPricingModelJsonAdapter;->setOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 85
    .line 86
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 87
    .line 88
    const-class v2, Lcom/caseys/commerce/logic/ModifierPricingModel;

    .line 89
    .line 90
    aput-object v2, v0, v3

    .line 91
    .line 92
    const-class v2, Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v2, v0}, Lcom/squareup/moshi/s;->m(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "modifierPricingModels"

    .line 103
    .line 104
    invoke-virtual {p1, v0, v2, v3}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/caseys/commerce/logic/CustomizableProductPricingModelJsonAdapter;->listOfModifierPricingModelAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/h;)Lcom/caseys/commerce/logic/CustomizableProductPricingModel;
    .locals 17
    .param p1    # Lcom/squareup/moshi/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lcom/squareup/moshi/h;->b()V

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    .line 3
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/h;->g()Z

    move-result v2

    const-string v3, "variantBasePrice"

    const-string v11, "recipeModifierCodes"

    const-string v12, "freeModifierCodes"

    const-string v13, "substitutableModifierCodes"

    const-string v14, "exclusiveRegionCodes"

    const-string v15, "globalRegionCodes"

    move/from16 v16, v2

    const-string v2, "modifierPricingModels"

    if-eqz v16, :cond_7

    move-object/from16 v16, v4

    .line 4
    iget-object v4, v0, Lcom/caseys/commerce/logic/CustomizableProductPricingModelJsonAdapter;->options:Lcom/squareup/moshi/h$b;

    invoke-virtual {v1, v4}, Lcom/squareup/moshi/h;->K(Lcom/squareup/moshi/h$b;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    iget-object v3, v0, Lcom/caseys/commerce/logic/CustomizableProductPricingModelJsonAdapter;->listOfModifierPricingModelAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_0

    :goto_1
    move-object/from16 v4, v16

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 7
    :pswitch_1
    iget-object v2, v0, Lcom/caseys/commerce/logic/CustomizableProductPricingModelJsonAdapter;->setOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/Set;

    if-eqz v9, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 9
    :pswitch_2
    iget-object v2, v0, Lcom/caseys/commerce/logic/CustomizableProductPricingModelJsonAdapter;->setOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/Set;

    if-eqz v8, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 11
    :pswitch_3
    iget-object v2, v0, Lcom/caseys/commerce/logic/CustomizableProductPricingModelJsonAdapter;->setOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/Set;

    if-eqz v7, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 13
    :pswitch_4
    iget-object v2, v0, Lcom/caseys/commerce/logic/CustomizableProductPricingModelJsonAdapter;->setOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 15
    :pswitch_5
    iget-object v2, v0, Lcom/caseys/commerce/logic/CustomizableProductPricingModelJsonAdapter;->setOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 17
    :pswitch_6
    iget-object v2, v0, Lcom/caseys/commerce/logic/CustomizableProductPricingModelJsonAdapter;->bigDecimalAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/math/BigDecimal;

    if-eqz v4, :cond_6

    goto/16 :goto_0

    .line 18
    :cond_6
    invoke-static {v3, v3, v1}, Lcom/squareup/moshi/internal/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 19
    :pswitch_7
    invoke-virtual {v1}, Lcom/squareup/moshi/h;->P()V

    .line 20
    invoke-virtual {v1}, Lcom/squareup/moshi/h;->Q()V

    goto :goto_1

    :cond_7
    move-object/from16 v16, v4

    .line 21
    invoke-virtual {v1}, Lcom/squareup/moshi/h;->d()V

    move-object v4, v3

    .line 22
    new-instance v3, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;

    if-eqz v16, :cond_e

    if-eqz v5, :cond_d

    if-eqz v6, :cond_c

    if-eqz v7, :cond_b

    if-eqz v8, :cond_a

    if-eqz v9, :cond_9

    if-eqz v10, :cond_8

    move-object/from16 v4, v16

    invoke-direct/range {v3 .. v10}, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;-><init>(Ljava/math/BigDecimal;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V

    return-object v3

    .line 23
    :cond_8
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/a;->s(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 24
    :cond_9
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/a;->s(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 25
    :cond_a
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/a;->s(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 26
    :cond_b
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/a;->s(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 27
    :cond_c
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/a;->s(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 28
    :cond_d
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/a;->s(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 29
    :cond_e
    invoke-static {v4, v4, v1}, Lcom/squareup/moshi/internal/a;->s(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/logic/CustomizableProductPricingModelJsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Lcom/caseys/commerce/logic/CustomizableProductPricingModel;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/o;Lcom/caseys/commerce/logic/CustomizableProductPricingModel;)V
    .locals 2
    .param p1    # Lcom/squareup/moshi/o;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/logic/CustomizableProductPricingModel;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/o;->c()Lcom/squareup/moshi/o;

    .line 3
    const-string v0, "variantBasePrice"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 4
    iget-object v0, p0, Lcom/caseys/commerce/logic/CustomizableProductPricingModelJsonAdapter;->bigDecimalAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;->getVariantBasePrice()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 5
    const-string v0, "recipeModifierCodes"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/logic/CustomizableProductPricingModelJsonAdapter;->setOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;->getRecipeModifierCodes()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 7
    const-string v0, "freeModifierCodes"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/logic/CustomizableProductPricingModelJsonAdapter;->setOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;->getFreeModifierCodes()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 9
    const-string v0, "substitutableModifierCodes"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 10
    iget-object v0, p0, Lcom/caseys/commerce/logic/CustomizableProductPricingModelJsonAdapter;->setOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;->getSubstitutableModifierCodes()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 11
    const-string v0, "exclusiveRegionCodes"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 12
    iget-object v0, p0, Lcom/caseys/commerce/logic/CustomizableProductPricingModelJsonAdapter;->setOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;->getExclusiveRegionCodes()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 13
    const-string v0, "globalRegionCodes"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 14
    iget-object v0, p0, Lcom/caseys/commerce/logic/CustomizableProductPricingModelJsonAdapter;->setOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;->getGlobalRegionCodes()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 15
    const-string v0, "modifierPricingModels"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 16
    iget-object v0, p0, Lcom/caseys/commerce/logic/CustomizableProductPricingModelJsonAdapter;->listOfModifierPricingModelAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;->getModifierPricingModels()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lcom/squareup/moshi/o;->g()Lcom/squareup/moshi/o;

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/logic/CustomizableProductPricingModelJsonAdapter;->toJson(Lcom/squareup/moshi/o;Lcom/caseys/commerce/logic/CustomizableProductPricingModel;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x35

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "CustomizableProductPricingModel"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
