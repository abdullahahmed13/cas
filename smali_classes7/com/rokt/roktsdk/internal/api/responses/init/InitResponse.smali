.class public final Lcom/rokt/roktsdk/internal/api/responses/init/InitResponse;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final clientSessionTimeoutMilliseconds:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientSessionTimeoutMilliseconds"
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final clientTimeoutMilliseconds:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientTimeoutMilliseconds"
    .end annotation
.end field

.field private final defaultLaunchDelayMilliseconds:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultLaunchDelayMilliseconds"
    .end annotation
.end field

.field private final fonts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fonts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rokt/roktsdk/internal/api/models/FontItem;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .param p3    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/rokt/roktsdk/internal/api/models/FontItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/rokt/roktsdk/internal/api/responses/init/InitResponse;->defaultLaunchDelayMilliseconds:I

    .line 3
    iput p2, p0, Lcom/rokt/roktsdk/internal/api/responses/init/InitResponse;->clientTimeoutMilliseconds:I

    .line 4
    iput-object p3, p0, Lcom/rokt/roktsdk/internal/api/responses/init/InitResponse;->clientSessionTimeoutMilliseconds:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/rokt/roktsdk/internal/api/responses/init/InitResponse;->fonts:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rokt/roktsdk/internal/api/responses/init/InitResponse;-><init>(IILjava/lang/Integer;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getClientSessionTimeoutMilliseconds()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/api/responses/init/InitResponse;->clientSessionTimeoutMilliseconds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClientTimeoutMilliseconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rokt/roktsdk/internal/api/responses/init/InitResponse;->clientTimeoutMilliseconds:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDefaultLaunchDelayMilliseconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rokt/roktsdk/internal/api/responses/init/InitResponse;->defaultLaunchDelayMilliseconds:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFonts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rokt/roktsdk/internal/api/models/FontItem;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/api/responses/init/InitResponse;->fonts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
