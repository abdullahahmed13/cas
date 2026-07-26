.class public Landroidx/activity/l;
.super Landroidx/core/app/m;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/activity/contextaware/a;
.implements Landroidx/lifecycle/p0;
.implements Landroidx/lifecycle/o2;
.implements Landroidx/lifecycle/a0;
.implements Landroidx/savedstate/m;
.implements Landroidx/activity/m0;
.implements Landroidx/activity/result/l;
.implements Landroidx/activity/result/b;
.implements Landroidx/core/content/h0;
.implements Landroidx/core/content/i0;
.implements Landroidx/core/app/k0;
.implements Landroidx/core/app/j0;
.implements Landroidx/core/app/l0;
.implements Landroidx/core/app/n0;
.implements Landroidx/core/view/c0;
.implements Landroidx/activity/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/l$b;,
        Landroidx/activity/l$c;,
        Landroidx/activity/l$d;,
        Landroidx/activity/l$e;,
        Landroidx/activity/l$f;
    }
.end annotation


# static fields
.field private static final ACTIVITY_RESULT_TAG:Ljava/lang/String; = "android:support:activity-result"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final Companion:Landroidx/activity/l$c;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private _viewModelStore:Landroidx/lifecycle/n2;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final activityResultRegistry:Landroidx/activity/result/k;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private contentLayoutId:I
    .annotation build Landroidx/annotation/j0;
    .end annotation
.end field

.field private final contextAwareHelper:Landroidx/activity/contextaware/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final defaultViewModelProviderFactory$delegate:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private dispatchingOnMultiWindowModeChanged:Z

.field private dispatchingOnPictureInPictureModeChanged:Z

