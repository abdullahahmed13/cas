.class public final Landroidx/camera/core/o0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/internal/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/o0$a;,
        Landroidx/camera/core/o0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/internal/s<",
        "Landroidx/camera/core/n0;",
        ">;"
    }
.end annotation


# static fields
.field static final W:Landroidx/camera/core/impl/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q1$a<",
            "Landroidx/camera/core/impl/i0$b;",
            ">;"
        }
    .end annotation
.end field

.field static final X:Landroidx/camera/core/impl/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q1$a<",
            "Landroidx/camera/core/impl/h0$a;",
            ">;"
        }
    .end annotation
.end field

.field static final Y:Landroidx/camera/core/impl/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q1$a<",
            "Landroidx/camera/core/impl/s4$c;",
            ">;"
        }
    .end annotation
.end field

.field static final Z:Landroidx/camera/core/impl/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q1$a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field static final a0:Landroidx/camera/core/impl/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q1$a<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field static final b0:Landroidx/camera/core/impl/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q1$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final c0:Landroidx/camera/core/impl/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q1$a<",
            "Landroidx/camera/core/c0;",
            ">;"
        }
    .end annotation
.end field

.field static final d0:Landroidx/camera/core/impl/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q1$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static final e0:Landroidx/camera/core/impl/q1$a;
    .annotation build Landroidx/annotation/s0;
        markerClass = {
            Landroidx/camera/core/b1;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q1$a<",
            "Landroidx/camera/core/l3;",
            ">;"
        }
    .end annotation
.end field

.field static final f0:J = -0x1L

.field static final g0:Landroidx/camera/core/impl/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q1$a<",
            "Landroidx/camera/core/impl/p3;",
            ">;"
        }
    .end annotation
.end field

.field static final h0:Landroidx/camera/core/impl/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q1$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final V:Landroidx/camera/core/impl/k3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.appConfig.cameraFactoryProvider"

    .line 2
    .line 3
    const-class v1, Landroidx/camera/core/impl/i0$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/q1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/q1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/o0;->W:Landroidx/camera/core/impl/q1$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 12
    .line 13
    const-class v1, Landroidx/camera/core/impl/h0$a;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/q1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/q1$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/camera/core/o0;->X:Landroidx/camera/core/impl/q1$a;

    .line 20
    .line 21
    const-string v0, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 22
    .line 23
    const-class v1, Landroidx/camera/core/impl/s4$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/camera/core/impl/q1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/q1$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/camera/core/o0;->Y:Landroidx/camera/core/impl/q1$a;

    .line 30
    .line 31
    const-string v0, "camerax.core.appConfig.cameraExecutor"

    .line 32
    .line 33
    const-class v1, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/camera/core/impl/q1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/q1$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/camera/core/o0;->Z:Landroidx/camera/core/impl/q1$a;

    .line 40
    .line 41
    const-string v0, "camerax.core.appConfig.schedulerHandler"

    .line 42
    .line 43
    const-class v1, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/camera/core/impl/q1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/q1$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/camera/core/o0;->a0:Landroidx/camera/core/impl/q1$a;

    .line 50
    .line 51
    const-string v0, "camerax.core.appConfig.minimumLoggingLevel"

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroidx/camera/core/impl/q1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/q1$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Landroidx/camera/core/o0;->b0:Landroidx/camera/core/impl/q1$a;

    .line 60
    .line 61
    const-string v0, "camerax.core.appConfig.availableCamerasLimiter"

    .line 62
    .line 63
    const-class v1, Landroidx/camera/core/c0;

    .line 64
    .line 65
    invoke-static {v0, v1}, Landroidx/camera/core/impl/q1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/q1$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Landroidx/camera/core/o0;->c0:Landroidx/camera/core/impl/q1$a;

    .line 70
    .line 71
    const-string v0, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    .line 72
    .line 73
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {v0, v1}, Landroidx/camera/core/impl/q1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/q1$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Landroidx/camera/core/o0;->d0:Landroidx/camera/core/impl/q1$a;

    .line 80
    .line 81
    const-string v0, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    .line 82
    .line 83
    const-class v1, Landroidx/camera/core/l3;

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroidx/camera/core/impl/q1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/q1$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Landroidx/camera/core/o0;->e0:Landroidx/camera/core/impl/q1$a;

    .line 90
    .line 91
    const-string v0, "camerax.core.appConfig.quirksSettings"

    .line 92
    .line 93
    const-class v1, Landroidx/camera/core/impl/p3;

    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/camera/core/impl/q1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/q1$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Landroidx/camera/core/o0;->g0:Landroidx/camera/core/impl/q1$a;

    .line 100
    .line 101
    const-string v0, "camerax.core.appConfig.repeatingStreamForced"

    .line 102
    .line 103
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-static {v0, v1}, Landroidx/camera/core/impl/q1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/q1$a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Landroidx/camera/core/o0;->h0:Landroidx/camera/core/impl/q1$a;

    .line 110
    .line 111
    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/k3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/o0;->V:Landroidx/camera/core/impl/k3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A0(Landroidx/camera/core/c0;)Landroidx/camera/core/c0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/o0;->V:Landroidx/camera/core/impl/k3;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/o0;->c0:Landroidx/camera/core/impl/q1$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/k3;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/camera/core/c0;

    .line 10
    .line 11
    return-object p1
