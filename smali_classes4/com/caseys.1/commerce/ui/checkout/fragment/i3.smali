.class public final Lcom/caseys/commerce/ui/checkout/fragment/i3;
.super Landroidx/fragment/app/m;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/checkout/fragment/i3$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/caseys/commerce/ui/checkout/fragment/i3$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private d:Lcom/caseys/commerce/databinding/eb;

.field private e:Lcom/caseys/commerce/ui/checkout/adapter/a;

.field private f:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

.field public g:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/checkout/fragment/i3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/checkout/fragment/i3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/checkout/fragment/i3;->h:Lcom/caseys/commerce/ui/checkout/fragment/i3$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W1(Lcom/caseys/commerce/ui/checkout/fragment/i3;Lcom/caseys/commerce/data/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/i3;->Y1(Lcom/caseys/commerce/ui/checkout/fragment/i3;Lcom/caseys/commerce/data/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Y1(Lcom/caseys/commerce/ui/checkout/fragment/i3;Lcom/caseys/commerce/data/w;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp6/k;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lp6/k;->G()La7/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, La7/k;->Q()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/caseys/commerce/ui/checkout/fragment/i3;->e:Lcom/caseys/commerce/ui/checkout/adapter/a;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    const-string p0, "instructionsAdapter"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p0, v0

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {p0, p1, v1, v2, v0}, Lcom/caseys/commerce/ui/checkout/adapter/a;->b0(Lcom/caseys/commerce/ui/checkout/adapter/a;Ljava/util/List;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method protected final X1()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/i3;->f:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "checkoutViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "CurbsideInfoDialogFragment#onCreate"

    .line 2
    .line 3
    const-string v1, "CurbsideInfoDialogFragment"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/caseys/commerce/ui/checkout/fragment/i3;->g:Lcom/newrelic/agent/android/tracing/Trace;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroidx/lifecycle/l2;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "requireActivity(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->D:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$b;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$b;->b()Lcom/caseys/commerce/data/u;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;Landroidx/lifecycle/l2$c;)V

    .line 39
    .line 40
    .line 41
    const-class v0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/i3;->f:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 50
    .line 51
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string p2, "CurbsideInfoDialogFragment#onCreateView"

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/i3;->g:Lcom/newrelic/agent/android/tracing/Trace;

    .line 5
    .line 6
    invoke-static {v0, p2, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    invoke-static {p3, p2, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :goto_0
    const-string p2, "inflater"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/caseys/commerce/databinding/eb;->A1(Landroid/view/LayoutInflater;)Lcom/caseys/commerce/databinding/eb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/i3;->d:Lcom/caseys/commerce/databinding/eb;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "binding"

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object p3, p1

    .line 33
    :goto_1
    invoke-virtual {p3}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcom/caseys/commerce/ui/checkout/adapter/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getContext(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v0}, Lcom/caseys/commerce/ui/checkout/adapter/a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/caseys/commerce/ui/checkout/fragment/i3;->e:Lcom/caseys/commerce/ui/checkout/adapter/a;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/caseys/commerce/ui/checkout/fragment/i3;->d:Lcom/caseys/commerce/databinding/eb;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p2, "binding"

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p2, v0

    .line 36
    :cond_0
    iget-object p2, p2, Lcom/caseys/commerce/databinding/eb;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, p1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/i3;->e:Lcom/caseys/commerce/ui/checkout/adapter/a;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const-string p1, "instructionsAdapter"

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v0, p1

    .line 63
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/i3;->X1()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->I()Landroidx/lifecycle/x0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v0, Lcom/caseys/commerce/ui/checkout/fragment/h3;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/checkout/fragment/h3;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/i3;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
