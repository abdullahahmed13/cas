.class public final Lkf/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/flutter/plugin/common/m$c;
.implements Lio/flutter/plugin/common/f$d;


# instance fields
.field private final d:Lcf/c;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Lio/flutter/plugin/common/m;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private f:Z

.field private final g:Lio/flutter/plugin/common/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Lkf/b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbf/a$b;Lcf/c;)V
    .locals 2
    .param p1    # Lbf/a$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcf/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "flutterBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lbf/a$b;->b()Lio/flutter/plugin/common/d;

    move-result-object p1

    const-string v0, "getBinaryMessenger(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcf/c;->k()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "getActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lkf/d;-><init>(Lio/flutter/plugin/common/d;Landroid/app/Activity;Lcf/c;)V

    .line 9
    iget-object p1, p0, Lkf/d;->h:Lkf/b;

    invoke-interface {p2, p1}, Lcf/c;->t(Lio/flutter/plugin/common/o$a;)V

    return-void
.end method

.method private constructor <init>(Lio/flutter/plugin/common/d;Landroid/app/Activity;Lcf/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lkf/d;->d:Lcf/c;

    .line 3
    new-instance p3, Lio/flutter/plugin/common/m;

    const-string v0, "plugins.flutter.io/pay"

    invoke-direct {p3, p1, v0}, Lio/flutter/plugin/common/m;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;)V

    iput-object p3, p0, Lkf/d;->e:Lio/flutter/plugin/common/m;

    .line 4
    new-instance v0, Lio/flutter/plugin/common/f;

    const-string v1, "plugins.flutter.io/pay/payment_result"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;)V

    iput-object v0, p0, Lkf/d;->g:Lio/flutter/plugin/common/f;

    .line 5
    new-instance p1, Lkf/b;

    invoke-direct {p1, p2}, Lkf/b;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lkf/d;->h:Lkf/b;

    .line 6
    invoke-virtual {p3, p0}, Lio/flutter/plugin/common/m;->f(Lio/flutter/plugin/common/m$c;)V

    .line 7
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/f$d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lio/flutter/plugin/common/f$b;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/f$b;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lkf/d;->h:Lkf/b;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lkf/b;->j(Lio/flutter/plugin/common/f$b;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lkf/d;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lkf/d;->h:Lkf/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lkf/b;->j(Lio/flutter/plugin/common/f$b;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lkf/d;->f:Z

    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf/d;->e:Lio/flutter/plugin/common/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/m;->f(Lio/flutter/plugin/common/m$c;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkf/d;->g:Lio/flutter/plugin/common/f;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/f$d;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkf/d;->d:Lcf/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lkf/d;->h:Lkf/b;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcf/c;->l(Lio/flutter/plugin/common/o$a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 3
    .param p1    # Lio/flutter/plugin/common/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/m$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lio/flutter/plugin/common/l;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "userCanPay"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lkf/d;->h:Lkf/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/flutter/plugin/common/l;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p2, p1}, Lkf/b;->f(Lio/flutter/plugin/common/m$d;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v1, "showPaymentSelector"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, Lkf/d;->f:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/flutter/plugin/common/l;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Ljava/util/Map;

    .line 56
    .line 57
    iget-object v0, p0, Lkf/d;->h:Lkf/b;

    .line 58
    .line 59
    const-string v1, "payment_profile"

    .line 60
    .line 61
    invoke-static {p1, v1}, Lkotlin/collections/k1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "payment_items"

    .line 73
    .line 74
    invoke-static {p1, v2}, Lkotlin/collections/k1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>"

    .line 79
    .line 80
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Lkf/b;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "{}"

    .line 89
    .line 90
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const-string p1, "Your event channel stream needs to be initialized and listening before calling the `showPaymentSelector` method. See the integration tutorial to learn more (https://pub.dev/packages/pay#advanced-usage)"

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    const-string v1, "illegalEventChannelState"

    .line 98
    .line 99
    invoke-interface {p2, v1, p1, v0}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-interface {p2}, Lio/flutter/plugin/common/m$d;->c()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