.end method

.method public B0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/o0;->V:Landroidx/camera/core/impl/k3;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/o0;->Z:Landroidx/camera/core/impl/q1$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/k3;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-object p1
.end method

.method public C0(Landroidx/camera/core/impl/i0$b;)Landroidx/camera/core/impl/i0$b;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/o0;->V:Landroidx/camera/core/impl/k3;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/o0;->W:Landroidx/camera/core/impl/q1$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/k3;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/camera/core/impl/i0$b;

    .line 10
    .line 11
    return-object p1
.end method

.method public D0()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/o0;->V:Landroidx/camera/core/impl/k3;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/o0;->d0:Landroidx/camera/core/impl/q1$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/k3;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public E0()Landroidx/camera/core/l3;
    .locals 3
    .annotation build Landroidx/camera/core/b1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/o0;->V:Landroidx/camera/core/impl/k3;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/o0;->e0:Landroidx/camera/core/impl/q1$a;

    .line 4
    .line 5
    sget-object v2, Landroidx/camera/core/l3;->c:Landroidx/camera/core/l3;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/k3;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/camera/core/l3;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroidx/camera/core/l3;

    .line 17
    .line 18
    return-object v0
.end method

.method public F0(Landroidx/camera/core/impl/h0$a;)Landroidx/camera/core/impl/h0$a;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/o0;->V:Landroidx/camera/core/impl/k3;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/o0;->X:Landroidx/camera/core/impl/q1$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/k3;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/camera/core/impl/h0$a;

    .line 10
    .line 11
    return-object p1
.end method

.method public G0()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/o0;->V:Landroidx/camera/core/impl/k3;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/o0;->b0:Landroidx/camera/core/impl/q1$a;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/k3;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public H0()Landroidx/camera/core/impl/p3;
    .locals 3
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/o0;->V:Landroidx/camera/core/impl/k3;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/o0;->g0:Landroidx/camera/core/impl/q1$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/k3;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/camera/core/impl/p3;

    .line 11
    .line 12
    return-object v0
.end method

.method public I0(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/o0;->V:Landroidx/camera/core/impl/k3;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/o0;->a0:Landroidx/camera/core/impl/q1$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/k3;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/os/Handler;

    .line 10
    .line 11
    return-object p1
.end method

.method public J0(Landroidx/camera/core/impl/s4$c;)Landroidx/camera/core/impl/s4$c;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/o0;->V:Landroidx/camera/core/impl/k3;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/o0;->Y:Landroidx/camera/core/impl/q1$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/k3;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/camera/core/impl/s4$c;

    .line 10
    .line 11
    return-object p1
.end method

.method public K0()Z
    .locals 3
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/o0;->V:Landroidx/camera/core/impl/k3;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/o0;->h0:Landroidx/camera/core/impl/q1$a;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/k3;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public e()Landroidx/camera/core/impl/q1;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/o0;->V:Landroidx/camera/core/impl/k3;

    .line 2
    .line 3
    return-object v0
.end method
