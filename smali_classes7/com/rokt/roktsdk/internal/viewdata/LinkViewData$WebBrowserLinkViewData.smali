.class public final Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;
.super Lcom/rokt/roktsdk/internal/viewdata/LinkViewData;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktsdk/internal/viewdata/LinkViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebBrowserLinkViewData"
.end annotation


# instance fields
.field private final link:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/rokt/roktsdk/internal/viewdata/LinkViewData;-><init>(Ljava/lang/String;Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p3, p0, Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;->link:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;-><init>(Ljava/lang/String;Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getLink()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
