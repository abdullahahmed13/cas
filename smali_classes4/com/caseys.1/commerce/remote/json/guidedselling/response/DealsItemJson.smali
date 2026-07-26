.class public final Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemJson;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation


# instance fields
.field private final code:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final dealSequence:Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final displayEndDate:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final displayStartDate:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final happyHoursExpired:Ljava/lang/Boolean;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final image:Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemImageJson;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final isDateVisible:Ljava/lang/Boolean;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final isInStoreDeal:Ljava/lang/Boolean;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final privateDeal:Ljava/lang/Boolean;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemImageJson;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemImageJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemJson;->dealSequence:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemJson;->code:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemJson;->description:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemJson;->displayStartDate:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemJson;->displayEndDate:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemJson;->happyHoursExpired:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemJson;->image:Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemImageJson;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemJson;->isDateVisible:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemJson;->name:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemJson;->privateDeal:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemJson;->isInStoreDeal:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemJson;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDealSequence()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemJson;->dealSequence:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemJson;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayEndDate()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemJson;->displayEndDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayStartDate()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemJson;->displayStartDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHappyHoursExpired()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemJson;->happyHoursExpired:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage()Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemImageJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemJson;->image:Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemImageJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemJson;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrivateDeal()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemJson;->privateDeal:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isDateVisible()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemJson;->isDateVisible:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isInStoreDeal()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/guidedselling/response/DealsItemJson;->isInStoreDeal:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
