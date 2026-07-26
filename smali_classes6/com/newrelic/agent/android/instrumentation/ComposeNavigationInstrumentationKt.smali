.class public final Lcom/newrelic/agent/android/instrumentation/ComposeNavigationInstrumentationKt;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeNavigationInstrumentation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeNavigationInstrumentation.kt\ncom/newrelic/agent/android/instrumentation/ComposeNavigationInstrumentationKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,66:1\n76#2:67\n*S KotlinDebug\n*F\n+ 1 ComposeNavigationInstrumentation.kt\ncom/newrelic/agent/android/instrumentation/ComposeNavigationInstrumentationKt\n*L\n26#1:67\n*E\n"
.end annotation


# direct methods
.method public static final withNewRelicNavigationListener(Landroidx/navigation/r2;Landroidx/compose/runtime/w;I)Landroidx/navigation/r2;
    .locals 2
    .param p0    # Landroidx/navigation/r2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7002b875

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Landroidx/compose/runtime/w;->e0(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/i3;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroidx/lifecycle/p0;

    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "LocalLifecycleOwner.current.lifecycle"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/ComposeNavigationInstrumentationKt$withNewRelicNavigationListener$1;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lcom/newrelic/agent/android/instrumentation/ComposeNavigationInstrumentationKt$withNewRelicNavigationListener$1;-><init>(Landroidx/navigation/r2;Landroidx/lifecycle/d0;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x48

    .line 37
    .line 38
    invoke-static {p2, p0, v0, p1, v1}, Landroidx/compose/runtime/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Leg/l;Landroidx/compose/runtime/w;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Landroidx/compose/runtime/w;->t0()V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method
