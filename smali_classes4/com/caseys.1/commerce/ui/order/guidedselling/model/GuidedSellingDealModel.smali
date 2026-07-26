.class public final Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModel;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation


# instance fields
.field private final dealCode:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final displayStartDate:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final expirationDateFormatted:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final happyHoursExpired:Z

.field private final imageSpec:Lcom/caseys/commerce/ui/common/e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final isDateVisible:Z

.field private final name:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final privateDeal:Ljava/lang/Boolean;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/caseys/commerce/ui/common/e;Ljava/lang/Boolean;)V
    .locals 1
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
    .param p8    # Lcom/caseys/commerce/ui/common/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "dealCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayStartDate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expirationDateFormatted"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageSpec"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModel;->dealCode:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModel;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModel;->description:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModel;->displayStartDate:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModel;->expirationDateFormatted:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModel;->happyHoursExpired:Z

    .line 8
    iput-boolean p7, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModel;->isDateVisible:Z

    .line 9
    iput-object p8, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModel;->imageSpec:Lcom/caseys/commerce/ui/common/e;

    .line 10
    iput-object p9, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModel;->privateDeal:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/caseys/commerce/ui/common/e;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    goto :goto_1

    :cond_0
    move/from16 v7, p6

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {v1 .. v10}, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/caseys/commerce/ui/common/e;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getDealCode()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModel;->dealCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModel;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayStartDate()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModel;->displayStartDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpirationDateFormatted()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModel;->expirationDateFormatted:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHappyHoursExpired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModel;->happyHoursExpired:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getImageSpec()Lcom/caseys/commerce/ui/common/e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModel;->imageSpec:Lcom/caseys/commerce/ui/common/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrivateDeal()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModel;->privateDeal:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isDateVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModel;->isDateVisible:Z

    .line 2
    .line 3
    return v0
.end method
