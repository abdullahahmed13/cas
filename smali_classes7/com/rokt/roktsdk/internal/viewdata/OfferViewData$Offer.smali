.class public final Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;
.super Lcom/rokt/roktsdk/internal/viewdata/OfferViewData;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktsdk/internal/viewdata/OfferViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Offer"
.end annotation


# instance fields
.field private final afterOfferContent:Lcom/rokt/roktsdk/internal/viewdata/TextViewData;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final afterOfferContentPadding:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final background:Ljava/util/Map;
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

.field private final beforeOfferContent:Lcom/rokt/roktsdk/internal/viewdata/TextViewData;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final beforeOfferMargin:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final buttonsStacked:Z

.field private final canLoadNextOffer:Z

.field private final confirmationMessage:Lcom/rokt/roktsdk/internal/viewdata/TextViewData;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final confirmationMessageMargin:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final confirmationMessagePadding:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final content:Lcom/rokt/roktsdk/internal/viewdata/TextViewData;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final copy:Lcom/rokt/roktsdk/internal/viewdata/TextViewData;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final creativeInstanceGuid:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final creativeToken:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final disclaimer:Lcom/rokt/roktsdk/internal/viewdata/TextViewData;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final disclaimerMargin:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final imageMargin:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final imageViewData:Lcom/rokt/roktsdk/internal/viewdata/ImageViewData;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final isInLineCopyWithHeading:Z

.field private final negativeButton:Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NegativeButton;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final padding:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final pageIndicatorViewData:Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final positiveButton:Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$PositiveButton;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final positiveButtonFirst:Z

.field private final privacyPolicyButton:Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final singleButton:Z

.field private final termsAndConditionsButton:Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final title:Lcom/rokt/roktsdk/internal/viewdata/TextViewData;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final titleImageViewData:Lcom/rokt/roktsdk/internal/viewdata/TitleImageViewData;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$PositiveButton;Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NegativeButton;Lcom/rokt/roktsdk/internal/viewdata/TextViewData;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;Lcom/rokt/roktsdk/internal/viewdata/TextViewData;Lcom/rokt/roktsdk/internal/viewdata/TextViewData;Lcom/rokt/roktsdk/internal/viewdata/TextViewData;Lcom/rokt/roktsdk/internal/viewdata/TextViewData;Lcom/rokt/roktsdk/internal/viewdata/TextViewData;Lcom/rokt/roktsdk/internal/viewdata/TextViewData;Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData;Lcom/rokt/roktsdk/internal/viewdata/ImageViewData;Ljava/util/Map;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;ZLcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;ZZZLcom/rokt/roktsdk/internal/viewdata/BoundingBox;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;Lcom/rokt/roktsdk/internal/viewdata/TitleImageViewData;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;Z)V
    .locals 4
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
    .param p5    # Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$PositiveButton;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NegativeButton;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Lcom/rokt/roktsdk/internal/viewdata/TextViewData;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Lcom/rokt/roktsdk/internal/viewdata/TextViewData;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Lcom/rokt/roktsdk/internal/viewdata/TextViewData;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p11    # Lcom/rokt/roktsdk/internal/viewdata/TextViewData;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p12    # Lcom/rokt/roktsdk/internal/viewdata/TextViewData;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p13    # Lcom/rokt/roktsdk/internal/viewdata/TextViewData;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p14    # Lcom/rokt/roktsdk/internal/viewdata/TextViewData;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p15    # Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p16    # Lcom/rokt/roktsdk/internal/viewdata/ImageViewData;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p17    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p18    # Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p20    # Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p21    # Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p25    # Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p26    # Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p27    # Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p28    # Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p29    # Lcom/rokt/roktsdk/internal/viewdata/TitleImageViewData;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p30    # Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
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
            "Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$PositiveButton;",
            "Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NegativeButton;",
            "Lcom/rokt/roktsdk/internal/viewdata/TextViewData;",
            "Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;",
            "Lcom/rokt/roktsdk/internal/viewdata/TextViewData;",
            "Lcom/rokt/roktsdk/internal/viewdata/TextViewData;",
            "Lcom/rokt/roktsdk/internal/viewdata/TextViewData;",
            "Lcom/rokt/roktsdk/internal/viewdata/TextViewData;",
            "Lcom/rokt/roktsdk/internal/viewdata/TextViewData;",
            "Lcom/rokt/roktsdk/internal/viewdata/TextViewData;",
            "Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData;",
            "Lcom/rokt/roktsdk/internal/viewdata/ImageViewData;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;",
            "Z",
            "Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;",
            "Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;",
            "ZZZ",
            "Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;",
            "Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;",
            "Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;",
            "Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;",
            "Lcom/rokt/roktsdk/internal/viewdata/TitleImageViewData;",
            "Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p17

    move-object/from16 v1, p18

    move-object/from16 v2, p29

    const-string v3, "instanceGuid"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "token"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "creativeInstanceGuid"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "creativeToken"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "positiveButton"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "background"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "padding"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "titleImageViewData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v3}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p3, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->creativeInstanceGuid:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->creativeToken:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->positiveButton:Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$PositiveButton;

    .line 5
    iput-object p6, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->negativeButton:Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NegativeButton;

    .line 6
    iput-object p7, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->beforeOfferContent:Lcom/rokt/roktsdk/internal/viewdata/TextViewData;

    .line 7
    iput-object p8, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->beforeOfferMargin:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 8
    iput-object p9, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->content:Lcom/rokt/roktsdk/internal/viewdata/TextViewData;

    .line 9
    iput-object p10, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->title:Lcom/rokt/roktsdk/internal/viewdata/TextViewData;

    .line 10
    iput-object p11, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->copy:Lcom/rokt/roktsdk/internal/viewdata/TextViewData;

    move-object/from16 p1, p12

    .line 11
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->confirmationMessage:Lcom/rokt/roktsdk/internal/viewdata/TextViewData;

    move-object/from16 p1, p13

    .line 12
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->afterOfferContent:Lcom/rokt/roktsdk/internal/viewdata/TextViewData;

    move-object/from16 p1, p14

    .line 13
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->disclaimer:Lcom/rokt/roktsdk/internal/viewdata/TextViewData;

    move-object/from16 p1, p15

    .line 14
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->pageIndicatorViewData:Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData;

    move-object/from16 p1, p16

    .line 15
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->imageViewData:Lcom/rokt/roktsdk/internal/viewdata/ImageViewData;

    .line 16
    iput-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->background:Ljava/util/Map;

    .line 17
    iput-object v1, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->padding:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    move/from16 p1, p19

    .line 18
    iput-boolean p1, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->positiveButtonFirst:Z

    move-object/from16 p1, p20

    .line 19
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->termsAndConditionsButton:Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;

    move-object/from16 p1, p21

    .line 20
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->privacyPolicyButton:Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;

    move/from16 p1, p22

    .line 21
    iput-boolean p1, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->buttonsStacked:Z

    move/from16 p1, p23

    .line 22
    iput-boolean p1, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->singleButton:Z

    move/from16 p1, p24

    .line 23
    iput-boolean p1, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->canLoadNextOffer:Z

    move-object/from16 p1, p25

    .line 24
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->confirmationMessagePadding:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    move-object/from16 p1, p26

    .line 25
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->confirmationMessageMargin:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    move-object/from16 p1, p27

    .line 26
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->afterOfferContentPadding:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    move-object/from16 p1, p28

    .line 27
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->disclaimerMargin:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 28
    iput-object v2, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->titleImageViewData:Lcom/rokt/roktsdk/internal/viewdata/TitleImageViewData;

    move-object/from16 p1, p30

    .line 29
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->imageMargin:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    move/from16 p1, p31

    .line 30
    iput-boolean p1, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->isInLineCopyWithHeading:Z

    return-void
