.class public final Lcom/newrelic/agent/android/instrumentation/ComposeNavigationInstrumentationKt$withNewRelicNavigationListener$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/runtime/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/instrumentation/ComposeNavigationInstrumentationKt$withNewRelicNavigationListener$1;->invoke(Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 ComposeNavigationInstrumentation.kt\ncom/newrelic/agent/android/instrumentation/ComposeNavigationInstrumentationKt$withNewRelicNavigationListener$1\n*L\n1#1,484:1\n34#2,3:485\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n*L\n1#1,484:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $lifecycle$inlined:Landroidx/lifecycle/d0;

.field final synthetic $observer$inlined:Lcom/newrelic/agent/android/instrumentation/MeasureNavigationObserver;


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/instrumentation/MeasureNavigationObserver;Landroidx/lifecycle/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/ComposeNavigationInstrumentationKt$withNewRelicNavigationListener$1$invoke$$inlined$onDispose$1;->$observer$inlined:Lcom/newrelic/agent/android/instrumentation/MeasureNavigationObserver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/newrelic/agent/android/instrumentation/ComposeNavigationInstrumentationKt$withNewRelicNavigationListener$1$invoke$$inlined$onDispose$1;->$lifecycle$inlined:Landroidx/lifecycle/d0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/ComposeNavigationInstrumentationKt$withNewRelicNavigationListener$1$invoke$$inlined$onDispose$1;->$observer$inlined:Lcom/newrelic/agent/android/instrumentation/MeasureNavigationObserver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/MeasureNavigationObserver;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/ComposeNavigationInstrumentationKt$withNewRelicNavigationListener$1$invoke$$inlined$onDispose$1;->$lifecycle$inlined:Landroidx/lifecycle/d0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/ComposeNavigationInstrumentationKt$withNewRelicNavigationListener$1$invoke$$inlined$onDispose$1;->$observer$inlined:Lcom/newrelic/agent/android/instrumentation/MeasureNavigationObserver;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/o0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
