.class public final Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Overlay;
.super Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Overlay"
.end annotation


# instance fields
.field private final borderColor:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final borderThickness:Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final cornerRadius:Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final margin:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final title:Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final titleDivider:Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final transparentBackground:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/rokt/roktsdk/internal/viewdata/OfferLayoutCode;Ljava/util/Map;Lcom/rokt/roktsdk/internal/viewdata/UpperViewWithoutFooterViewData;Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;Ljava/util/List;Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V
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
    .param p16    # Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p17    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p20    # Ljava/util/Map;
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
            "Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p12

    .line 2
    .line 3
    move-object/from16 v0, p13

    .line 4
    .line 5
    move-object/from16 v1, p16

    .line 6
    .line 7
    move-object/from16 v2, p17

    .line 8
    .line 9
    const-string v3, "sessionId"

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "instanceGuid"

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "placementId"

    .line 24
    .line 25
    move-object/from16 v6, p3

    .line 26
    .line 27
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "token"

    .line 31
    .line 32
    move-object/from16 v7, p4

    .line 33
    .line 34
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "sessionToken"

    .line 38
    .line 39
    move-object/from16 v8, p5

    .line 40
    .line 41
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "pageInstanceGuid"

    .line 45
    .line 46
    move-object/from16 v9, p6

    .line 47
    .line 48
    invoke-static {v9, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "offerLayoutCode"

    .line 52
    .line 53
    move-object/from16 v10, p9

    .line 54
    .line 55
    invoke-static {v10, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "backgroundColor"

    .line 59
    .line 60
    move-object/from16 v11, p10

    .line 61
    .line 62
    invoke-static {v11, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "upperViewWithoutFooter"

    .line 66
    .line 67
    move-object/from16 v12, p11

    .line 68
    .line 69
    invoke-static {v12, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "title"

    .line 73
    .line 74
    invoke-static {v15, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "titleDivider"

    .line 78
    .line 79
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "offers"

    .line 83
    .line 84
    move-object/from16 v13, p14

    .line 85
    .line 86
    invoke-static {v13, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "footerViewData"

    .line 90
    .line 91
    move-object/from16 v14, p15

    .line 92
    .line 93
    invoke-static {v14, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "margin"

    .line 97
    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "transparentBackground"

    .line 102
    .line 103
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    move-object v1, v4

    .line 110
    move-object v3, v5

    .line 111
    move-object v4, v6

    .line 112
    move-object v5, v7

    .line 113
    move-object v6, v8

    .line 114
    move-object v2, v9

    .line 115
    move-object v9, v10

    .line 116
    move-object v10, v11

    .line 117
    move-object v11, v12

    .line 118
    move-object v12, v13

    .line 119
    move-wide/from16 v7, p7

    .line 120
    .line 121
    move-object/from16 v13, p15

    .line 122
    .line 123
    invoke-direct/range {v0 .. v14}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/rokt/roktsdk/internal/viewdata/OfferLayoutCode;Ljava/util/Map;Lcom/rokt/roktsdk/internal/viewdata/UpperViewWithoutFooterViewData;Ljava/util/List;Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    iput-object v15, v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Overlay;->title:Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;

    .line 127
    .line 128
    move-object/from16 v1, p13

    .line 129
    .line 130
    iput-object v1, v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Overlay;->titleDivider:Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;

    .line 131
    .line 132
    move-object/from16 v1, p16

    .line 133
    .line 134
    iput-object v1, v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Overlay;->margin:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 135
    .line 136
    move-object/from16 v2, p17

    .line 137
    .line 138
    iput-object v2, v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Overlay;->transparentBackground:Ljava/util/Map;

    .line 139
    .line 140
    move-object/from16 v1, p18

    .line 141
    .line 142
    iput-object v1, v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Overlay;->cornerRadius:Ljava/lang/Integer;

    .line 143
    .line 144
    move-object/from16 v1, p19

    .line 145
    .line 146
    iput-object v1, v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Overlay;->borderThickness:Ljava/lang/Integer;

    .line 147
    .line 148
    move-object/from16 v1, p20

    .line 149
    .line 150
    iput-object v1, v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Overlay;->borderColor:Ljava/util/Map;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final getBorderColor()Ljava/util/Map;
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

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Overlay;->borderColor:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBorderThickness()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Overlay;->borderThickness:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCornerRadius()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Overlay;->cornerRadius:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMargin()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Overlay;->margin:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Overlay;->title:Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleDivider()Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Overlay;->titleDivider:Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransparentBackground()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Overlay;->transparentBackground:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
