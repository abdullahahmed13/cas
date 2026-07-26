.class public abstract Lcom/rokt/roktsdk/internal/viewdata/LinkViewData;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$CustomTabLinkViewData;,
        Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;
    }
.end annotation


# instance fields
.field private final text:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final textStyleViewData:Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/viewdata/LinkViewData;->text:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/rokt/roktsdk/internal/viewdata/LinkViewData;->textStyleViewData:Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktsdk/internal/viewdata/LinkViewData;-><init>(Ljava/lang/String;Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;)V

    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/LinkViewData;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextStyleViewData()Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/LinkViewData;->textStyleViewData:Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;

    .line 2
    .line 3
    return-object v0
.end method
