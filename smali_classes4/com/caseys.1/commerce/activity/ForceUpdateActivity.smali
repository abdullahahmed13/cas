.class public final Lcom/caseys/commerce/activity/ForceUpdateActivity;
.super Landroidx/appcompat/app/d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/activity/ForceUpdateActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForceUpdateActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForceUpdateActivity.kt\ncom/caseys/commerce/activity/ForceUpdateActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,67:1\n257#2,2:68\n257#2,2:70\n*S KotlinDebug\n*F\n+ 1 ForceUpdateActivity.kt\ncom/caseys/commerce/activity/ForceUpdateActivity\n*L\n54#1:68,2\n58#1:70,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nForceUpdateActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForceUpdateActivity.kt\ncom/caseys/commerce/activity/ForceUpdateActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,67:1\n257#2,2:68\n257#2,2:70\n*S KotlinDebug\n*F\n+ 1 ForceUpdateActivity.kt\ncom/caseys/commerce/activity/ForceUpdateActivity\n*L\n54#1:68,2\n58#1:70,2\n*E\n"
    }
.end annotation


# static fields
.field public static final n:Lcom/caseys/commerce/activity/ForceUpdateActivity$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final o:Ljava/lang/String; = "https://play.google.com/store/apps/details?id=com.Caseys.finder"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private k:Lcom/caseys/commerce/databinding/g;

.field private l:Z

.field public m:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/activity/ForceUpdateActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/activity/ForceUpdateActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/activity/ForceUpdateActivity;->n:Lcom/caseys/commerce/activity/ForceUpdateActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/caseys/commerce/activity/ForceUpdateActivity;->l:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic h0(Lcom/caseys/commerce/activity/ForceUpdateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/activity/ForceUpdateActivity;->n0(Lcom/caseys/commerce/activity/ForceUpdateActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/activity/ForceUpdateActivity;->m0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k0(Lcom/caseys/commerce/activity/ForceUpdateActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/caseys/commerce/activity/ForceUpdateActivity;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method private final l0()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/firebase/remoteconfig/r;->u()Lcom/google/firebase/remoteconfig/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getInstance(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/caseys/commerce/activity/ForceUpdateActivity;->k:Lcom/caseys/commerce/databinding/g;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "binding"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :cond_0
    iget-object v1, v1, Lcom/caseys/commerce/databinding/g;->J:Landroid/widget/Button;

    .line 22
    .line 23
    new-instance v4, Lcom/caseys/commerce/activity/a;

    .line 24
    .line 25
    invoke-direct {v4}, Lcom/caseys/commerce/activity/a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/caseys/commerce/activity/ForceUpdateActivity;->k:Lcom/caseys/commerce/databinding/g;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :cond_1
    iget-object v1, v1, Lcom/caseys/commerce/databinding/g;->I:Landroid/widget/Button;

    .line 40
    .line 41
    new-instance v4, Lcom/caseys/commerce/activity/b;

    .line 42
    .line 43
    invoke-direct {v4, p0}, Lcom/caseys/commerce/activity/b;-><init>(Lcom/caseys/commerce/activity/ForceUpdateActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "android_isForceUpdate"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/r;->r(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v1, "btnNotRightNow"

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/caseys/commerce/activity/ForceUpdateActivity;->l:Z

    .line 61
    .line 62
    iget-object v0, p0, Lcom/caseys/commerce/activity/ForceUpdateActivity;->k:Lcom/caseys/commerce/databinding/g;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v2

    .line 70
    :cond_2
    iget-object v0, v0, Lcom/caseys/commerce/databinding/g;->K:Landroid/widget/TextView;

    .line 71
    .line 72
    sget v4, Lcom/caseys/commerce/d$q;->o9:I

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/caseys/commerce/activity/ForceUpdateActivity;->k:Lcom/caseys/commerce/databinding/g;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object v2, v0

    .line 90
    :goto_0
    iget-object v0, v2, Lcom/caseys/commerce/databinding/g;->I:Landroid/widget/Button;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/caseys/commerce/activity/ForceUpdateActivity;->l:Z

    .line 103
    .line 104
    iget-object v4, p0, Lcom/caseys/commerce/activity/ForceUpdateActivity;->k:Lcom/caseys/commerce/databinding/g;

    .line 105
    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v4, v2

    .line 112
    :cond_5
    iget-object v4, v4, Lcom/caseys/commerce/databinding/g;->K:Landroid/widget/TextView;

    .line 113
    .line 114
    sget v5, Lcom/caseys/commerce/d$q;->n9:I

    .line 115
    .line 116
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lcom/caseys/commerce/activity/ForceUpdateActivity;->k:Lcom/caseys/commerce/databinding/g;

    .line 124
    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    move-object v2, v4

    .line 132
    :goto_1
    iget-object v2, v2, Lcom/caseys/commerce/databinding/g;->I:Landroid/widget/Button;

    .line 133
    .line 134
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private static final m0(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/caseys/commerce/util/k;->a:Lcom/caseys/commerce/util/k;

    .line 2
    .line 3
    const-string v0, "https://play.google.com/store/apps/details?id=com.Caseys.finder"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/util/k;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final n0(Lcom/caseys/commerce/activity/ForceUpdateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "ForceUpdateActivity#onCreate"

    .line 2
    .line 3
    const-string v1, "ForceUpdateActivity"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/caseys/commerce/activity/ForceUpdateActivity;->m:Lcom/newrelic/agent/android/tracing/Trace;

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
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/caseys/commerce/databinding/g;->A1(Landroid/view/LayoutInflater;)Lcom/caseys/commerce/databinding/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/caseys/commerce/activity/ForceUpdateActivity;->k:Lcom/caseys/commerce/databinding/g;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const-string p1, "binding"

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object v1, p1

    .line 40
    :goto_1
    invoke-virtual {v1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/caseys/commerce/activity/ForceUpdateActivity;->l0()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/caseys/commerce/activity/ForceUpdateActivity$b;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/caseys/commerce/activity/ForceUpdateActivity$b;-><init>(Lcom/caseys/commerce/activity/ForceUpdateActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/activity/l;->getOnBackPressedDispatcher()Landroidx/activity/j0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p0, p1}, Landroidx/activity/j0;->i(Landroidx/lifecycle/p0;Landroidx/activity/i0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    .line 63
    .line 64
    .line 65
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
