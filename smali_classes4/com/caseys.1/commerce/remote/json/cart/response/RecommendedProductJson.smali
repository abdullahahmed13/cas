.class public final Lcom/caseys/commerce/remote/json/cart/response/RecommendedProductJson;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation


# instance fields
.field private final baseProduct:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final calorie:Lcom/caseys/commerce/remote/json/menu/response/CalorieJson;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/cart/response/RecommendedProductCategoriesJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final code:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/SizedImageSpecJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final isCustomizable:Ljava/lang/Boolean;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final price:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final productType:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final subcategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/cart/response/RecommendedProductCategoriesJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Ljava/util/List;Ljava/lang/Boolean;Lcom/caseys/commerce/remote/json/menu/response/CalorieJson;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Lcom/caseys/commerce/remote/json/menu/response/CalorieJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
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
            "Lcom/caseys/commerce/remote/json/menu/response/PriceJson;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/SizedImageSpecJson;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/caseys/commerce/remote/json/menu/response/CalorieJson;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/cart/response/RecommendedProductCategoriesJson;",
            ">;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/cart/response/RecommendedProductCategoriesJson;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/cart/response/RecommendedProductJson;->code:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/remote/json/cart/response/RecommendedProductJson;->baseProduct:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/caseys/commerce/remote/json/cart/response/RecommendedProductJson;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/caseys/commerce/remote/json/cart/response/RecommendedProductJson;->productType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/caseys/commerce/remote/json/cart/response/RecommendedProductJson;->price:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/caseys/commerce/remote/json/cart/response/RecommendedProductJson;->images:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/caseys/commerce/remote/json/cart/response/RecommendedProductJson;->isCustomizable:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/caseys/commerce/remote/json/cart/response/RecommendedProductJson;->calorie:Lcom/caseys/commerce/remote/json/menu/response/CalorieJson;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/caseys/commerce/remote/json/cart/response/RecommendedProductJson;->categories:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/caseys/commerce/remote/json/cart/response/RecommendedProductJson;->subcategories:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getBaseProduct()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/cart/response/RecommendedProductJson;->baseProduct:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCalorie()Lcom/caseys/commerce/remote/json/menu/response/CalorieJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/cart/response/RecommendedProductJson;->calorie:Lcom/caseys/commerce/remote/json/menu/response/CalorieJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/cart/response/RecommendedProductCategoriesJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/cart/response/RecommendedProductJson;->categories:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/cart/response/RecommendedProductJson;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/SizedImageSpecJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/cart/response/RecommendedProductJson;->images:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/cart/response/RecommendedProductJson;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/cart/response/RecommendedProductJson;->price:Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductType()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/cart/response/RecommendedProductJson;->productType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubcategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/cart/response/RecommendedProductCategoriesJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/cart/response/RecommendedProductJson;->subcategories:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCustomizable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/cart/response/RecommendedProductJson;->isCustomizable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
