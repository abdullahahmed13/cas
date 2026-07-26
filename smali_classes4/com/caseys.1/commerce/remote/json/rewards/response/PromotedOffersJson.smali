.class public final Lcom/caseys/commerce/remote/json/rewards/response/PromotedOffersJson;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/remote/json/rewards/response/PromotedOffersJson$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/caseys/commerce/remote/json/rewards/response/PromotedOffersJson$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final PROMOTED_OFFERS_CAROUSEL_COMPONENT:Ljava/lang/String; = "CaseysPromotedOffersCarouselComponent"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/rewards/response/PromotedOffersComponentJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/remote/json/rewards/response/PromotedOffersJson$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/remote/json/rewards/response/PromotedOffersJson$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/remote/json/rewards/response/PromotedOffersJson;->Companion:Lcom/caseys/commerce/remote/json/rewards/response/PromotedOffersJson$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/rewards/response/PromotedOffersComponentJson;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/rewards/response/PromotedOffersJson;->components:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/rewards/response/PromotedOffersComponentJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/rewards/response/PromotedOffersJson;->components:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
