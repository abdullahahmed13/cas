.class final Lcom/newrelic/agent/android/instrumentation/MeasureNavigationObserver;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/k0;


# instance fields
.field private final destinationChangedListener:Landroidx/navigation/w0$c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final navController:Landroidx/navigation/w0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/w0;)V
    .locals 1
    .param p1    # Landroidx/navigation/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "navController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/MeasureNavigationObserver;->navController:Landroidx/navigation/w0;

    .line 10
    .line 11
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/MeasureNavigationObserver$destinationChangedListener$1;->INSTANCE:Lcom/newrelic/agent/android/instrumentation/MeasureNavigationObserver$destinationChangedListener$1;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/MeasureNavigationObserver;->destinationChangedListener:Landroidx/navigation/w0$c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/MeasureNavigationObserver;->navController:Landroidx/navigation/w0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/MeasureNavigationObserver;->destinationChangedListener:Landroidx/navigation/w0$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/navigation/w0;->R0(Landroidx/navigation/w0$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/d0$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/d0$a;->ON_RESUME:Landroidx/lifecycle/d0$a;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/newrelic/agent/android/instrumentation/MeasureNavigationObserver;->navController:Landroidx/navigation/w0;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/newrelic/agent/android/instrumentation/MeasureNavigationObserver;->destinationChangedListener:Landroidx/navigation/w0$c;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/navigation/w0;->j(Landroidx/navigation/w0$c;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p1, Landroidx/lifecycle/d0$a;->ON_PAUSE:Landroidx/lifecycle/d0$a;

    .line 24
    .line 25
    if-ne p2, p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/newrelic/agent/android/instrumentation/MeasureNavigationObserver;->navController:Landroidx/navigation/w0;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/newrelic/agent/android/instrumentation/MeasureNavigationObserver;->destinationChangedListener:Landroidx/navigation/w0$c;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/navigation/w0;->R0(Landroidx/navigation/w0$c;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
