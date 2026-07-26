.class public final Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductVariantModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductVariantModel.kt\ncom/caseys/commerce/ui/order/plp/model/ProductVariantModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,24:1\n295#2,2:25\n*S KotlinDebug\n*F\n+ 1 ProductVariantModel.kt\ncom/caseys/commerce/ui/order/plp/model/ProductVariantModel\n*L\n21#1:25,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nProductVariantModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductVariantModel.kt\ncom/caseys/commerce/ui/order/plp/model/ProductVariantModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,24:1\n295#2,2:25\n*S KotlinDebug\n*F\n+ 1 ProductVariantModel.kt\ncom/caseys/commerce/ui/order/plp/model/ProductVariantModel\n*L\n21#1:25,2\n*E\n"
    }
.end annotation


# instance fields
.field private final allergens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/pdp/model/AllergenModel;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final basePrice:Ljava/math/BigDecimal;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final calorieInfo:Lr7/a;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final code:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final dietaryWarningMessage:Ljava/lang/CharSequence;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final displayBasePrice:Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final isOutOfStock:Z

.field private final isSellableOnline:Z

.field private final qualifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Ljava/math/BigDecimal;Lr7/a;Ljava/util/List;ZLjava/lang/CharSequence;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/math/BigDecimal;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lr7/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Ljava/lang/CharSequence;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;",
            ">;",
            "Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;",
            "Ljava/math/BigDecimal;",
            "Lr7/a;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/pdp/model/AllergenModel;",
            ">;Z",
            "Ljava/lang/CharSequence;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "qualifiers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "allergens"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->code:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->qualifiers:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->displayBasePrice:Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->basePrice:Ljava/math/BigDecimal;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->calorieInfo:Lr7/a;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->allergens:Ljava/util/List;

    .line 30
    .line 31
    iput-boolean p7, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->isOutOfStock:Z

    .line 32
    .line 33
    iput-object p8, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->dietaryWarningMessage:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iput-boolean p9, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->isSellableOnline:Z

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic copy$default(Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;Ljava/lang/String;Ljava/util/List;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Ljava/math/BigDecimal;Lr7/a;Ljava/util/List;ZLjava/lang/CharSequence;ZILjava/lang/Object;)Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->code:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->qualifiers:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->displayBasePrice:Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->basePrice:Ljava/math/BigDecimal;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->calorieInfo:Lr7/a;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->allergens:Ljava/util/List;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-boolean p7, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->isOutOfStock:Z

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->dietaryWarningMessage:Ljava/lang/CharSequence;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-boolean p9, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->isSellableOnline:Z

    .line 54
    .line 55
    :cond_8
    move-object p10, p8

    .line 56
    move p11, p9

    .line 57
    move-object p8, p6

    .line 58
    move p9, p7

    .line 59
    move-object p6, p4

    .line 60
    move-object p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->copy(Ljava/lang/String;Ljava/util/List;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Ljava/math/BigDecimal;Lr7/a;Ljava/util/List;ZLjava/lang/CharSequence;Z)Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->qualifiers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->displayBasePrice:Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->basePrice:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lr7/a;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->calorieInfo:Lr7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/pdp/model/AllergenModel;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->allergens:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->isOutOfStock:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->dietaryWarningMessage:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->isSellableOnline:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Ljava/math/BigDecimal;Lr7/a;Ljava/util/List;ZLjava/lang/CharSequence;Z)Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/math/BigDecimal;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lr7/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Ljava/lang/CharSequence;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;",
            ">;",
            "Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;",
            "Ljava/math/BigDecimal;",
            "Lr7/a;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/pdp/model/AllergenModel;",
            ">;Z",
            "Ljava/lang/CharSequence;",
            "Z)",
            "Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "qualifiers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "allergens"

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    move/from16 v8, p7

    .line 27
    .line 28
    move-object/from16 v9, p8

    .line 29
    .line 30
    move/from16 v10, p9

    .line 31
    .line 32
    invoke-direct/range {v1 .. v10}, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Ljava/math/BigDecimal;Lr7/a;Ljava/util/List;ZLjava/lang/CharSequence;Z)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->code:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->code:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->qualifiers:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->qualifiers:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->displayBasePrice:Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->displayBasePrice:Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->basePrice:Ljava/math/BigDecimal;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->basePrice:Ljava/math/BigDecimal;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->calorieInfo:Lr7/a;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->calorieInfo:Lr7/a;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->allergens:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->allergens:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-boolean v1, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->isOutOfStock:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->isOutOfStock:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->dietaryWarningMessage:Ljava/lang/CharSequence;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->dietaryWarningMessage:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-boolean v1, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->isSellableOnline:Z

    .line 98
    .line 99
    iget-boolean p1, p1, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->isSellableOnline:Z

    .line 100
    .line 101
    if-eq v1, p1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final findQualifier(Ljava/lang/String;)Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "groupId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->qualifiers:Ljava/util/List;

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
    check-cast v2, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;->getGroupId()Ljava/lang/String;

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
    check-cast v1, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;

    .line 40
    .line 41
    return-object v1
.end method

.method public final getAllergens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/pdp/model/AllergenModel;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->allergens:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBasePrice()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->basePrice:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCalorieInfo()Lr7/a;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->calorieInfo:Lr7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDietaryWarningMessage()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->dietaryWarningMessage:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayBasePrice()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->displayBasePrice:Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQualifiers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->qualifiers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->code:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->qualifiers:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->displayBasePrice:Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->basePrice:Ljava/math/BigDecimal;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/math/BigDecimal;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->calorieInfo:Lr7/a;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v1}, Lr7/a;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_2
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->allergens:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->isOutOfStock:Z

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->dietaryWarningMessage:Ljava/lang/CharSequence;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_3
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->isSellableOnline:Z

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    return v0
.end method

.method public final isOutOfStock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->isOutOfStock:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSellableOnline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->isSellableOnline:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->code:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->qualifiers:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->displayBasePrice:Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->basePrice:Ljava/math/BigDecimal;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->calorieInfo:Lr7/a;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->allergens:Ljava/util/List;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->isOutOfStock:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->dietaryWarningMessage:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->isSellableOnline:Z

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v10, "ProductVariantModel(code="

    .line 25
    .line 26
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", qualifiers="

    .line 33
    .line 34
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", displayBasePrice="

    .line 41
    .line 42
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", basePrice="

    .line 49
    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", calorieInfo="

    .line 57
    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", allergens="

    .line 65
    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", isOutOfStock="

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", dietaryWarningMessage="

    .line 81
    .line 82
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", isSellableOnline="

    .line 89
    .line 90
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ")"

    .line 97
    .line 98
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
