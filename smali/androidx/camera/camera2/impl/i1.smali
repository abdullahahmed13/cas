.class public final Landroidx/camera/camera2/impl/i1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/featuregroup/impl/a;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x23
.end annotation


# instance fields
.field private final c:Landroidx/camera/camera2/pipe/t0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroidx/camera/camera2/pipe/w0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/camera/camera2/compat/quirk/d;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/t0;Landroidx/camera/camera2/pipe/w0;Landroidx/camera/camera2/compat/quirk/d;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/compat/quirk/d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cameraMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraPipe"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraQuirks"

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
    iput-object p1, p0, Landroidx/camera/camera2/impl/i1;->c:Landroidx/camera/camera2/pipe/t0;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/camera/camera2/impl/i1;->d:Landroidx/camera/camera2/pipe/w0;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/camera/camera2/impl/i1;->e:Landroidx/camera/camera2/compat/quirk/d;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic c(Landroidx/camera/camera2/impl/i1;)Landroidx/camera/camera2/pipe/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/impl/i1;->d:Landroidx/camera/camera2/pipe/w0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Landroidx/camera/core/impl/w3;)Z
    .locals 14
    .param p1    # Landroidx/camera/core/impl/w3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sessionConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/camera/camera2/impl/y;

    .line 7
    .line 8
    new-instance v2, Landroidx/camera/camera2/impl/v;

    .line 9
    .line 10
    invoke-direct {v2}, Landroidx/camera/camera2/impl/v;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroidx/camera/camera2/impl/y0;

    .line 14
    .line 15
    invoke-direct {v3}, Landroidx/camera/camera2/impl/y0;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Landroidx/camera/camera2/config/m;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/camera/camera2/impl/i1;->c:Landroidx/camera/camera2/pipe/t0;

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/t0;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v13, 0x0

    .line 27
    invoke-direct {v4, v0, v13}, Landroidx/camera/camera2/config/m;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Landroidx/camera/camera2/impl/i1;->e:Landroidx/camera/camera2/compat/quirk/d;

    .line 31
    .line 32
    new-instance v6, Landroidx/camera/camera2/adapter/t1;

    .line 33
    .line 34
    invoke-direct {v6}, Landroidx/camera/camera2/adapter/t1;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v7, Landroidx/camera/camera2/compat/workaround/n0;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/camera/camera2/impl/i1;->e:Landroidx/camera/camera2/compat/quirk/d;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/d;->b()Landroidx/camera/core/impl/t3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v7, v0}, Landroidx/camera/camera2/compat/workaround/n0;-><init>(Landroidx/camera/core/impl/t3;)V

    .line 46
    .line 47
    .line 48
    iget-object v8, p0, Landroidx/camera/camera2/impl/i1;->c:Landroidx/camera/camera2/pipe/t0;

    .line 49
    .line 50
    const/16 v11, 0x180

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-direct/range {v1 .. v12}, Landroidx/camera/camera2/impl/y;-><init>(Landroidx/camera/camera2/impl/v;Landroidx/camera/camera2/impl/y0;Landroidx/camera/camera2/config/m;Landroidx/camera/camera2/compat/quirk/d;Landroidx/camera/camera2/adapter/l1;Landroidx/camera/camera2/compat/workaround/l0;Landroidx/camera/camera2/pipe/t0;Landroidx/camera/core/o0;Landroidx/camera/camera2/impl/a0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/camera/camera2/pipe/k0$e;->b:Landroidx/camera/camera2/pipe/k0$e$a;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/k0$e$a;->d()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/16 v9, 0x78

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v3, p1

    .line 72
    invoke-static/range {v1 .. v10}, Landroidx/camera/camera2/impl/y;->b(Landroidx/camera/camera2/impl/y;ILandroidx/camera/core/impl/w3;ZLandroidx/camera/camera2/adapter/q0;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Landroidx/camera/camera2/impl/y$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Landroidx/camera/camera2/impl/i1$a;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1, v13}, Landroidx/camera/camera2/impl/i1$a;-><init>(Landroidx/camera/camera2/impl/i1;Landroidx/camera/camera2/impl/y$a;Lkotlin/coroutines/f;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    invoke-static {v13, v0, p1, v13}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/j;Leg/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1
.end method
