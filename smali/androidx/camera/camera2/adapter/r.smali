.class public final Landroidx/camera/camera2/adapter/r;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/impl/o0;


# annotations
.annotation runtime Landroidx/camera/camera2/config/x;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraInternalAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraInternalAdapter.kt\nandroidx/camera/camera2/adapter/CameraInternalAdapter\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,172:1\n85#2,4:173\n85#2,4:177\n85#2,4:181\n85#2,4:185\n*S KotlinDebug\n*F\n+ 1 CameraInternalAdapter.kt\nandroidx/camera/camera2/adapter/CameraInternalAdapter\n*L\n61#1:173,4\n78#1:177,4\n82#1:181,4\n153#1:185,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCameraInternalAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraInternalAdapter.kt\nandroidx/camera/camera2/adapter/CameraInternalAdapter\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,172:1\n85#2,4:173\n85#2,4:177\n85#2,4:181\n85#2,4:185\n*S KotlinDebug\n*F\n+ 1 CameraInternalAdapter.kt\nandroidx/camera/camera2/adapter/CameraInternalAdapter\n*L\n61#1:173,4\n78#1:177,4\n82#1:181,4\n153#1:185,4\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Landroidx/camera/camera2/impl/i3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/camera/core/impl/n0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroidx/camera/core/impl/g0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroidx/camera/camera2/impl/q3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Landroidx/camera/camera2/adapter/v;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private j:Landroidx/camera/core/impl/c0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final k:I

