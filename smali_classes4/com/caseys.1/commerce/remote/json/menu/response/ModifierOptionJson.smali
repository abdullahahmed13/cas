.class public final Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation


# instance fields
.field private final calorie:Lcom/caseys/commerce/remote/json/menu/response/CalorieJson;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final code:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final priceData:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final stock:Lcom/caseys/commerce/remote/json/menu/response/StockInfoJson;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final variantOptionQualifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/ModifierVariantOptionQualifierJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/caseys/commerce/remote/json/menu/response/CalorieJson;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/remote/json/menu/response/StockInfoJson;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/remote/json/menu/response/CalorieJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lcom/caseys/commerce/remote/json/menu/response/StockInfoJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/caseys/commerce/remote/json/menu/response/CalorieJson;",
            "Lcom/caseys/commerce/remote/json/menu/response/PriceJson;",
            "Lcom/caseys/commerce/remote/json/menu/response/StockInfoJson;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/ModifierVariantOptionQualifierJson;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;->code:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;->calorie:Lcom/caseys/commerce/remote/json/menu/response/CalorieJson;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;->priceData:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;->stock:Lcom/caseys/commerce/remote/json/menu/response/StockInfoJson;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;->variantOptionQualifiers:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;Ljava/lang/String;Lcom/caseys/commerce/remote/json/menu/response/CalorieJson;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/remote/json/menu/response/StockInfoJson;Ljava/util/List;ILjava/lang/Object;)Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;->code:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;->calorie:Lcom/caseys/commerce/remote/json/menu/response/CalorieJson;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;->priceData:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;->stock:Lcom/caseys/commerce/remote/json/menu/response/StockInfoJson;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;->variantOptionQualifiers:Ljava/util/List;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;->copy(Ljava/lang/String;Lcom/caseys/commerce/remote/json/menu/response/CalorieJson;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/remote/json/menu/response/StockInfoJson;Ljava/util/List;)Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/caseys/commerce/remote/json/menu/response/CalorieJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;->calorie:Lcom/caseys/commerce/remote/json/menu/response/CalorieJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;->priceData:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/caseys/commerce/remote/json/menu/response/StockInfoJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;->stock:Lcom/caseys/commerce/remote/json/menu/response/StockInfoJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/ModifierVariantOptionQualifierJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;->variantOptionQualifiers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/caseys/commerce/remote/json/menu/response/CalorieJson;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/remote/json/menu/response/StockInfoJson;Ljava/util/List;)Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/remote/json/menu/response/CalorieJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lcom/caseys/commerce/remote/json/menu/response/StockInfoJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/caseys/commerce/remote/json/menu/response/CalorieJson;",
            "Lcom/caseys/commerce/remote/json/menu/response/PriceJson;",
            "Lcom/caseys/commerce/remote/json/menu/response/StockInfoJson;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/ModifierVariantOptionQualifierJson;",
            ">;)",
            "Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;-><init>(Ljava/lang/String;Lcom/caseys/commerce/remote/json/menu/response/CalorieJson;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/remote/json/menu/response/StockInfoJson;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
    instance-of v1, p1, Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;

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
    check-cast p1, Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;->code:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;->code:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;->calorie:Lcom/caseys/commerce/remote/json/menu/response/CalorieJson;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;->calorie:Lcom/caseys/commerce/remote/json/menu/response/CalorieJson;

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
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;->priceData:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;->priceData:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

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
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;->stock:Lcom/caseys/commerce/remote/json/menu/response/StockInfoJson;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;->stock:Lcom/caseys/commerce/remote/json/menu/response/StockInfoJson;

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
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;->variantOptionQualifiers:Ljava/util/List;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;->variantOptionQualifiers:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getCalorie()Lcom/caseys/commerce/remote/json/menu/response/CalorieJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;->calorie:Lcom/caseys/commerce/remote/json/menu/response/CalorieJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceData()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;->priceData:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStock()Lcom/caseys/commerce/remote/json/menu/response/StockInfoJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;->stock:Lcom/caseys/commerce/remote/json/menu/response/StockInfoJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVariantOptionQualifiers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/ModifierVariantOptionQualifierJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;->variantOptionQualifiers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;->code:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;->calorie:Lcom/caseys/commerce/remote/json/menu/response/CalorieJson;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/menu/response/CalorieJson;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;->priceData:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;->stock:Lcom/caseys/commerce/remote/json/menu/response/StockInfoJson;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/menu/response/StockInfoJson;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;->variantOptionQualifiers:Ljava/util/List;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_4
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;->code:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;->calorie:Lcom/caseys/commerce/remote/json/menu/response/CalorieJson;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;->priceData:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;->stock:Lcom/caseys/commerce/remote/json/menu/response/StockInfoJson;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/caseys/commerce/remote/json/menu/response/ModifierOptionJson;->variantOptionQualifiers:Ljava/util/List;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "ModifierOptionJson(code="

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", calorie="

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", priceData="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", stock="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", variantOptionQualifiers="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
