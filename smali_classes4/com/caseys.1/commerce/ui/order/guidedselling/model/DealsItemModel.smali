.class public final Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation


# instance fields
.field private final code:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final dealSequence:I

.field private final description:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final displayEndDate:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final displayStartDate:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final happyHoursExpired:Z

.field private final image:Lcom/caseys/commerce/ui/order/guidedselling/model/DealsImageModel;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final isDateVisible:Z

.field private final isInStoreDeal:Z

.field private final isViewAllItem:Z

.field private final name:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final privateDeal:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/caseys/commerce/ui/order/guidedselling/model/DealsImageModel;ZLjava/lang/String;ZZZ)V
    .locals 1
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
    .param p7    # Lcom/caseys/commerce/ui/order/guidedselling/model/DealsImageModel;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "description"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "displayStartDate"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "displayEndDate"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "image"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "name"

    .line 27
    .line 28
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;->dealSequence:I

    .line 35
    .line 36
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;->code:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;->description:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;->displayStartDate:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;->displayEndDate:Ljava/lang/String;

    .line 43
    .line 44
    iput-boolean p6, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;->happyHoursExpired:Z

    .line 45
    .line 46
    iput-object p7, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;->image:Lcom/caseys/commerce/ui/order/guidedselling/model/DealsImageModel;

    .line 47
    .line 48
    iput-boolean p8, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;->isDateVisible:Z

    .line 49
    .line 50
    iput-object p9, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;->name:Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean p10, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;->privateDeal:Z

    .line 53
    .line 54
    iput-boolean p11, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;->isViewAllItem:Z

    .line 55
    .line 56
    iput-boolean p12, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;->isInStoreDeal:Z

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDealSequence()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;->dealSequence:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayEndDate()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;->displayEndDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayStartDate()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;->displayStartDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHappyHoursExpired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;->happyHoursExpired:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getImage()Lcom/caseys/commerce/ui/order/guidedselling/model/DealsImageModel;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;->image:Lcom/caseys/commerce/ui/order/guidedselling/model/DealsImageModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrivateDeal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;->privateDeal:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDateVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;->isDateVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isInStoreDeal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;->isInStoreDeal:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isViewAllItem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;->isViewAllItem:Z

    .line 2
    .line 3
    return v0
.end method