.field private l:Landroidx/camera/core/impl/y3;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final m:Lkotlinx/atomicfu/b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/config/m;Landroidx/camera/camera2/impl/i3;Landroidx/camera/core/impl/n0;Landroidx/camera/core/impl/g0;Landroidx/camera/camera2/impl/q3;Landroidx/camera/camera2/adapter/v;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/config/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/impl/i3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/impl/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/camera2/impl/q3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/camera2/adapter/v;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lvf/a;
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "useCaseManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cameraController"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "threads"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "cameraStateAdapter"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Landroidx/camera/camera2/adapter/r;->d:Landroidx/camera/camera2/impl/i3;

    .line 35
    .line 36
    iput-object p3, p0, Landroidx/camera/camera2/adapter/r;->e:Landroidx/camera/core/impl/n0;

    .line 37
    .line 38
    iput-object p4, p0, Landroidx/camera/camera2/adapter/r;->f:Landroidx/camera/core/impl/g0;

    .line 39
    .line 40
    iput-object p5, p0, Landroidx/camera/camera2/adapter/r;->g:Landroidx/camera/camera2/impl/q3;

    .line 41
    .line 42
    iput-object p6, p0, Landroidx/camera/camera2/adapter/r;->h:Landroidx/camera/camera2/adapter/v;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/camera/camera2/config/m;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Landroidx/camera/camera2/adapter/r;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Landroidx/camera/core/impl/f0;->a()Landroidx/camera/core/impl/c0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "defaultConfig(...)"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Landroidx/camera/camera2/adapter/r;->j:Landroidx/camera/core/impl/c0;

    .line 60
    .line 61
    invoke-static {}, Landroidx/camera/camera2/adapter/s;->a()Lkotlinx/atomicfu/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lkotlinx/atomicfu/f;->l()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Landroidx/camera/camera2/adapter/r;->k:I

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {p1}, Lkotlinx/atomicfu/d;->a(Z)Lkotlinx/atomicfu/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Landroidx/camera/camera2/adapter/r;->m:Lkotlinx/atomicfu/b;

    .line 77
    .line 78
    sget-object p1, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 79
    .line 80
    const-string p1, "CXCP"

    .line 81
    .line 82
    invoke-static {p1}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string p3, "Created "

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p3, " for "

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Landroidx/camera/camera2/adapter/r;->v(Landroidx/camera/camera2/adapter/r;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-static {p3}, Landroidx/camera/camera2/pipe/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void
.end method

.method public static final synthetic v(Landroidx/camera/camera2/adapter/r;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/adapter/r;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Landroidx/camera/camera2/adapter/r;)Landroidx/camera/camera2/adapter/v;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/adapter/r;->h:Landroidx/camera/camera2/adapter/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Landroidx/camera/camera2/adapter/r;)Landroidx/camera/camera2/impl/q3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/adapter/r;->g:Landroidx/camera/camera2/impl/q3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Landroidx/camera/camera2/adapter/r;)Landroidx/camera/camera2/impl/i3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/adapter/r;->d:Landroidx/camera/camera2/impl/i3;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Landroidx/camera/camera2/pipe/k0$b;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/r;->d:Landroidx/camera/camera2/impl/i3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/i3;->x()Landroidx/camera/camera2/pipe/k0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B(Landroidx/camera/camera2/pipe/k0;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/k0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cameraGraph"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/adapter/r;->d:Landroidx/camera/camera2/impl/i3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/i3;->L(Landroidx/camera/camera2/pipe/k0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/r;->d:Landroidx/camera/camera2/impl/i3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/i3;->O(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Landroidx/camera/core/impl/c0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/r;->j:Landroidx/camera/core/impl/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 2
    .line 3
    const-string v0, "CXCP"

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "#close"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public d(Landroidx/camera/core/l4;)V
    .locals 1
    .param p1    # Landroidx/camera/core/l4;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "useCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/adapter/r;->d:Landroidx/camera/camera2/impl/i3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/i3;->V(Landroidx/camera/core/l4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()Landroidx/camera/core/impl/n0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/r;->e:Landroidx/camera/core/impl/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroidx/camera/core/impl/c0;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/c0;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroidx/camera/core/impl/f0;->a()Landroidx/camera/core/impl/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "defaultConfig(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    :goto_0
    iput-object v0, p0, Landroidx/camera/camera2/adapter/r;->j:Landroidx/camera/core/impl/c0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/c0;->T(Landroidx/camera/core/impl/y3;)Landroidx/camera/core/impl/y3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    iput-object v0, p0, Landroidx/camera/camera2/adapter/r;->l:Landroidx/camera/core/impl/y3;

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/camera/camera2/adapter/r;->d:Landroidx/camera/camera2/impl/i3;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/impl/i3;->Q(Landroidx/camera/core/impl/y3;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public i()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 2
    .line 3
    const-string v0, "CXCP"

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " received removed signal. Cleaning up."

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/adapter/r;->m:Lkotlinx/atomicfu/b;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/b;->a(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/camera/camera2/adapter/r;->g:Landroidx/camera/camera2/impl/q3;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/q3;->n()Lkotlinx/coroutines/s0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v4, Landroidx/camera/camera2/adapter/r$a;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {v4, p0, v0}, Landroidx/camera/camera2/adapter/r$a;-><init>(Landroidx/camera/camera2/adapter/r;Lkotlin/coroutines/f;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/r;->d:Landroidx/camera/camera2/impl/i3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/i3;->P(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Landroidx/camera/core/l4;)V
    .locals 1
    .param p1    # Landroidx/camera/core/l4;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "useCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/adapter/r;->d:Landroidx/camera/camera2/impl/i3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/i3;->f(Landroidx/camera/core/l4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m()Landroidx/camera/core/impl/i3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/i3<",
            "Landroidx/camera/core/impl/o0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/r;->h:Landroidx/camera/camera2/adapter/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/adapter/v;->f()Landroidx/camera/core/impl/c3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Landroidx/camera/core/impl/g0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/r;->f:Landroidx/camera/core/impl/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/r;->d:Landroidx/camera/camera2/impl/i3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/i3;->N(Z)Lkotlin/x2;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public open()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 2
    .line 3
    const-string v0, "CXCP"

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "#open"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public p(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/l4;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "useCasesToAdd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/adapter/r;->d:Landroidx/camera/camera2/impl/i3;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/collections/f0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/i3;->i(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public q(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/l4;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "useCasesToRemove"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/adapter/r;->d:Landroidx/camera/camera2/impl/i3;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/collections/f0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/i3;->s(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public r(Landroidx/camera/core/l4;)V
    .locals 1
    .param p1    # Landroidx/camera/core/l4;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "useCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/adapter/r;->d:Landroidx/camera/camera2/impl/i3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/i3;->K(Landroidx/camera/core/l4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public release()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/r;->g:Landroidx/camera/camera2/impl/q3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/q3;->n()Lkotlinx/coroutines/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Landroidx/camera/camera2/adapter/r$b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Landroidx/camera/camera2/adapter/r$b;-><init>(Landroidx/camera/camera2/adapter/r;Lkotlin/coroutines/f;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v1, v0, v2, v0}, Landroidx/camera/camera2/adapter/l0;->k(Lkotlinx/coroutines/p2;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public s(Landroidx/camera/core/l4;)V
    .locals 1
    .param p1    # Landroidx/camera/core/l4;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "useCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/adapter/r;->d:Landroidx/camera/camera2/impl/i3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/i3;->q(Landroidx/camera/core/l4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CameraInternalAdapter<"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/camera2/adapter/r;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/camera/camera2/pipe/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x28

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Landroidx/camera/camera2/adapter/r;->k:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")>"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/r;->m:Lkotlinx/atomicfu/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/atomicfu/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
