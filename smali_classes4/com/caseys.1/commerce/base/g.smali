.class public abstract Lcom/caseys/commerce/base/g;
.super Landroidx/appcompat/app/d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/base/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseCaseysNavActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseCaseysNavActivity.kt\ncom/caseys/commerce/base/BaseCaseysNavActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,62:1\n75#2,13:63\n75#2,13:76\n*S KotlinDebug\n*F\n+ 1 BaseCaseysNavActivity.kt\ncom/caseys/commerce/base/BaseCaseysNavActivity\n*L\n15#1:63,13\n16#1:76,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBaseCaseysNavActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseCaseysNavActivity.kt\ncom/caseys/commerce/base/BaseCaseysNavActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,62:1\n75#2,13:63\n75#2,13:76\n*S KotlinDebug\n*F\n+ 1 BaseCaseysNavActivity.kt\ncom/caseys/commerce/base/BaseCaseysNavActivity\n*L\n15#1:63,13\n16#1:76,13\n*E\n"
    }
.end annotation


# static fields
.field public static final n:Lcom/caseys/commerce/base/g$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String; = "errorDialog"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final k:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final l:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public m:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/base/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/base/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/base/g;->n:Lcom/caseys/commerce/base/g$a;

    .line 8
    .line 9
    const-class v0, Lcom/caseys/commerce/base/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/caseys/commerce/base/g;->o:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/caseys/commerce/base/g$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/caseys/commerce/base/g$b;-><init>(Landroidx/activity/l;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/k2;

    .line 10
    .line 11
    const-class v2, Lcom/caseys/commerce/navigation/e;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/caseys/commerce/base/g$c;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/caseys/commerce/base/g$c;-><init>(Landroidx/activity/l;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/caseys/commerce/base/g$d;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/caseys/commerce/base/g$d;-><init>(Leg/a;Landroidx/activity/l;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/k2;-><init>(Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/caseys/commerce/base/g;->k:Lkotlin/k0;

    .line 32
    .line 33
    new-instance v0, Lcom/caseys/commerce/base/g$e;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/caseys/commerce/base/g$e;-><init>(Landroidx/activity/l;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroidx/lifecycle/k2;

    .line 39
    .line 40
    const-class v2, Lcom/caseys/commerce/darky/presentation/viewmodel/a;

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lcom/caseys/commerce/base/g$f;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lcom/caseys/commerce/base/g$f;-><init>(Landroidx/activity/l;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/caseys/commerce/base/g$g;

    .line 52
    .line 53
    invoke-direct {v4, v5, p0}, Lcom/caseys/commerce/base/g$g;-><init>(Leg/a;Landroidx/activity/l;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/k2;-><init>(Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/caseys/commerce/base/g;->l:Lkotlin/k0;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic h0(Lcom/caseys/commerce/base/g;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/base/g;->m0(Lcom/caseys/commerce/base/g;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getConfiguration(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "getDisplayMetrics(...)"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v2, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 30
    .line 31
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 32
    .line 33
    mul-float/2addr v2, v3

    .line 34
    iput v2, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private static final m0(Lcom/caseys/commerce/base/g;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/caseys/commerce/base/g;->m:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    :catch_0
    return-void
.end method

.method public final k0()Lcom/caseys/commerce/darky/presentation/viewmodel/a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/base/g;->l:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/darky/presentation/viewmodel/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l0()Lcom/caseys/commerce/navigation/e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/base/g;->k:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/navigation/e;

    .line 8
    .line 9
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "BaseCaseysNavActivity#onCreate"

    .line 2
    .line 3
    const-string v1, "BaseCaseysNavActivity"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/caseys/commerce/base/g;->m:Lcom/newrelic/agent/android/tracing/Trace;

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
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/caseys/commerce/prefs/d$e$a;->a:Lcom/caseys/commerce/prefs/d$e$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/caseys/commerce/prefs/d$e$a;->h()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/caseys/commerce/base/g;->j0()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/caseys/commerce/util/a;->a(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/caseys/commerce/base/g;->l0()Lcom/caseys/commerce/navigation/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/caseys/commerce/navigation/e;->f()Landroidx/lifecycle/d1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/caseys/commerce/base/f;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/caseys/commerce/base/f;-><init>(Lcom/caseys/commerce/base/g;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/s;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/caseys/commerce/prefs/d$e$a;->a:Lcom/caseys/commerce/prefs/d$e$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caseys/commerce/prefs/d$e$a;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/caseys/commerce/base/g;->j0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStopped()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
