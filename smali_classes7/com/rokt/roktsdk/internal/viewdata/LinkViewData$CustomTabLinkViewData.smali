.class public final Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$CustomTabLinkViewData;
.super Lcom/rokt/roktsdk/internal/viewdata/LinkViewData;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktsdk/internal/viewdata/LinkViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomTabLinkViewData"
.end annotation


# instance fields
.field private final linkLaunchViewData:Lcom/rokt/roktsdk/internal/viewdata/LinkLaunchViewData;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;Lcom/rokt/roktsdk/internal/viewdata/LinkLaunchViewData;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/roktsdk/internal/viewdata/LinkLaunchViewData;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textStyleViewData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "linkLaunchViewData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/rokt/roktsdk/internal/viewdata/LinkViewData;-><init>(Ljava/lang/String;Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$CustomTabLinkViewData;->linkLaunchViewData:Lcom/rokt/roktsdk/internal/viewdata/LinkLaunchViewData;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getLinkLaunchViewData()Lcom/rokt/roktsdk/internal/viewdata/LinkLaunchViewData;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$CustomTabLinkViewData;->linkLaunchViewData:Lcom/rokt/roktsdk/internal/viewdata/LinkLaunchViewData;

    .line 2
    .line 3
    return-object v0
.end method
