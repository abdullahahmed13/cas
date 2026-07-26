.class final Lcom/newrelic/agent/android/instrumentation/ComposeNavigationInstrumentationKt$withNewRelicNavigationListener$1;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/instrumentation/ComposeNavigationInstrumentationKt;->withNewRelicNavigationListener(Landroidx/navigation/r2;Landroidx/compose/runtime/w;I)Landroidx/navigation/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/runtime/b1;",
        "Landroidx/compose/runtime/a1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeNavigationInstrumentation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeNavigationInstrumentation.kt\ncom/newrelic/agent/android/instrumentation/ComposeNavigationInstrumentationKt$withNewRelicNavigationListener$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,66:1\n62#2,5:67\n*S KotlinDebug\n*F\n+ 1 ComposeNavigationInstrumentation.kt\ncom/newrelic/agent/android/instrumentation/ComposeNavigationInstrumentationKt$withNewRelicNavigationListener$1\n*L\n33#1:67,5\n*E\n"
.end annotation


# instance fields
.field final synthetic $lifecycle:Landroidx/lifecycle/d0;

.field final synthetic $this_withNewRelicNavigationListener:Landroidx/navigation/r2;


# direct methods
.method constructor <init>(Landroidx/navigation/r2;Landroidx/lifecycle/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/ComposeNavigationInstrumentationKt$withNewRelicNavigationListener$1;->$this_withNewRelicNavigationListener:Landroidx/navigation/r2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/newrelic/agent/android/instrumentation/ComposeNavigationInstrumentationKt$withNewRelicNavigationListener$1;->$lifecycle:Landroidx/lifecycle/d0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;
    .locals 2
    .param p1    # Landroidx/compose/runtime/b1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/newrelic/agent/android/instrumentation/MeasureNavigationObserver;

    .line 3
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/ComposeNavigationInstrumentationKt$withNewRelicNavigationListener$1;->$this_withNewRelicNavigationListener:Landroidx/navigation/r2;

    .line 4
    invoke-direct {p1, v0}, Lcom/newrelic/agent/android/instrumentation/MeasureNavigationObserver;-><init>(Landroidx/navigation/w0;)V

    .line 5
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/ComposeNavigationInstrumentationKt$withNewRelicNavigationListener$1;->$lifecycle:Landroidx/lifecycle/d0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/o0;)V

    .line 6
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/ComposeNavigationInstrumentationKt$withNewRelicNavigationListener$1;->$lifecycle:Landroidx/lifecycle/d0;

    .line 7
    new-instance v1, Lcom/newrelic/agent/android/instrumentation/ComposeNavigationInstrumentationKt$withNewRelicNavigationListener$1$invoke$$inlined$onDispose$1;

    invoke-direct {v1, p1, v0}, Lcom/newrelic/agent/android/instrumentation/ComposeNavigationInstrumentationKt$withNewRelicNavigationListener$1$invoke$$inlined$onDispose$1;-><init>(Lcom/newrelic/agent/android/instrumentation/MeasureNavigationObserver;Landroidx/lifecycle/d0;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b1;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/instrumentation/ComposeNavigationInstrumentationKt$withNewRelicNavigationListener$1;->invoke(Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;

    move-result-object p1

    return-object p1
.end method
