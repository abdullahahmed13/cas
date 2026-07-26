.class public final Ldev/steenbakker/mobile_scanner/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/flutter/plugin/common/f$d;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceOrientationListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceOrientationListener.kt\ndev/steenbakker/mobile_scanner/DeviceOrientationListener\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n1#2:112\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDeviceOrientationListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceOrientationListener.kt\ndev/steenbakker/mobile_scanner/DeviceOrientationListener\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n1#2:112\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Landroid/app/Activity;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Lio/flutter/plugin/common/f$b;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private f:Lio/flutter/embedding/engine/systemchannels/k$e;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private g:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final h:Ldev/steenbakker/mobile_scanner/i$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

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
    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/i;->d:Landroid/app/Activity;

    .line 10
    .line 11
    new-instance p1, Ldev/steenbakker/mobile_scanner/i$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ldev/steenbakker/mobile_scanner/i$a;-><init>(Ldev/steenbakker/mobile_scanner/i;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/i;->h:Ldev/steenbakker/mobile_scanner/i$a;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic c(Ldev/steenbakker/mobile_scanner/i;Lio/flutter/embedding/engine/systemchannels/k$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/steenbakker/mobile_scanner/i;->k(Ldev/steenbakker/mobile_scanner/i;Lio/flutter/embedding/engine/systemchannels/k$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Ldev/steenbakker/mobile_scanner/i;)Landroid/view/Display;
    .locals 0

    .line 1
    invoke-direct {p0}, Ldev/steenbakker/mobile_scanner/i;->f()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Ldev/steenbakker/mobile_scanner/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldev/steenbakker/mobile_scanner/i;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()Landroid/view/Display;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/i;->d:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/i;->d:Landroid/app/Activity;

    .line 17
    .line 18
    const-string v1, "window"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroid/view/WindowManager;

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getDefaultDisplay(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private final i()Lio/flutter/embedding/engine/systemchannels/k$e;
    .locals 2

    .line 1
    invoke-direct {p0}, Ldev/steenbakker/mobile_scanner/i;->f()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/k$e;->PORTRAIT_UP:Lio/flutter/embedding/engine/systemchannels/k$e;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/k$e;->LANDSCAPE_RIGHT:Lio/flutter/embedding/engine/systemchannels/k$e;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/k$e;->PORTRAIT_DOWN:Lio/flutter/embedding/engine/systemchannels/k$e;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/k$e;->LANDSCAPE_LEFT:Lio/flutter/embedding/engine/systemchannels/k$e;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/k$e;->PORTRAIT_UP:Lio/flutter/embedding/engine/systemchannels/k$e;

    .line 33
    .line 34
    return-object v0
.end method

.method private final j()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldev/steenbakker/mobile_scanner/i;->i()Lio/flutter/embedding/engine/systemchannels/k$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldev/steenbakker/mobile_scanner/i;->f:Lio/flutter/embedding/engine/systemchannels/k$e;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Ldev/steenbakker/mobile_scanner/i;->f:Lio/flutter/embedding/engine/systemchannels/k$e;

    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ldev/steenbakker/mobile_scanner/h;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Ldev/steenbakker/mobile_scanner/h;-><init>(Ldev/steenbakker/mobile_scanner/i;Lio/flutter/embedding/engine/systemchannels/k$e;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static final k(Ldev/steenbakker/mobile_scanner/i;Lio/flutter/embedding/engine/systemchannels/k$e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/steenbakker/mobile_scanner/i;->e:Lio/flutter/plugin/common/f$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lxe/b;->a(Lio/flutter/embedding/engine/systemchannels/k$e;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/f$b;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
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
    iput-object p2, p0, Ldev/steenbakker/mobile_scanner/i;->e:Lio/flutter/plugin/common/f$b;

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
    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/i;->e:Lio/flutter/plugin/common/f$b;

    .line 3
    .line 4
    return-void
.end method

.method public final g()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/i;->g:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lio/flutter/embedding/engine/systemchannels/k$e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/i;->f:Lio/flutter/embedding/engine/systemchannels/k$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ldev/steenbakker/mobile_scanner/i;->i()Lio/flutter/embedding/engine/systemchannels/k$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final l(Leg/l;)V
    .locals 0
    .param p1    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/i;->g:Leg/l;

    .line 2
    .line 3
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/i;->d:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "display"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 15
    .line 16
    iget-object v1, p0, Ldev/steenbakker/mobile_scanner/i;->h:Ldev/steenbakker/mobile_scanner/i$a;

    .line 17
    .line 18
    new-instance v2, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/i;->d:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "display"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 15
    .line 16
    iget-object v1, p0, Ldev/steenbakker/mobile_scanner/i;->h:Ldev/steenbakker/mobile_scanner/i$a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ldev/steenbakker/mobile_scanner/i;->g:Leg/l;

    .line 23
    .line 24
    return-void
.end method