.end method


# virtual methods
.method public final getAfterOfferContent()Lcom/rokt/roktsdk/internal/viewdata/TextViewData;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->afterOfferContent:Lcom/rokt/roktsdk/internal/viewdata/TextViewData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAfterOfferContentPadding()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->afterOfferContentPadding:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackground()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->background:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBeforeOfferContent()Lcom/rokt/roktsdk/internal/viewdata/TextViewData;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->beforeOfferContent:Lcom/rokt/roktsdk/internal/viewdata/TextViewData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBeforeOfferMargin()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->beforeOfferMargin:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtonsStacked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->buttonsStacked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCanLoadNextOffer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->canLoadNextOffer:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getConfirmationMessage()Lcom/rokt/roktsdk/internal/viewdata/TextViewData;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->confirmationMessage:Lcom/rokt/roktsdk/internal/viewdata/TextViewData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfirmationMessageMargin()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->confirmationMessageMargin:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfirmationMessagePadding()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->confirmationMessagePadding:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContent()Lcom/rokt/roktsdk/internal/viewdata/TextViewData;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->content:Lcom/rokt/roktsdk/internal/viewdata/TextViewData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCopy()Lcom/rokt/roktsdk/internal/viewdata/TextViewData;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->copy:Lcom/rokt/roktsdk/internal/viewdata/TextViewData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreativeInstanceGuid()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->creativeInstanceGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreativeToken()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->creativeToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisclaimer()Lcom/rokt/roktsdk/internal/viewdata/TextViewData;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->disclaimer:Lcom/rokt/roktsdk/internal/viewdata/TextViewData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisclaimerMargin()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->disclaimerMargin:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageMargin()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->imageMargin:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageViewData()Lcom/rokt/roktsdk/internal/viewdata/ImageViewData;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->imageViewData:Lcom/rokt/roktsdk/internal/viewdata/ImageViewData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNegativeButton()Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NegativeButton;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->negativeButton:Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NegativeButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPadding()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->padding:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageIndicatorViewData()Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->pageIndicatorViewData:Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPositiveButton()Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$PositiveButton;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->positiveButton:Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$PositiveButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPositiveButtonFirst()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->positiveButtonFirst:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPrivacyPolicyButton()Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->privacyPolicyButton:Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSingleButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->singleButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTermsAndConditionsButton()Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->termsAndConditionsButton:Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Lcom/rokt/roktsdk/internal/viewdata/TextViewData;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->title:Lcom/rokt/roktsdk/internal/viewdata/TextViewData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleImageViewData()Lcom/rokt/roktsdk/internal/viewdata/TitleImageViewData;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->titleImageViewData:Lcom/rokt/roktsdk/internal/viewdata/TitleImageViewData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isInLineCopyWithHeading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->isInLineCopyWithHeading:Z

    .line 2
    .line 3
    return v0
.end method
