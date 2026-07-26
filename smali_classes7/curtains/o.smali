.class public final Lcurtains/o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Lkotlin/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/o0;->NONE:Lkotlin/o0;

    .line 2
    .line 3
    sget-object v1, Lcurtains/o$c;->f:Lcurtains/o$c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcurtains/o;->a:Lkotlin/k0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroid/view/Window;)Ljava/util/List;
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            ")",
            "Ljava/util/List<",
            "Lcurtains/c;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "$this$keyEventInterceptors"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcurtains/internal/g;->k:Lcurtains/internal/g$c;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcurtains/internal/g$c;->e(Landroid/view/Window;)Lcurtains/internal/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcurtains/internal/h;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final b(Landroid/view/Window;)Ljava/util/List;
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            ")",
            "Ljava/util/List<",
            "Lcurtains/d;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "$this$onContentChangedListeners"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcurtains/internal/g;->k:Lcurtains/internal/g$c;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcurtains/internal/g$c;->e(Landroid/view/Window;)Lcurtains/internal/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcurtains/internal/h;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Landroid/view/Window;)Ljava/util/List;
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            ")",
            "Ljava/util/List<",
            "Lcurtains/j;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "$this$onWindowFocusChangedListeners"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcurtains/internal/g;->k:Lcurtains/internal/g$c;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcurtains/internal/g$c;->e(Landroid/view/Window;)Lcurtains/internal/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcurtains/internal/h;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final d(Landroid/view/View;)Landroid/view/Window;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "$this$phoneWindow"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcurtains/internal/j;->c:Lcurtains/internal/j;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "rootView"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcurtains/internal/j;->e(Landroid/view/View;)Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcurtains/o;->a:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final f(Landroid/view/Window;)Ljava/util/List;
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            ")",
            "Ljava/util/List<",
            "Lcurtains/m;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "$this$touchEventInterceptors"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcurtains/internal/g;->k:Lcurtains/internal/g$c;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcurtains/internal/g$c;->e(Landroid/view/Window;)Lcurtains/internal/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcurtains/internal/h;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final g(Landroid/view/View;)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$windowAttachCount"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/view/b;->a(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final h(Landroid/view/View;)Lcurtains/n;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "$this$windowType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "androidx.compose.ui.window.PopupLayout"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcurtains/n;->POPUP_WINDOW:Lcurtains/n;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object v0, Lcurtains/internal/j;->c:Lcurtains/internal/j;

    .line 30
    .line 31
    const-string v1, "rootView"

    .line 32
    .line 33
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcurtains/internal/j;->b(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object p0, Lcurtains/n;->PHONE_WINDOW:Lcurtains/n;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    move-object p0, v1

    .line 55
    :cond_2
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    sget-object p0, Lcurtains/n;->UNKNOWN:Lcurtains/n;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-virtual {p0}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "Toast"

    .line 67
    .line 68
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    sget-object p0, Lcurtains/n;->TOAST:Lcurtains/n;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    invoke-static {}, Lcurtains/o;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    sget-object p0, Lcurtains/n;->TOOLTIP:Lcurtains/n;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    const-string v0, "TooltipPopup"

    .line 91
    .line 92
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    sget-object p0, Lcurtains/n;->TOOLTIP:Lcurtains/n;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_6
    const-string v0, "title"

    .line 102
    .line 103
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    const/4 v2, 0x2

    .line 108
    const-string v3, "PopupWindow:"

    .line 109
    .line 110
    invoke-static {p0, v3, v0, v2, v1}, Lkotlin/text/y;->C5(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    sget-object p0, Lcurtains/n;->POPUP_WINDOW:Lcurtains/n;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_7
    sget-object p0, Lcurtains/n;->UNKNOWN:Lcurtains/n;

    .line 120
    .line 121
    return-object p0
.end method

.method public static final i(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1
    .param p0    # Landroid/view/Window$Callback;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Lcurtains/internal/g;->k:Lcurtains/internal/g$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcurtains/internal/g$c;->g(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final j(Landroid/view/Window;Leg/l;)V
    .locals 3
    .param p0    # Landroid/view/Window;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "Leg/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$onDecorViewReady"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDecorViewReady"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lcurtains/internal/g;->k:Lcurtains/internal/g$c;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcurtains/internal/g$c;->e(Landroid/view/Window;)Lcurtains/internal/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcurtains/internal/h;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcurtains/o$a;

    .line 32
    .line 33
    invoke-direct {v2, v0, p0, p1}, Lcurtains/o$a;-><init>(Lcurtains/internal/h;Landroid/view/Window;Leg/l;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final k(Landroid/view/Window;Leg/a;)V
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$onNextDraw"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onNextDraw"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcurtains/o$b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcurtains/o$b;-><init>(Leg/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcurtains/o;->j(Landroid/view/Window;Leg/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final l(Landroid/view/Window;JLeg/l;)V
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "J",
            "Leg/l<",
            "-",
            "Landroid/view/FrameMetrics;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$onNextFrameMetrics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onNextFrameMetrics"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcurtains/internal/a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcurtains/internal/a;-><init>(JLeg/l;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcurtains/internal/c;->a()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
