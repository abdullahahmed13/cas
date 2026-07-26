.class public final Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleIndicatorViewData;
.super Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CircleIndicatorViewData"
.end annotation


# instance fields
.field private final backgroundSeen:Ljava/util/Map;
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

.field private final backgroundUnseen:Ljava/util/Map;
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

.field private final diameter:F

.field private final paddingSize:F


# direct methods
.method public constructor <init>(IILcom/rokt/roktsdk/internal/viewdata/PageIndicatorLocation;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;Ljava/util/Map;Ljava/util/Map;FF)V
    .locals 7
    .param p3    # Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorLocation;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorLocation;",
            "Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;FF)V"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundSeen"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundUnseen"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData;-><init>(IILcom/rokt/roktsdk/internal/viewdata/PageIndicatorLocation;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p5, v1, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleIndicatorViewData;->backgroundSeen:Ljava/util/Map;

    .line 5
    iput-object p6, v1, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleIndicatorViewData;->backgroundUnseen:Ljava/util/Map;

    .line 6
    iput p7, v1, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleIndicatorViewData;->paddingSize:F

    .line 7
    iput p8, v1, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleIndicatorViewData;->diameter:F

    return-void
.end method

.method public synthetic constructor <init>(IILcom/rokt/roktsdk/internal/viewdata/PageIndicatorLocation;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;Ljava/util/Map;Ljava/util/Map;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    .line 1
    sget-object p3, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorLocation;->BEFORE_OFFER:Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorLocation;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p9, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleIndicatorViewData;-><init>(IILcom/rokt/roktsdk/internal/viewdata/PageIndicatorLocation;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;Ljava/util/Map;Ljava/util/Map;FF)V

    return-void
.end method


# virtual methods
.method public final getBackgroundSeen()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleIndicatorViewData;->backgroundSeen:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackgroundUnseen()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleIndicatorViewData;->backgroundUnseen:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiameter()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleIndicatorViewData;->diameter:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPaddingSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleIndicatorViewData;->paddingSize:F

    .line 2
    .line 3
    return v0
.end method
