.class public final Lcom/rokt/roktsdk/internal/overlay/lightbox/LightBoxActivity;
.super Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/internal/overlay/lightbox/LightBoxActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/rokt/roktsdk/internal/overlay/lightbox/LightBoxActivity$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final lightBoxParent$delegate:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final widgetParent$delegate:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/internal/overlay/lightbox/LightBoxActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/roktsdk/internal/overlay/lightbox/LightBoxActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/roktsdk/internal/overlay/lightbox/LightBoxActivity;->Companion:Lcom/rokt/roktsdk/internal/overlay/lightbox/LightBoxActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/roktsdk/internal/overlay/lightbox/LightBoxActivity$lightBoxParent$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/rokt/roktsdk/internal/overlay/lightbox/LightBoxActivity$lightBoxParent$2;-><init>(Lcom/rokt/roktsdk/internal/overlay/lightbox/LightBoxActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/rokt/roktsdk/internal/overlay/lightbox/LightBoxActivity;->lightBoxParent$delegate:Lkotlin/k0;

    .line 14
    .line 15
    new-instance v0, Lcom/rokt/roktsdk/internal/overlay/lightbox/LightBoxActivity$widgetParent$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/rokt/roktsdk/internal/overlay/lightbox/LightBoxActivity$widgetParent$2;-><init>(Lcom/rokt/roktsdk/internal/overlay/lightbox/LightBoxActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/rokt/roktsdk/internal/overlay/lightbox/LightBoxActivity;->widgetParent$delegate:Lkotlin/k0;

    .line 25
    .line 26
    return-void
.end method

.method private final getLightBoxParent()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/overlay/lightbox/LightBoxActivity;->lightBoxParent$delegate:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getWidgetParent()Lcom/rokt/roktsdk/internal/overlay/lightbox/OverlayLinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/overlay/lightbox/LightBoxActivity;->widgetParent$delegate:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/rokt/roktsdk/internal/overlay/lightbox/OverlayLinearLayout;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public onConfigurationChange()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/overlay/lightbox/LightBoxActivity;->getLightBoxParent()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/rokt/roktsdk/internal/util/Utils;->INSTANCE:Lcom/rokt/roktsdk/internal/util/Utils;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getOverlayBackgroundColor()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v1, v2, v4, v3, v4}, Lcom/rokt/roktsdk/internal/util/Utils;->parseColorSafely$default(Lcom/rokt/roktsdk/internal/util/Utils;Ljava/util/Map;Landroid/content/Context;ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->isInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x30

    .line 23
    .line 24
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/overlay/lightbox/LightBoxActivity;->getLightBoxParent()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lcom/rokt/roktsdk/internal/util/Utils;->INSTANCE:Lcom/rokt/roktsdk/internal/util/Utils;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getOverlayBackgroundColor()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-static {v2, v3, v4, v5, v4}, Lcom/rokt/roktsdk/internal/util/Utils;->parseColorSafely$default(Lcom/rokt/roktsdk/internal/util/Utils;Ljava/util/Map;Landroid/content/Context;ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    .line 59
    const/4 v3, -0x2

    .line 60
    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getOverlayMargin()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-static {v0, v1, p0}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setMarginDp(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/overlay/lightbox/LightBoxActivity;->getWidgetParent()Lcom/rokt/roktsdk/internal/overlay/lightbox/OverlayLinearLayout;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getOverlayBorderRadius()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0, p0}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->dpToPx(ILandroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move v0, p1

    .line 103
    :goto_0
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getOverlayBorderColor()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v2, v1, v4, v5, v4}, Lcom/rokt/roktsdk/internal/util/Utils;->parseColorSafely$default(Lcom/rokt/roktsdk/internal/util/Utils;Ljava/util/Map;Landroid/content/Context;ILjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getOverlayBorderThickness()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1, p0}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->dpToPx(ILandroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    :cond_2
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/overlay/lightbox/LightBoxActivity;->getWidgetParent()Lcom/rokt/roktsdk/internal/overlay/lightbox/OverlayLinearLayout;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    int-to-float v7, v0

    .line 138
    int-to-float v9, p1

    .line 139
    const/16 v11, 0x8

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-static/range {v6 .. v12}, Lcom/rokt/roktsdk/internal/overlay/lightbox/OverlayLinearLayout;->setCustomParams$default(Lcom/rokt/roktsdk/internal/overlay/lightbox/OverlayLinearLayout;FIFZILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void
.end method

.method public setRootView()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Led/b$g;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "from(this).inflate(R.lay\u2026ac_lightbox, null, false)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->setMRootView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getMRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
