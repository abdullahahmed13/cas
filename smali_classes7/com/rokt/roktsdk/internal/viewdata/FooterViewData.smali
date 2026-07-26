.class public final Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final alignment:I

.field private final backgroundColor:Ljava/util/Map;
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

.field private final navigateButton:Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NavigateButton;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final navigateButtonDivider:Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final partnerPrivacyPolicy:Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final privacyPolicyMargin:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final roktPrivacyPolicy:Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final separator:Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final showPartnerPrivacyPolicy:Z

.field private final showRoktPrivacyPolicy:Z


# direct methods
.method public constructor <init>(ZZLcom/rokt/roktsdk/internal/viewdata/DividerViewData;Ljava/util/Map;Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;ILcom/rokt/roktsdk/internal/viewdata/DividerViewData;Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NavigateButton;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;)V
    .locals 1
    .param p3    # Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NavigateButton;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;",
            "Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;",
            "I",
            "Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;",
            "Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NavigateButton;",
            "Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;",
            ")V"
        }
    .end annotation

    const-string v0, "separator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyPolicyMargin"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;->showRoktPrivacyPolicy:Z

    .line 3
    iput-boolean p2, p0, Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;->showPartnerPrivacyPolicy:Z

    .line 4
    iput-object p3, p0, Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;->separator:Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;

    .line 5
    iput-object p4, p0, Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;->backgroundColor:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;->roktPrivacyPolicy:Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;

    .line 7
    iput-object p6, p0, Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;->partnerPrivacyPolicy:Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;

    .line 8
    iput p7, p0, Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;->alignment:I

    .line 9
    iput-object p8, p0, Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;->navigateButtonDivider:Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;

    .line 10
    iput-object p9, p0, Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;->navigateButton:Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NavigateButton;

    .line 11
    iput-object p10, p0, Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;->privacyPolicyMargin:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/rokt/roktsdk/internal/viewdata/DividerViewData;Ljava/util/Map;Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;ILcom/rokt/roktsdk/internal/viewdata/DividerViewData;Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NavigateButton;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x8

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_2

    move-object p6, v0

    :cond_2
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_3

    move-object p8, v0

    :cond_3
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_4

    move-object p11, p10

    move-object p10, v0

    :goto_0
    move-object p9, p8

    move p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p11, p10

    move-object p10, p9

    goto :goto_0

    .line 12
    :goto_1
    invoke-direct/range {p1 .. p11}, Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;-><init>(ZZLcom/rokt/roktsdk/internal/viewdata/DividerViewData;Ljava/util/Map;Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;ILcom/rokt/roktsdk/internal/viewdata/DividerViewData;Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NavigateButton;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;)V

    return-void
.end method


# virtual methods
.method public final getAlignment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;->alignment:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBackgroundColor()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;->backgroundColor:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavigateButton()Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NavigateButton;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;->navigateButton:Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NavigateButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavigateButtonDivider()Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;->navigateButtonDivider:Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPartnerPrivacyPolicy()Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;->partnerPrivacyPolicy:Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrivacyPolicyMargin()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;->privacyPolicyMargin:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoktPrivacyPolicy()Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;->roktPrivacyPolicy:Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeparator()Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;->separator:Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowPartnerPrivacyPolicy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;->showPartnerPrivacyPolicy:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowRoktPrivacyPolicy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;->showRoktPrivacyPolicy:Z

    .line 2
    .line 3
    return v0
.end method
