.class public final Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Embedded;
.super Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Embedded"
.end annotation


# instance fields
.field private final cornerRadius:Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final endMessageViewData:Lcom/rokt/roktsdk/internal/viewdata/EndMessageViewData;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final margin:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final padding:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final targetElement:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/rokt/roktsdk/internal/viewdata/OfferLayoutCode;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/internal/viewdata/UpperViewWithoutFooterViewData;Lcom/rokt/roktsdk/internal/viewdata/EndMessageViewData;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;Ljava/util/List;Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;Ljava/lang/Integer;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Lcom/rokt/roktsdk/internal/viewdata/OfferLayoutCode;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p11    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p12    # Lcom/rokt/roktsdk/internal/viewdata/UpperViewWithoutFooterViewData;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p13    # Lcom/rokt/roktsdk/internal/viewdata/EndMessageViewData;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p14    # Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p15    # Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p17    # Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
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
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/roktsdk/internal/viewdata/UpperViewWithoutFooterViewData;",
            "Lcom/rokt/roktsdk/internal/viewdata/EndMessageViewData;",
            "Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;",
            "Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;",
            "Ljava/util/List<",
            "+",
            "Lcom/rokt/roktsdk/internal/viewdata/OfferViewData;",
            ">;",
            "Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p10

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    const-string v2, "sessionId"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pageInstanceGuid"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "instanceGuid"

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "placementId"

    move-object/from16 v6, p4

    invoke-static {v6, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "token"

    move-object/from16 v7, p5

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionToken"

    move-object/from16 v8, p6

    invoke-static {v8, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "offerLayoutCode"

    move-object/from16 v9, p9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "targetElement"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "backgroundColor"

    move-object/from16 v10, p11

    invoke-static {v10, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "upperViewWithoutFooter"

    move-object/from16 v11, p12

    invoke-static {v11, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "padding"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "margin"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "offers"

    move-object/from16 v12, p16

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "footerViewData"

    move-object/from16 v13, p17

    invoke-static {v13, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-wide/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v14}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/rokt/roktsdk/internal/viewdata/OfferLayoutCode;Ljava/util/Map;Lcom/rokt/roktsdk/internal/viewdata/UpperViewWithoutFooterViewData;Ljava/util/List;Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object v15, v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Embedded;->targetElement:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 3
    iput-object v1, v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Embedded;->endMessageViewData:Lcom/rokt/roktsdk/internal/viewdata/EndMessageViewData;

    move-object/from16 v1, p14

    .line 4
    iput-object v1, v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Embedded;->padding:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    move-object/from16 v1, p15

    .line 5
    iput-object v1, v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Embedded;->margin:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    move-object/from16 v1, p18

    .line 6
    iput-object v1, v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Embedded;->cornerRadius:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getCornerRadius()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Embedded;->cornerRadius:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndMessageViewData()Lcom/rokt/roktsdk/internal/viewdata/EndMessageViewData;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Embedded;->endMessageViewData:Lcom/rokt/roktsdk/internal/viewdata/EndMessageViewData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMargin()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Embedded;->margin:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPadding()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Embedded;->padding:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetElement()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Embedded;->targetElement:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
