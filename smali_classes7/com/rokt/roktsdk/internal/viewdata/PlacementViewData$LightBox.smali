.class public final Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$LightBox;
.super Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LightBox"
.end annotation


# instance fields
.field private final title:Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final titleDivider:Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/rokt/roktsdk/internal/viewdata/OfferLayoutCode;Ljava/util/Map;Lcom/rokt/roktsdk/internal/viewdata/UpperViewWithoutFooterViewData;Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;Ljava/util/List;Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;)V
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
    .param p10    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p11    # Lcom/rokt/roktsdk/internal/viewdata/UpperViewWithoutFooterViewData;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p12    # Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p13    # Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p15    # Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;
        .annotation build Lqi/l;
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
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/roktsdk/internal/viewdata/UpperViewWithoutFooterViewData;",
            "Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;",
            "Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;",
            "Ljava/util/List<",
            "+",
            "Lcom/rokt/roktsdk/internal/viewdata/OfferViewData;",
            ">;",
            "Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p12

    .line 2
    .line 3
    move-object/from16 v0, p13

    .line 4
    .line 5
    const-string v1, "sessionId"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "pageInstanceGuid"

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "instanceGuid"

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "placementId"

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "token"

    .line 34
    .line 35
    move-object/from16 v6, p5

    .line 36
    .line 37
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "sessionToken"

    .line 41
    .line 42
    move-object/from16 v7, p6

    .line 43
    .line 44
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "offerLayoutCode"

    .line 48
    .line 49
    move-object/from16 v9, p9

    .line 50
    .line 51
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "backgroundColor"

    .line 55
    .line 56
    move-object/from16 v10, p10

    .line 57
    .line 58
    invoke-static {v10, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "upperViewWithoutFooter"

    .line 62
    .line 63
    move-object/from16 v11, p11

    .line 64
    .line 65
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "title"

    .line 69
    .line 70
    invoke-static {v15, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "titleDivider"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "offers"

    .line 79
    .line 80
    move-object/from16 v12, p14

    .line 81
    .line 82
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "footerViewData"

    .line 86
    .line 87
    move-object/from16 v13, p15

    .line 88
    .line 89
    invoke-static {v13, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    move-object/from16 v0, p0

    .line 94
    .line 95
    move-object v1, v2

    .line 96
    move-object v2, v3

    .line 97
    move-object v3, v4

    .line 98
    move-object v4, v5

    .line 99
    move-object v5, v6

    .line 100
    move-object v6, v7

    .line 101
    move-wide/from16 v7, p7

    .line 102
    .line 103
    invoke-direct/range {v0 .. v14}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/rokt/roktsdk/internal/viewdata/OfferLayoutCode;Ljava/util/Map;Lcom/rokt/roktsdk/internal/viewdata/UpperViewWithoutFooterViewData;Ljava/util/List;Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    iput-object v15, v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$LightBox;->title:Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;

    .line 107
    .line 108
    move-object/from16 v1, p13

    .line 109
    .line 110
    iput-object v1, v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$LightBox;->titleDivider:Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final getTitle()Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$LightBox;->title:Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleDivider()Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$LightBox;->titleDivider:Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;

    .line 2
    .line 3
    return-object v0
.end method
