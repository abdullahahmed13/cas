.class public final Landroidx/camera/camera2/compat/v;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/compat/s;


# annotations
.annotation runtime Landroidx/camera/camera2/config/x;
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/impl/e0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/impl/q3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/camera/camera2/impl/y0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Z

.field private final f:Landroid/util/Rational;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private g:Lkotlinx/coroutines/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private h:Landroidx/camera/camera2/pipe/j2$a;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/impl/e0;Landroidx/camera/camera2/impl/q3;Landroidx/camera/camera2/impl/y0;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/impl/e0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/impl/q3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/impl/y0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lvf/a;
    .end annotation

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threads"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "comboRequestListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/camera/camera2/compat/v;->a:Landroidx/camera/camera2/impl/e0;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/camera/camera2/compat/v;->b:Landroidx/camera/camera2/impl/q3;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/camera/camera2/compat/v;->c:Landroidx/camera/camera2/impl/y0;

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/camera/camera2/impl/e0;->u()Landroidx/camera/camera2/pipe/t0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 30
    .line 31
    const-string v0, "CONTROL_AE_COMPENSATION_RANGE"

    .line 32
    .line 33
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/camera/camera2/compat/t;->a()Landroid/util/Range;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p2, p3, v0}, Landroidx/camera/camera2/pipe/t0;->G(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "getOrDefault(...)"

    .line 45
    .line 46
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p2, Landroid/util/Range;

    .line 50
    .line 51
    iput-object p2, p0, Landroidx/camera/camera2/compat/v;->d:Landroid/util/Range;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/v;->a()Landroid/util/Range;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/v;->a()Landroid/util/Range;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    :goto_1
    const/4 p2, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 p2, 0x0

    .line 94
    :goto_2
    iput-boolean p2, p0, Landroidx/camera/camera2/compat/v;->e:Z

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/v;->e()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    sget-object p1, Landroid/util/Rational;->ZERO:Landroid/util/Rational;

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-interface {p1}, Landroidx/camera/camera2/impl/e0;->u()Landroidx/camera/camera2/pipe/t0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 113
    .line 114
    const-string p3, "CONTROL_AE_COMPENSATION_STEP"

    .line 115
    .line 116
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2}, Landroidx/camera/camera2/pipe/t0;->s(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Landroid/util/Rational;

    .line 127
    .line 128
    :goto_3
    iput-object p1, p0, Landroidx/camera/camera2/compat/v;->f:Landroid/util/Rational;

    .line 129
    .line 130
    return-void
.end method

.method public static synthetic f(Landroidx/camera/camera2/compat/v;Landroidx/camera/camera2/compat/v$a;Ljava/lang/Throwable;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/compat/v;->g(Landroidx/camera/camera2/compat/v;Landroidx/camera/camera2/compat/v$a;Ljava/lang/Throwable;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Landroidx/camera/camera2/compat/v;Landroidx/camera/camera2/compat/v$a;Ljava/lang/Throwable;)Lkotlin/x2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/compat/v;->c:Landroidx/camera/camera2/impl/y0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/y0;->q0(Landroidx/camera/camera2/pipe/j2$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public a()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/compat/v;->d:Landroid/util/Range;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/compat/v;->g:Lkotlinx/coroutines/x;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkotlinx/coroutines/x;->c(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public c()Landroid/util/Rational;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/compat/v;->f:Landroid/util/Rational;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(ILandroidx/camera/camera2/impl/w2;Z)Lkotlinx/coroutines/a1;
    .locals 7
    .param p2    # Landroidx/camera/camera2/impl/w2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/camera2/impl/w2;",
            "Z)",
            "Lkotlinx/coroutines/a1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "requestControl"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Landroidx/camera/camera2/compat/v;->g:Lkotlinx/coroutines/x;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    new-instance p3, Landroidx/camera/core/q$a;

    .line 19
    .line 20
    const-string v3, "Cancelled by another setExposureCompensationIndex()"

    .line 21
    .line 22
    invoke-direct {p3, v3}, Landroidx/camera/core/q$a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, p3}, Lkotlinx/coroutines/x;->c(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0, v2}, Landroidx/camera/camera2/adapter/l0;->w(Lkotlinx/coroutines/a1;Lkotlinx/coroutines/x;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iput-object v0, p0, Landroidx/camera/camera2/compat/v;->g:Lkotlinx/coroutines/x;

    .line 33
    .line 34
    iget-object p3, p0, Landroidx/camera/camera2/compat/v;->h:Landroidx/camera/camera2/pipe/j2$a;

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/camera/camera2/compat/v;->c:Landroidx/camera/camera2/impl/y0;

    .line 39
    .line 40
    invoke-virtual {v2, p3}, Landroidx/camera/camera2/impl/y0;->q0(Landroidx/camera/camera2/pipe/j2$a;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Landroidx/camera/camera2/compat/v;->h:Landroidx/camera/camera2/pipe/j2$a;

    .line 44
    .line 45
    :cond_2
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p3, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p3}, Lkotlin/collections/k1;->k(Lkotlin/b1;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v5, 0x6

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    move-object v1, p2

    .line 64
    invoke-static/range {v1 .. v6}, Landroidx/camera/camera2/impl/w2;->d(Landroidx/camera/camera2/impl/w2;Ljava/util/Map;Landroidx/camera/camera2/impl/w2$b;Landroidx/camera/core/impl/q1$c;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 65
    .line 66
    .line 67
    new-instance p2, Landroidx/camera/camera2/compat/v$a;

    .line 68
    .line 69
    invoke-direct {p2, p1, v0}, Landroidx/camera/camera2/compat/v$a;-><init>(ILkotlinx/coroutines/x;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Landroidx/camera/camera2/compat/v;->c:Landroidx/camera/camera2/impl/y0;

    .line 73
    .line 74
    iget-object p3, p0, Landroidx/camera/camera2/compat/v;->b:Landroidx/camera/camera2/impl/q3;

    .line 75
    .line 76
    invoke-virtual {p3}, Landroidx/camera/camera2/impl/q3;->o()Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p1, p2, p3}, Landroidx/camera/camera2/impl/y0;->A(Landroidx/camera/camera2/pipe/j2$a;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Landroidx/camera/camera2/compat/u;

    .line 84
    .line 85
    invoke-direct {p1, p0, p2}, Landroidx/camera/camera2/compat/u;-><init>(Landroidx/camera/camera2/compat/v;Landroidx/camera/camera2/compat/v$a;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, p1}, Lkotlinx/coroutines/p2;->F(Leg/l;)Lkotlinx/coroutines/o1;

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Landroidx/camera/camera2/compat/v;->h:Landroidx/camera/camera2/pipe/j2$a;

    .line 92
    .line 93
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/compat/v;->e:Z

    .line 2
    .line 3
    return v0
.end method
