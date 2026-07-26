.class public final Ldev/steenbakker/mobile_scanner/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/flutter/plugin/common/f$d;


# instance fields
.field private d:Lio/flutter/plugin/common/f$b;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Lio/flutter/plugin/common/f;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/d;)V
    .locals 2
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
    new-instance v0, Lio/flutter/plugin/common/f;

    .line 10
    .line 11
    const-string v1, "dev.steenbakker.mobile_scanner/scanner/event"

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldev/steenbakker/mobile_scanner/f;->e:Lio/flutter/plugin/common/f;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/f$d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic c(Ldev/steenbakker/mobile_scanner/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldev/steenbakker/mobile_scanner/f;->g(Ldev/steenbakker/mobile_scanner/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ldev/steenbakker/mobile_scanner/f;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/steenbakker/mobile_scanner/f;->i(Ldev/steenbakker/mobile_scanner/f;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Ldev/steenbakker/mobile_scanner/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/steenbakker/mobile_scanner/f;->d:Lio/flutter/plugin/common/f$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lio/flutter/plugin/common/f$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final i(Ldev/steenbakker/mobile_scanner/f;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/steenbakker/mobile_scanner/f;->d:Lio/flutter/plugin/common/f$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/f$b;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    iput-object p2, p0, Ldev/steenbakker/mobile_scanner/f;->d:Lio/flutter/plugin/common/f$b;

    .line 2
    .line 3
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/f;->d:Lio/flutter/plugin/common/f$b;

    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/f;->e:Lio/flutter/plugin/common/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/f$d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorMessage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ldev/steenbakker/mobile_scanner/e;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2, p3}, Ldev/steenbakker/mobile_scanner/e;-><init>(Ldev/steenbakker/mobile_scanner/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ldev/steenbakker/mobile_scanner/d;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Ldev/steenbakker/mobile_scanner/d;-><init>(Ldev/steenbakker/mobile_scanner/f;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
