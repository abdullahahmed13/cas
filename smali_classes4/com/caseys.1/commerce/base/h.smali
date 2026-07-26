.class public abstract Lcom/caseys/commerce/base/h;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/s0;
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/base/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseFragment.kt\ncom/caseys/commerce/base/BaseFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,166:1\n1#2:167\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseFragment.kt\ncom/caseys/commerce/base/BaseFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,166:1\n1#2:167\n*E\n"
    }
.end annotation


# instance fields
.field private d:Lkotlinx/coroutines/p2;

.field protected e:Landroidx/lifecycle/p0;

.field private f:Landroidx/lifecycle/r0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private g:Z

.field private final h:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public i:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/caseys/commerce/base/h;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic U1(Lcom/caseys/commerce/base/h;)Landroidx/lifecycle/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/base/h;->f:Landroidx/lifecycle/r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V1(Lcom/caseys/commerce/base/h;Landroidx/lifecycle/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/base/h;->f:Landroidx/lifecycle/r0;

    .line 2
    .line 3
    return-void
.end method

.method private final W1()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/caseys/commerce/base/h;->g:Z

    .line 3
    .line 4
    sget-object v0, Lcom/caseys/commerce/analytics/c2;->a:Lcom/caseys/commerce/analytics/c2;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/caseys/commerce/base/h;->Z1()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/analytics/c2;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected X1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/base/h;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/caseys/commerce/base/h;->W1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected Y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "pageNames"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "productName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "productSKU"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/caseys/commerce/base/h;->g:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/caseys/commerce/base/h;->g:Z

    .line 22
    .line 23
    sget-object v0, Lcom/caseys/commerce/analytics/c2;->a:Lcom/caseys/commerce/analytics/c2;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lcom/caseys/commerce/analytics/c2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method protected Z1()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/base/h;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/caseys/commerce/base/h;->i:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    :catch_0
    return-void
.end method

.method protected final a2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/base/h;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final b2()Landroidx/lifecycle/p0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/base/h;->e:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "startedLifecycleOwner"

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

.method protected c2(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "page_name"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/caseys/commerce/base/h;->Z1()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/caseys/commerce/data/w;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, La6/g;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, La6/g;->i()Lcom/caseys/commerce/repo/d0$g;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0$g;->p()Lc6/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v1, v2

    .line 54
    :goto_0
    if-nez v1, :cond_1

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v3, Lcom/caseys/commerce/base/h$a;->a:[I

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    aget v1, v3, v1

    .line 65
    .line 66
    :goto_1
    const/4 v3, 0x1

    .line 67
    if-eq v1, v3, :cond_3

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    if-eq v1, v3, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const-string v2, "Delivery"

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const-string v2, "Carryout"

    .line 77
    .line 78
    :goto_2
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const-string v1, "occasion_type"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    sget-object v1, Lcom/caseys/commerce/repo/account/g;->o:Lcom/caseys/commerce/repo/account/g$b;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/account/g$b;->a()Lcom/caseys/commerce/repo/account/g;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/account/g;->K()Landroidx/lifecycle/x0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/caseys/commerce/data/w;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/4 v1, 0x0

    .line 115
    :goto_3
    if-eqz v1, :cond_6

    .line 116
    .line 117
    const-string v2, "Signed In"

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    const-string v2, "Guest"

    .line 121
    .line 122
    :goto_4
    const-string v3, "visitor_type"

    .line 123
    .line 124
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, La6/g;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0}, La6/g;->g()La7/k;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0}, La7/k;->O()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    const-string v2, "cartId"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/ui/order/cart/model/CartId;->getCartId(Z)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    return-void
.end method

.method protected final d2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caseys/commerce/base/h;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final e2(Landroidx/lifecycle/p0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/base/h;->e:Landroidx/lifecycle/p0;

    .line 7
    .line 8
    return-void
.end method

.method protected f2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/j;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/base/h;->d:Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "job"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/l1;->e()Lkotlinx/coroutines/a3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lkotlin/coroutines/j;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "BaseFragment#onCreate"

    .line 2
    .line 3
    const-string v1, "BaseFragment"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/caseys/commerce/base/h;->i:Lcom/newrelic/agent/android/tracing/Trace;

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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {v1, p1, v1}, Lkotlinx/coroutines/q3;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/caseys/commerce/base/h;->d:Lkotlinx/coroutines/p2;

    .line 27
    .line 28
    new-instance p1, Lcom/caseys/commerce/base/h$b;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/caseys/commerce/base/h$b;-><init>(Lcom/caseys/commerce/base/h;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/base/h;->e2(Landroidx/lifecycle/p0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/caseys/commerce/base/h;->b2()Landroidx/lifecycle/p0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/caseys/commerce/base/h;->d:Lkotlinx/coroutines/p2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "job"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p2$a;->b(Lkotlinx/coroutines/p2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/caseys/commerce/base/h;->f:Landroidx/lifecycle/r0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/d0$a;->ON_PAUSE:Landroidx/lifecycle/d0$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/r0;->o(Landroidx/lifecycle/d0$a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/caseys/commerce/base/h;->f:Landroidx/lifecycle/r0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/d0$a;->ON_RESUME:Landroidx/lifecycle/d0$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/r0;->o(Landroidx/lifecycle/d0$a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/caseys/commerce/base/h;->Z1()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v1, Lcom/caseys/commerce/analytics/b;->a:Lcom/caseys/commerce/analytics/b;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "requireActivity(...)"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/caseys/commerce/analytics/b;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/caseys/commerce/base/h;->f:Landroidx/lifecycle/r0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/d0$a;->ON_CREATE:Landroidx/lifecycle/d0$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/r0;->o(Landroidx/lifecycle/d0$a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/base/h;->f:Landroidx/lifecycle/r0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/d0$a;->ON_START:Landroidx/lifecycle/d0$a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/r0;->o(Landroidx/lifecycle/d0$a;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/caseys/commerce/base/h;->f2()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/caseys/commerce/base/h;->W1()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/caseys/commerce/base/h;->f:Landroidx/lifecycle/r0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/d0$a;->ON_STOP:Landroidx/lifecycle/d0$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/r0;->o(Landroidx/lifecycle/d0$a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
