.class public final Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation


# instance fields
.field private final altText:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final contentStandardId:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final gtins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final imageUrl:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final linkUrl:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final position:I

.field private final slotId:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/l;
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
    .param p6    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "contentStandardId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gtins"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->altText:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->contentStandardId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->gtins:Ljava/util/List;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->id:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->imageUrl:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->linkUrl:Ljava/lang/String;

    .line 25
    .line 26
    iput p7, p0, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->position:I

    .line 27
    .line 28
    iput-object p8, p0, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->slotId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p9, p0, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->text:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getAltText()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->altText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentStandardId()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->contentStandardId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGtins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->gtins:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinkUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->linkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSlotId()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->slotId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
