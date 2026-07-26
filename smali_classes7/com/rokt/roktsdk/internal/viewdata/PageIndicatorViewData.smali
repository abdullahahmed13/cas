.class public abstract Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleIndicatorViewData;,
        Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleWithTextIndicatorViewData;,
        Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$DashesIndicatorViewData;,
        Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$TextIndicatorViewData;
    }
.end annotation


# instance fields
.field private final location:Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorLocation;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final margin:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final seenItems:I

.field private final unseenItems:I


# direct methods
.method private constructor <init>(IILcom/rokt/roktsdk/internal/viewdata/PageIndicatorLocation;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData;->seenItems:I

    .line 4
    iput p2, p0, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData;->unseenItems:I

    .line 5
    iput-object p3, p0, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData;->location:Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorLocation;

    .line 6
    iput-object p4, p0, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData;->margin:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/rokt/roktsdk/internal/viewdata/PageIndicatorLocation;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData;-><init>(IILcom/rokt/roktsdk/internal/viewdata/PageIndicatorLocation;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;)V

    return-void
.end method


# virtual methods
.method public final getLocation()Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorLocation;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData;->location:Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorLocation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMargin()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData;->margin:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeenItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData;->seenItems:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUnseenItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData;->unseenItems:I

    .line 2
    .line 3
    return v0
.end method
