.class public final Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleWithTextIndicatorViewData;
.super Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CircleWithTextIndicatorViewData"
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

.field private final startIndex:I

.field private final textViewDataSeen:Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final textViewDataUnseen:Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILcom/rokt/roktsdk/internal/viewdata/PageIndicatorLocation;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;Ljava/util/Map;Ljava/util/Map;FLcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;FI)V
    .locals 6
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
    .param p8    # Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;
        .annotation build Lqi/m;
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
            ">;F",
            "Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;",
            "Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;",
            "FI)V"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundSeen"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundUnseen"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData;-><init>(IILcom/rokt/roktsdk/internal/viewdata/PageIndicatorLocation;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p5, p0, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleWithTextIndicatorViewData;->backgroundSeen:Ljava/util/Map;

    .line 5
    iput-object p6, p0, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleWithTextIndicatorViewData;->backgroundUnseen:Ljava/util/Map;

    .line 6
    iput p7, p0, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleWithTextIndicatorViewData;->paddingSize:F

    move-object v1, p8

    .line 7
    iput-object v1, p0, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleWithTextIndicatorViewData;->textViewDataSeen:Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;

    move-object v1, p9

    .line 8
    iput-object v1, p0, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleWithTextIndicatorViewData;->textViewDataUnseen:Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;

    move/from16 v1, p10

    .line 9
    iput v1, p0, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleWithTextIndicatorViewData;->diameter:F

    move/from16 v1, p11

    .line 10
    iput v1, p0, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleWithTextIndicatorViewData;->startIndex:I

    return-void
.end method

.method public synthetic constructor <init>(IILcom/rokt/roktsdk/internal/viewdata/PageIndicatorLocation;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;Ljava/util/Map;Ljava/util/Map;FLcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;FIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorLocation;->BEFORE_OFFER:Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorLocation;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v5, v0

    :goto_1
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    goto :goto_2

    :cond_1
    move-object/from16 v5, p4

    goto :goto_1

    .line 2
    :goto_2
    invoke-direct/range {v1 .. v12}, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleWithTextIndicatorViewData;-><init>(IILcom/rokt/roktsdk/internal/viewdata/PageIndicatorLocation;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;Ljava/util/Map;Ljava/util/Map;FLcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;FI)V

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
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleWithTextIndicatorViewData;->backgroundSeen:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleWithTextIndicatorViewData;->backgroundUnseen:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiameter()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleWithTextIndicatorViewData;->diameter:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPaddingSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleWithTextIndicatorViewData;->paddingSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleWithTextIndicatorViewData;->startIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTextViewDataSeen()Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleWithTextIndicatorViewData;->textViewDataSeen:Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextViewDataUnseen()Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleWithTextIndicatorViewData;->textViewDataUnseen:Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;

    .line 2
    .line 3
    return-object v0
.end method
