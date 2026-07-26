.class public final Lcom/rokt/roktsdk/internal/overlay/fullscreen/FullScreenActivity;
.super Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/internal/overlay/fullscreen/FullScreenActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/rokt/roktsdk/internal/overlay/fullscreen/FullScreenActivity$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/internal/overlay/fullscreen/FullScreenActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/roktsdk/internal/overlay/fullscreen/FullScreenActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/roktsdk/internal/overlay/fullscreen/FullScreenActivity;->Companion:Lcom/rokt/roktsdk/internal/overlay/fullscreen/FullScreenActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setupStatusBarColour()V
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
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->titleBackgroundColor()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/high16 v2, 0x4000000

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/high16 v2, -0x80000000

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/rokt/roktsdk/internal/util/Utils;->INSTANCE:Lcom/rokt/roktsdk/internal/util/Utils;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v2, v0, v4, v3, v4}, Lcom/rokt/roktsdk/internal/util/Utils;->parseColorSafely$default(Lcom/rokt/roktsdk/internal/util/Utils;Ljava/util/Map;Landroid/content/Context;ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public onConfigurationChange()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/overlay/fullscreen/FullScreenActivity;->setupStatusBarColour()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/overlay/fullscreen/FullScreenActivity;->setupStatusBarColour()V

    .line 5
    .line 6
    .line 7
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
    sget v1, Led/b$g;->b:I

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
    const-string v1, "from(this).inflate(R.lay\u2026t_ac_widget, null, false)"

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
