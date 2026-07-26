.class final Lio/flutter/plugins/webviewflutter/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/i$a;
    }
.end annotation


# static fields
.field public static final b:Lio/flutter/plugins/webviewflutter/i$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Lkotlin/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k0<",
            "Lio/flutter/plugins/webviewflutter/b;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Lio/flutter/plugin/common/d;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/flutter/plugins/webviewflutter/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/flutter/plugins/webviewflutter/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/flutter/plugins/webviewflutter/i;->b:Lio/flutter/plugins/webviewflutter/i$a;

    .line 8
    .line 9
    new-instance v0, Lio/flutter/plugins/webviewflutter/f;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/f;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lio/flutter/plugins/webviewflutter/i;->c:Lkotlin/k0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/d;)V
    .locals 1
    .param p1    # Lio/flutter/plugin/common/d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "binaryMessenger"

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
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/i;->a:Lio/flutter/plugin/common/d;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Leg/l;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/i;->g(Leg/l;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Lio/flutter/plugins/webviewflutter/b;
    .locals 1

    .line 1
    invoke-static {}, Lio/flutter/plugins/webviewflutter/i;->d()Lio/flutter/plugins/webviewflutter/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic c()Lkotlin/k0;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/plugins/webviewflutter/i;->c:Lkotlin/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final d()Lio/flutter/plugins/webviewflutter/b;
    .locals 1

    .line 1
    new-instance v0, Lio/flutter/plugins/webviewflutter/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final g(Leg/l;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p2, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-le p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 15
    .line 16
    new-instance p1, Lio/flutter/plugins/webviewflutter/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/webviewflutter/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/l1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/k1;->a(Ljava/lang/Object;)Lkotlin/k1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    sget-object p1, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 66
    .line 67
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlin/k1;->a(Ljava/lang/Object;)Lkotlin/k1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    sget-object p2, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 82
    .line 83
    sget-object p2, Lio/flutter/plugins/webviewflutter/s0;->a:Lio/flutter/plugins/webviewflutter/s0;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lio/flutter/plugins/webviewflutter/s0;->a(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lkotlin/l1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlin/k1;->a(Ljava/lang/Object;)Lkotlin/k1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final e()Lio/flutter/plugin/common/d;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/i;->a:Lio/flutter/plugin/common/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(JLeg/l;)V
    .locals 4
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Leg/l<",
            "-",
            "Lkotlin/k1<",
            "Lkotlin/x2;",
            ">;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/flutter/plugin/common/b;

    .line 7
    .line 8
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/i;->a:Lio/flutter/plugin/common/d;

    .line 9
    .line 10
    sget-object v2, Lio/flutter/plugins/webviewflutter/i;->b:Lio/flutter/plugins/webviewflutter/i$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Lio/flutter/plugins/webviewflutter/i$a;->c()Lio/flutter/plugin/common/k;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "dev.flutter.pigeon.webview_flutter_android.PigeonInternalInstanceManager.removeStrongReference"

    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v2}, Lio/flutter/plugin/common/b;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;Lio/flutter/plugin/common/k;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lio/flutter/plugins/webviewflutter/e;

    .line 30
    .line 31
    invoke-direct {p2, p3, v3}, Lio/flutter/plugins/webviewflutter/e;-><init>(Leg/l;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/common/b;->g(Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
