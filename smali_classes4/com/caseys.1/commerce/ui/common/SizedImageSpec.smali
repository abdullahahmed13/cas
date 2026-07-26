.class public final Lcom/caseys/commerce/ui/common/SizedImageSpec;
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

.field private final height:I

.field private final imageSpec:Lcom/caseys/commerce/ui/common/e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final width:I


# direct methods
.method public constructor <init>(IILcom/caseys/commerce/ui/common/e;Ljava/lang/String;)V
    .locals 1
    .param p3    # Lcom/caseys/commerce/ui/common/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "imageSpec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/caseys/commerce/ui/common/SizedImageSpec;->width:I

    .line 3
    iput p2, p0, Lcom/caseys/commerce/ui/common/SizedImageSpec;->height:I

    .line 4
    iput-object p3, p0, Lcom/caseys/commerce/ui/common/SizedImageSpec;->imageSpec:Lcom/caseys/commerce/ui/common/e;

    .line 5
    iput-object p4, p0, Lcom/caseys/commerce/ui/common/SizedImageSpec;->altText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/caseys/commerce/ui/common/e;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/ui/common/SizedImageSpec;-><init>(IILcom/caseys/commerce/ui/common/e;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAltText()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/common/SizedImageSpec;->altText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/common/SizedImageSpec;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImageSpec()Lcom/caseys/commerce/ui/common/e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/common/SizedImageSpec;->imageSpec:Lcom/caseys/commerce/ui/common/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/common/SizedImageSpec;->width:I

    .line 2
    .line 3
    return v0
.end method