.field private final fullyDrawnReporter$delegate:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final menuHostHelper:Landroidx/core/view/f0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final onBackPressedDispatcher$delegate:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/util/e<",
            "Landroid/content/res/Configuration;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/util/e<",
            "Landroidx/core/app/t;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/util/e<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/util/e<",
            "Landroidx/core/app/r0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/util/e<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final reportFullyDrawnExecutor:Landroidx/activity/l$e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final savedStateRegistryController:Landroidx/savedstate/l;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/l$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/activity/l$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/activity/l;->Companion:Landroidx/activity/l$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/core/app/m;-><init>()V

    .line 2
    new-instance v0, Landroidx/activity/contextaware/b;

    invoke-direct {v0}, Landroidx/activity/contextaware/b;-><init>()V

    iput-object v0, p0, Landroidx/activity/l;->contextAwareHelper:Landroidx/activity/contextaware/b;

    .line 3
    new-instance v0, Landroidx/core/view/f0;

    new-instance v1, Landroidx/activity/f;

    invoke-direct {v1, p0}, Landroidx/activity/f;-><init>(Landroidx/activity/l;)V

    invoke-direct {v0, v1}, Landroidx/core/view/f0;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/l;->menuHostHelper:Landroidx/core/view/f0;

    .line 4
    sget-object v0, Landroidx/savedstate/l;->c:Landroidx/savedstate/l$a;

    invoke-virtual {v0, p0}, Landroidx/savedstate/l$a;->b(Landroidx/savedstate/m;)Landroidx/savedstate/l;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/l;->savedStateRegistryController:Landroidx/savedstate/l;

    .line 5
    invoke-direct {p0}, Landroidx/activity/l;->T()Landroidx/activity/l$e;

    move-result-object v1

    iput-object v1, p0, Landroidx/activity/l;->reportFullyDrawnExecutor:Landroidx/activity/l$e;

    .line 6
    new-instance v1, Landroidx/activity/l$i;

    invoke-direct {v1, p0}, Landroidx/activity/l$i;-><init>(Landroidx/activity/l;)V

    invoke-static {v1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    move-result-object v1

    iput-object v1, p0, Landroidx/activity/l;->fullyDrawnReporter$delegate:Lkotlin/k0;

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Landroidx/activity/l;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance v1, Landroidx/activity/l$g;

    invoke-direct {v1, p0}, Landroidx/activity/l$g;-><init>(Landroidx/activity/l;)V

    iput-object v1, p0, Landroidx/activity/l;->activityResultRegistry:Landroidx/activity/result/k;

    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/l;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/l;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/l;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/l;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/l;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/l;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {p0}, Landroidx/activity/l;->getLifecycle()Landroidx/lifecycle/d0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/activity/l;->getLifecycle()Landroidx/lifecycle/d0;

    move-result-object v1

    new-instance v2, Landroidx/activity/g;

    invoke-direct {v2, p0}, Landroidx/activity/g;-><init>(Landroidx/activity/l;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/o0;)V

    .line 17
    invoke-virtual {p0}, Landroidx/activity/l;->getLifecycle()Landroidx/lifecycle/d0;

    move-result-object v1

    new-instance v2, Landroidx/activity/h;

    invoke-direct {v2, p0}, Landroidx/activity/h;-><init>(Landroidx/activity/l;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/o0;)V

    .line 18
    invoke-virtual {p0}, Landroidx/activity/l;->getLifecycle()Landroidx/lifecycle/d0;

    move-result-object v1

    new-instance v2, Landroidx/activity/l$a;

    invoke-direct {v2, p0}, Landroidx/activity/l$a;-><init>(Landroidx/activity/l;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/o0;)V

    .line 19
    invoke-virtual {v0}, Landroidx/savedstate/l;->c()V

    .line 20
    invoke-static {p0}, Landroidx/lifecycle/q1;->c(Landroidx/savedstate/m;)V

    .line 21
    invoke-virtual {p0}, Landroidx/activity/l;->getSavedStateRegistry()Landroidx/savedstate/j;

    move-result-object v0

    new-instance v1, Landroidx/activity/i;

    invoke-direct {v1, p0}, Landroidx/activity/i;-><init>(Landroidx/activity/l;)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/j;->d(Ljava/lang/String;Landroidx/savedstate/j$b;)V

    .line 22
    new-instance v0, Landroidx/activity/j;

    invoke-direct {v0, p0}, Landroidx/activity/j;-><init>(Landroidx/activity/l;)V

    invoke-virtual {p0, v0}, Landroidx/activity/l;->addOnContextAvailableListener(Landroidx/activity/contextaware/d;)V

    .line 23
    new-instance v0, Landroidx/activity/l$h;

    invoke-direct {v0, p0}, Landroidx/activity/l$h;-><init>(Landroidx/activity/l;)V

    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/l;->defaultViewModelProviderFactory$delegate:Lkotlin/k0;

    .line 24
    new-instance v0, Landroidx/activity/l$j;

    invoke-direct {v0, p0}, Landroidx/activity/l$j;-><init>(Landroidx/activity/l;)V

    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/l;->onBackPressedDispatcher$delegate:Lkotlin/k0;

    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o;
    .end annotation

    .line 26
    invoke-direct {p0}, Landroidx/activity/l;-><init>()V

    .line 27
    iput p1, p0, Landroidx/activity/l;->contentLayoutId:I

    return-void
.end method

.method public static synthetic D(Landroidx/activity/j0;Landroidx/activity/l;Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/activity/l;->R(Landroidx/activity/j0;Landroidx/activity/l;Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Landroidx/activity/l;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/activity/l;->P(Landroidx/activity/l;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Landroidx/activity/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/l;->X(Landroidx/activity/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Landroidx/activity/l;Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/activity/l;->K(Landroidx/activity/l;Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Landroidx/activity/l;Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/activity/l;->L(Landroidx/activity/l;Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Landroidx/activity/l;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/l;->N(Landroidx/activity/l;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final K(Landroidx/activity/l;Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<anonymous parameter 0>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "event"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/lifecycle/d0$a;->ON_STOP:Landroidx/lifecycle/d0$a;

    .line 17
    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private static final L(Landroidx/activity/l;Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<anonymous parameter 0>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "event"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/lifecycle/d0$a;->ON_DESTROY:Landroidx/lifecycle/d0$a;

    .line 17
    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/activity/l;->contextAwareHelper:Landroidx/activity/contextaware/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/activity/contextaware/b;->b()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/activity/l;->getViewModelStore()Landroidx/lifecycle/n2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/lifecycle/n2;->a()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Landroidx/activity/l;->reportFullyDrawnExecutor:Landroidx/activity/l$e;

    .line 39
    .line 40
    invoke-interface {p0}, Landroidx/activity/l$e;->R3()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private static final N(Landroidx/activity/l;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/activity/l;->activityResultRegistry:Landroidx/activity/result/k;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/activity/result/k;->k(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static final P(Landroidx/activity/l;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/activity/l;->getSavedStateRegistry()Landroidx/savedstate/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "android:support:activity-result"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/savedstate/j;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/activity/l;->activityResultRegistry:Landroidx/activity/result/k;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/activity/result/k;->j(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final Q(Landroidx/activity/j0;)V
    .locals 2
    .annotation build Landroidx/annotation/x0;
        value = 0x21
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/activity/l;->getLifecycle()Landroidx/lifecycle/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/activity/k;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Landroidx/activity/k;-><init>(Landroidx/activity/j0;Landroidx/activity/l;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/o0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final R(Landroidx/activity/j0;Landroidx/activity/l;Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;)V
    .locals 1

    .line 1
    const-string v0, "$dispatcher"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<anonymous parameter 0>"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "event"

    .line 17
    .line 18
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Landroidx/lifecycle/d0$a;->ON_CREATE:Landroidx/lifecycle/d0$a;

    .line 22
    .line 23
    if-ne p3, p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Landroidx/activity/l$b;->a:Landroidx/activity/l$b;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroidx/activity/l$b;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/activity/j0;->s(Landroid/window/OnBackInvokedDispatcher;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final T()Landroidx/activity/l$e;
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/l$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/activity/l$f;-><init>(Landroidx/activity/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/l;->_viewModelStore:Landroidx/lifecycle/n2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/activity/l$d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/activity/l$d;->b()Landroidx/lifecycle/n2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/activity/l;->_viewModelStore:Landroidx/lifecycle/n2;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/activity/l;->_viewModelStore:Landroidx/lifecycle/n2;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/n2;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/lifecycle/n2;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/activity/l;->_viewModelStore:Landroidx/lifecycle/n2;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private static synthetic W()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final X(Landroidx/activity/l;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/activity/l;->invalidateMenu()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$addObserverForBackInvoker(Landroidx/activity/l;Landroidx/activity/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/l;->Q(Landroidx/activity/j0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ensureViewModelStore(Landroidx/activity/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/l;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getReportFullyDrawnExecutor$p(Landroidx/activity/l;)Landroidx/activity/l$e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/l;->reportFullyDrawnExecutor:Landroidx/activity/l$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onBackPressed$s1027565324(Landroidx/activity/l;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getOnBackPressedDispatcher$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/activity/l;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/l;->reportFullyDrawnExecutor:Landroidx/activity/l$e;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "window.decorView"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/activity/l$e;->O1(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/i0;)V
    .locals 1
    .param p1    # Landroidx/core/view/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/activity/l;->menuHostHelper:Landroidx/core/view/f0;

    invoke-virtual {v0, p1}, Landroidx/core/view/f0;->c(Landroidx/core/view/i0;)V

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/i0;Landroidx/lifecycle/p0;)V
    .locals 1
    .param p1    # Landroidx/core/view/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/activity/l;->menuHostHelper:Landroidx/core/view/f0;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/f0;->d(Landroidx/core/view/i0;Landroidx/lifecycle/p0;)V

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/i0;Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$b;)V
    .locals 1
    .param p1    # Landroidx/core/view/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/d0$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/activity/l;->menuHostHelper:Landroidx/core/view/f0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/f0;->e(Landroidx/core/view/i0;Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$b;)V

    return-void
.end method

.method public final addOnConfigurationChangedListener(Landroidx/core/util/e;)V
    .locals 1
    .param p1    # Landroidx/core/util/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/l;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOnContextAvailableListener(Landroidx/activity/contextaware/d;)V
    .locals 1
    .param p1    # Landroidx/activity/contextaware/d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/l;->contextAwareHelper:Landroidx/activity/contextaware/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/activity/contextaware/b;->a(Landroidx/activity/contextaware/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Landroidx/core/util/e;)V
    .locals 1
    .param p1    # Landroidx/core/util/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Landroidx/core/app/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/l;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOnNewIntentListener(Landroidx/core/util/e;)V
    .locals 1
    .param p1    # Landroidx/core/util/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/l;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Landroidx/core/util/e;)V
    .locals 1
    .param p1    # Landroidx/core/util/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Landroidx/core/app/r0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/l;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOnTrimMemoryListener(Landroidx/core/util/e;)V
    .locals 1
    .param p1    # Landroidx/core/util/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/l;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOnUserLeaveHintListener(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/l;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getActivityResultRegistry()Landroidx/activity/result/k;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/l;->activityResultRegistry:Landroidx/activity/result/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Ld3/a;
    .locals 5
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ld3/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, v2}, Ld3/f;-><init>(Ld3/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Landroidx/lifecycle/l2$a;->h:Ld3/a$c;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "application"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Ld3/f;->c(Ld3/a$c;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v1, Landroidx/lifecycle/q1;->c:Ld3/a$c;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Ld3/f;->c(Ld3/a$c;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Landroidx/lifecycle/q1;->d:Ld3/a$c;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Ld3/f;->c(Ld3/a$c;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    if-eqz v2, :cond_2

    .line 49
    .line 50
    sget-object v1, Landroidx/lifecycle/q1;->e:Ld3/a$c;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ld3/f;->c(Ld3/a$c;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/l2$c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/l;->defaultViewModelProviderFactory$delegate:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/l2$c;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFullyDrawnReporter()Landroidx/activity/e0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/l;->fullyDrawnReporter$delegate:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/activity/e0;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lkotlin/o;
        message = "Use a {@link androidx.lifecycle.ViewModel} to store non config state."
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/activity/l$d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/activity/l$d;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/d0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/core/app/m;->getLifecycle()Landroidx/lifecycle/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/j0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/l;->onBackPressedDispatcher$delegate:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/activity/j0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/j;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/l;->savedStateRegistryController:Landroidx/savedstate/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/savedstate/l;->b()Landroidx/savedstate/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/n2;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/activity/l;->V()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/activity/l;->_viewModelStore:Landroidx/lifecycle/n2;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public initializeViewTreeOwners()V
    .locals 2
    .annotation build Landroidx/annotation/i;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "window.decorView"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Landroidx/lifecycle/p2;->b(Landroid/view/View;Landroidx/lifecycle/p0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Landroidx/lifecycle/r2;->b(Landroid/view/View;Landroidx/lifecycle/o2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0}, Landroidx/savedstate/r;->b(Landroid/view/View;Landroidx/savedstate/m;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p0}, Landroidx/activity/t0;->b(Landroid/view/View;Landroidx/activity/m0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0}, Landroidx/activity/s0;->b(Landroid/view/View;Landroidx/activity/g0;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public invalidateMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      with the appropriate {@link ActivityResultContract} and handling the result in the\n      {@link ActivityResultCallback#onActivityResult(Object) callback}."
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/l;->activityResultRegistry:Landroidx/activity/result/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/k;->e(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "This method has been deprecated in favor of using the\n      {@link OnBackPressedDispatcher} via {@link #getOnBackPressedDispatcher()}.\n      The OnBackPressedDispatcher controls how back button events are dispatched\n      to one or more {@link OnBackPressedCallback} objects."
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/activity/l;->getOnBackPressedDispatcher()Landroidx/activity/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/activity/j0;->p()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/activity/l;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/core/util/e;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/activity/l;->savedStateRegistryController:Landroidx/savedstate/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/savedstate/l;->d(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/l;->contextAwareHelper:Landroidx/activity/contextaware/b;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/activity/contextaware/b;->c(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/core/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Landroidx/lifecycle/m1;->e:Landroidx/lifecycle/m1$b;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/m1$b;->d(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Landroidx/activity/l;->contentLayoutId:I

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/activity/l;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1
    .param p2    # Landroid/view/Menu;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/activity/l;->menuHostHelper:Landroidx/core/view/f0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, p2, v0}, Landroidx/core/view/f0;->f(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/activity/l;->menuHostHelper:Landroidx/core/view/f0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/core/view/f0;->h(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "Deprecated in android.app.Activity"
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/activity/l;->dispatchingOnMultiWindowModeChanged:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/activity/l;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/e;

    .line 3
    new-instance v2, Landroidx/core/app/t;

    invoke-direct {v2, p1}, Landroidx/core/app/t;-><init>(Z)V

    invoke-interface {v1, v2}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        api = 0x1a
    .end annotation

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/activity/l;->dispatchingOnMultiWindowModeChanged:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Landroidx/activity/l;->dispatchingOnMultiWindowModeChanged:Z

    .line 7
    iget-object v0, p0, Landroidx/activity/l;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/e;

    .line 8
    new-instance v2, Landroidx/core/app/t;

    invoke-direct {v2, p1, p2}, Landroidx/core/app/t;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    iput-boolean v0, p0, Landroidx/activity/l;->dispatchingOnMultiWindowModeChanged:Z

    throw p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/activity/l;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/core/util/e;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1
    .param p2    # Landroid/view/Menu;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/l;->menuHostHelper:Landroidx/core/view/f0;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/core/view/f0;->g(Landroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "Deprecated in android.app.Activity"
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/activity/l;->dispatchingOnPictureInPictureModeChanged:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/activity/l;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/e;

    .line 3
    new-instance v2, Landroidx/core/app/r0;

    invoke-direct {v2, p1}, Landroidx/core/app/r0;-><init>(Z)V

    invoke-interface {v1, v2}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        api = 0x1a
    .end annotation

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/activity/l;->dispatchingOnPictureInPictureModeChanged:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Landroidx/activity/l;->dispatchingOnPictureInPictureModeChanged:Z

    .line 7
    iget-object v0, p0, Landroidx/activity/l;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/e;

    .line 8
    new-instance v2, Landroidx/core/app/r0;

    invoke-direct {v2, p1, p2}, Landroidx/core/app/r0;-><init>(ZLandroid/content/res/Configuration;)V

    .line 9
    invoke-interface {v1, v2}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 10
    iput-boolean v0, p0, Landroidx/activity/l;->dispatchingOnPictureInPictureModeChanged:Z

    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroid/view/Menu;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/activity/l;->menuHostHelper:Landroidx/core/view/f0;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroidx/core/view/f0;->i(Landroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)} passing\n      in a {@link RequestMultiplePermissions} object for the {@link ActivityResultContract} and\n      handling the result in the {@link ActivityResultCallback#onActivityResult(Object) callback}."
    .end annotation

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/activity/l;->activityResultRegistry:Landroidx/activity/result/k;

    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 25
    .line 26
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-virtual {v0, p1, v2, v1}, Landroidx/activity/result/k;->e(IILandroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lkotlin/o;
        message = "Use a {@link androidx.lifecycle.ViewModel} to store non config state."
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/activity/l;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/activity/l;->_viewModelStore:Landroidx/lifecycle/n2;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/activity/l$d;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/activity/l$d;->b()Landroidx/lifecycle/n2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v2, Landroidx/activity/l$d;

    .line 28
    .line 29
    invoke-direct {v2}, Landroidx/activity/l$d;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroidx/activity/l$d;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroidx/activity/l$d;->d(Landroidx/lifecycle/n2;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/activity/l;->getLifecycle()Landroidx/lifecycle/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroidx/lifecycle/r0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/activity/l;->getLifecycle()Landroidx/lifecycle/d0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroidx/lifecycle/r0;

    .line 24
    .line 25
    sget-object v1, Landroidx/lifecycle/d0$b;->CREATED:Landroidx/lifecycle/d0$b;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/r0;->v(Landroidx/lifecycle/d0$b;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/activity/l;->savedStateRegistryController:Landroidx/savedstate/l;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/savedstate/l;->e(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/l;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/core/util/e;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 2
    .annotation build Landroidx/annotation/i;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/l;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/l;->contextAwareHelper:Landroidx/activity/contextaware/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/contextaware/b;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final registerForActivityResult(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;
    .locals 1
    .param p1    # Lb/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a<",
            "TI;TO;>;",
            "Landroidx/activity/result/a<",
            "TO;>;)",
            "Landroidx/activity/result/h<",
            "TI;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    const-string v0, "contract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/activity/l;->activityResultRegistry:Landroidx/activity/result/k;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/activity/l;->registerForActivityResult(Lb/a;Landroidx/activity/result/k;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    move-result-object p1

    return-object p1
.end method

.method public final registerForActivityResult(Lb/a;Landroidx/activity/result/k;Landroidx/activity/result/a;)Landroidx/activity/result/h;
    .locals 2
    .param p1    # Lb/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/activity/result/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a<",
            "TI;TO;>;",
            "Landroidx/activity/result/k;",
            "Landroidx/activity/result/a<",
            "TO;>;)",
            "Landroidx/activity/result/h<",
            "TI;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    const-string v0, "contract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity_rq#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/activity/l;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0, p0, p1, p3}, Landroidx/activity/result/k;->l(Ljava/lang/String;Landroidx/lifecycle/p0;Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    move-result-object p1

    return-object p1
.end method

.method public removeMenuProvider(Landroidx/core/view/i0;)V
    .locals 1
    .param p1    # Landroidx/core/view/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/l;->menuHostHelper:Landroidx/core/view/f0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/core/view/f0;->j(Landroidx/core/view/i0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Landroidx/core/util/e;)V
    .locals 1
    .param p1    # Landroidx/core/util/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/l;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnContextAvailableListener(Landroidx/activity/contextaware/d;)V
    .locals 1
    .param p1    # Landroidx/activity/contextaware/d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/l;->contextAwareHelper:Landroidx/activity/contextaware/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/activity/contextaware/b;->e(Landroidx/activity/contextaware/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Landroidx/core/util/e;)V
    .locals 1
    .param p1    # Landroidx/core/util/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Landroidx/core/app/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/l;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnNewIntentListener(Landroidx/core/util/e;)V
    .locals 1
    .param p1    # Landroidx/core/util/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/l;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Landroidx/core/util/e;)V
    .locals 1
    .param p1    # Landroidx/core/util/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Landroidx/core/app/r0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/l;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnTrimMemoryListener(Landroidx/core/util/e;)V
    .locals 1
    .param p1    # Landroidx/core/util/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/l;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnUserLeaveHintListener(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/l;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public reportFullyDrawn()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/tracing/b;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/tracing/b;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/activity/l;->getFullyDrawnReporter()Landroidx/activity/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/activity/e0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/tracing/b;->f()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-static {}, Landroidx/tracing/b;->f()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public setContentView(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/activity/l;->initializeViewTreeOwners()V

    .line 2
    iget-object v0, p0, Landroidx/activity/l;->reportFullyDrawnExecutor:Landroidx/activity/l$e;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/activity/l$e;->O1(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Landroidx/activity/l;->initializeViewTreeOwners()V

    .line 5
    iget-object v0, p0, Landroidx/activity/l;->reportFullyDrawnExecutor:Landroidx/activity/l$e;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/activity/l$e;->O1(Landroid/view/View;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 7
    invoke-virtual {p0}, Landroidx/activity/l;->initializeViewTreeOwners()V

    .line 8
    iget-object v0, p0, Landroidx/activity/l;->reportFullyDrawnExecutor:Landroidx/activity/l$e;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/activity/l$e;->O1(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartActivityForResult} object for the {@link ActivityResultContract}."
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartActivityForResult} object for the {@link ActivityResultContract}."
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1
    .param p1    # Landroid/content/IntentSender;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartIntentSenderForResult} object for the\n      {@link ActivityResultContract}."
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/IntentSender;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartIntentSenderForResult} object for the\n      {@link ActivityResultContract}."
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
