.class public final Lcom/caseys/commerce/remote/json/dynamic/response/ImageCardSectionJson;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lx5/a;


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation


# instance fields
.field private final cta:Lcom/caseys/commerce/remote/json/dynamic/response/CtaJson;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final image:Ljava/util/List;
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


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/caseys/commerce/remote/json/dynamic/response/CtaJson;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/remote/json/dynamic/response/CtaJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/SizedImageSpecJson;",
            ">;",
            "Lcom/caseys/commerce/remote/json/dynamic/response/CtaJson;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/dynamic/response/ImageCardSectionJson;->image:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/remote/json/dynamic/response/ImageCardSectionJson;->cta:Lcom/caseys/commerce/remote/json/dynamic/response/CtaJson;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCta()Lcom/caseys/commerce/remote/json/dynamic/response/CtaJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/dynamic/response/ImageCardSectionJson;->cta:Lcom/caseys/commerce/remote/json/dynamic/response/CtaJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage()Ljava/util/List;
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
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/dynamic/response/ImageCardSectionJson;->image:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
