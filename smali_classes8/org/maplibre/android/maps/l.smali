.class public final Lorg/maplibre/android/maps/l;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/maplibre/android/maps/x;
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/maps/l$a;
    }
.end annotation


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/x;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lorg/maplibre/android/maps/l$a;

.field private f:Lorg/maplibre/android/maps/p;

.field private g:Lorg/maplibre/android/maps/MapView;

.field public h:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/maplibre/android/maps/l;->d:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static V1()Lorg/maplibre/android/maps/l;
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/maps/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/android/maps/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static W1(Lorg/maplibre/android/maps/MapLibreMapOptions;)Lorg/maplibre/android/maps/l;
    .locals 1
    .param p0    # Lorg/maplibre/android/maps/MapLibreMapOptions;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/maps/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/android/maps/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lorg/maplibre/android/utils/h;->a(Lorg/maplibre/android/maps/MapLibreMapOptions;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public U1(Lorg/maplibre/android/maps/x;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/x;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/l;->f:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/maplibre/android/maps/l;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1, v0}, Lorg/maplibre/android/maps/x;->X(Lorg/maplibre/android/maps/p;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public X(Lorg/maplibre/android/maps/p;)V
    .locals 2
    .param p1    # Lorg/maplibre/android/maps/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/l;->f:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/maplibre/android/maps/l;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/maplibre/android/maps/x;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/x;->X(Lorg/maplibre/android/maps/p;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/maplibre/android/maps/l$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/maplibre/android/maps/l$a;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/maplibre/android/maps/l;->e:Lorg/maplibre/android/maps/l$a;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const-string v0, "MapFragment#onCreateView"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lorg/maplibre/android/maps/l;->h:Lcom/newrelic/agent/android/tracing/Trace;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lorg/maplibre/android/maps/MapView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p1, p3}, Lorg/maplibre/android/utils/h;->b(Landroid/content/Context;Landroid/os/Bundle;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-direct {p2, p1, p3}, Lorg/maplibre/android/maps/MapView;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lorg/maplibre/android/maps/l;->g:Lorg/maplibre/android/maps/MapView;

    .line 34
    .line 35
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/l;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/l;->g:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->W()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->u(Landroid/content/Context;Landroid/util/AttributeSet;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lorg/maplibre/android/utils/h;->a(Lorg/maplibre/android/maps/MapLibreMapOptions;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/l;->g:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->S()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/maplibre/android/maps/l;->g:Lorg/maplibre/android/maps/MapView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->X()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/l;->g:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->Y()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/l;->g:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->Z()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/l;->g:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->S()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/maplibre/android/maps/l;->g:Lorg/maplibre/android/maps/MapView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapView;->a0(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/l;->g:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->b0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/l;->g:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->c0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/maplibre/android/maps/l;->g:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lorg/maplibre/android/maps/MapView;->V(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/maplibre/android/maps/l;->g:Lorg/maplibre/android/maps/MapView;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/MapView;->L(Lorg/maplibre/android/maps/x;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/maplibre/android/maps/l;->e:Lorg/maplibre/android/maps/l$a;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lorg/maplibre/android/maps/l;->g:Lorg/maplibre/android/maps/MapView;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lorg/maplibre/android/maps/l$a;->a(Lorg/maplibre/android/maps/MapView;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
