.class public abstract Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$BottomSheet;,
        Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Embedded;,
        Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$LightBox;,
        Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Overlay;
    }
.end annotation


# instance fields
.field private final backgroundColor:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final footerViewData:Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final instanceGuid:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final launchDelayMilliseconds:J

.field private final offerLayoutCode:Lcom/rokt/roktsdk/internal/viewdata/OfferLayoutCode;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final offers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rokt/roktsdk/internal/viewdata/OfferViewData;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final pageInstanceGuid:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final placementId:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final sessionToken:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final token:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final upperViewWithoutFooter:Lcom/rokt/roktsdk/internal/viewdata/UpperViewWithoutFooterViewData;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/rokt/roktsdk/internal/viewdata/OfferLayoutCode;Ljava/util/Map;Lcom/rokt/roktsdk/internal/viewdata/UpperViewWithoutFooterViewData;Ljava/util/List;Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/rokt/roktsdk/internal/viewdata/OfferLayoutCode;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/roktsdk/internal/viewdata/UpperViewWithoutFooterViewData;",
            "Ljava/util/List<",
            "+",
            "Lcom/rokt/roktsdk/internal/viewdata/OfferViewData;",
            ">;",
            "Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->sessionId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->pageInstanceGuid:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->instanceGuid:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->placementId:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->token:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->sessionToken:Ljava/lang/String;

    .line 9
    iput-wide p7, p0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->launchDelayMilliseconds:J

    .line 10
    iput-object p9, p0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->offerLayoutCode:Lcom/rokt/roktsdk/internal/viewdata/OfferLayoutCode;

    .line 11
    iput-object p10, p0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->backgroundColor:Ljava/util/Map;

    .line 12
    iput-object p11, p0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->upperViewWithoutFooter:Lcom/rokt/roktsdk/internal/viewdata/UpperViewWithoutFooterViewData;

    .line 13
    iput-object p12, p0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->offers:Ljava/util/List;

    .line 14
    iput-object p13, p0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->footerViewData:Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/rokt/roktsdk/internal/viewdata/OfferLayoutCode;Ljava/util/Map;Lcom/rokt/roktsdk/internal/viewdata/UpperViewWithoutFooterViewData;Ljava/util/List;Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/rokt/roktsdk/internal/viewdata/OfferLayoutCode;Ljava/util/Map;Lcom/rokt/roktsdk/internal/viewdata/UpperViewWithoutFooterViewData;Ljava/util/List;Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;)V

    return-void
.end method


# virtual methods
.method public final getBackgroundColor()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->backgroundColor:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFooterViewData()Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->footerViewData:Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstanceGuid()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->instanceGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLaunchDelayMilliseconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->launchDelayMilliseconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOfferLayoutCode()Lcom/rokt/roktsdk/internal/viewdata/OfferLayoutCode;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->offerLayoutCode:Lcom/rokt/roktsdk/internal/viewdata/OfferLayoutCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOffers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rokt/roktsdk/internal/viewdata/OfferViewData;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->offers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageInstanceGuid()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->pageInstanceGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->placementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionToken()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->sessionToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpperViewWithoutFooter()Lcom/rokt/roktsdk/internal/viewdata/UpperViewWithoutFooterViewData;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->upperViewWithoutFooter:Lcom/rokt/roktsdk/internal/viewdata/UpperViewWithoutFooterViewData;

    .line 2
    .line 3
    return-object v0
.end method
