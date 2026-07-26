.class public final Lcom/caseys/commerce/remote/json/menu/response/MenuProductsJson;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation


# instance fields
.field private final alcoholDeliveryErrorMsgForMenu:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final code:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final errorCode:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final errorMessage:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/MenuProductJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/MenuProductJson;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/menu/response/MenuProductsJson;->code:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/remote/json/menu/response/MenuProductsJson;->alcoholDeliveryErrorMsgForMenu:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/caseys/commerce/remote/json/menu/response/MenuProductsJson;->products:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/caseys/commerce/remote/json/menu/response/MenuProductsJson;->errorMessage:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/caseys/commerce/remote/json/menu/response/MenuProductsJson;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    .line 7
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_1

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, v0

    :goto_0
    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/caseys/commerce/remote/json/menu/response/MenuProductsJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAlcoholDeliveryErrorMsgForMenu()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/MenuProductsJson;->alcoholDeliveryErrorMsgForMenu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/MenuProductsJson;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/MenuProductsJson;->errorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/MenuProductsJson;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/MenuProductJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/MenuProductsJson;->products:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
