.class public final Lcom/rokt/roktsdk/internal/api/requests/PlacementRequest;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final attributes:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attributes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final pageIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageIdentifier"
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final privacyControl:Lcom/rokt/roktsdk/internal/api/requests/PrivacyControl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privacyControl"
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/internal/api/requests/PrivacyControl;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/roktsdk/internal/api/requests/PrivacyControl;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/roktsdk/internal/api/requests/PrivacyControl;",
            ")V"
        }
    .end annotation

    const-string v0, "pageIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/api/requests/PlacementRequest;->pageIdentifier:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/internal/api/requests/PlacementRequest;->attributes:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/rokt/roktsdk/internal/api/requests/PlacementRequest;->privacyControl:Lcom/rokt/roktsdk/internal/api/requests/PrivacyControl;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/internal/api/requests/PrivacyControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/rokt/roktsdk/internal/api/requests/PlacementRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/internal/api/requests/PrivacyControl;)V

    return-void
.end method


# virtual methods
.method public final getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/api/requests/PlacementRequest;->attributes:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/api/requests/PlacementRequest;->pageIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrivacyControl()Lcom/rokt/roktsdk/internal/api/requests/PrivacyControl;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/api/requests/PlacementRequest;->privacyControl:Lcom/rokt/roktsdk/internal/api/requests/PrivacyControl;

    .line 2
    .line 3
    return-object v0
.end method
