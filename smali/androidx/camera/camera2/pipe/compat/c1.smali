.class public final Landroidx/camera/camera2/pipe/compat/c1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/e;
.implements Landroidx/camera/camera2/pipe/compat/j1$d;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2Backend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2Backend.kt\nandroidx/camera/camera2/pipe/compat/Camera2Backend\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,239:1\n59#2,2:240\n50#2,2:243\n50#2,2:245\n1#3:242\n*S KotlinDebug\n*F\n+ 1 Camera2Backend.kt\nandroidx/camera/camera2/pipe/compat/Camera2Backend\n*L\n117#1:240,2\n184#1:243,2\n235#1:245,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCamera2Backend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2Backend.kt\nandroidx/camera/camera2/pipe/compat/Camera2Backend\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,239:1\n59#2,2:240\n50#2,2:243\n50#2,2:245\n1#3:242\n*S KotlinDebug\n*F\n+ 1 Camera2Backend.kt\nandroidx/camera/camera2/pipe/compat/Camera2Backend\n*L\n117#1:240,2\n184#1:243,2\n235#1:245,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/pipe/core/f0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/pipe/compat/n2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/camera/camera2/pipe/compat/z2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroidx/camera/camera2/pipe/compat/s2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/camera/camera2/pipe/config/a$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/core/f0;Landroidx/camera/camera2/pipe/compat/n2;Landroidx/camera/camera2/pipe/compat/z2;Landroidx/camera/camera2/pipe/compat/s2;Landroidx/camera/camera2/pipe/config/a$a;Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/core/f0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/compat/n2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/pipe/compat/z2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/pipe/compat/s2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/camera2/pipe/config/a$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Landroid/content/Context;
        .annotation runtime Landroidx/camera/camera2/pipe/config/z;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lvf/a;
    .end annotation

    .line 1
    const-string v0, "threads"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "camera2DeviceCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "camera2MetadataCache"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "camera2DeviceManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "camera2CameraControllerComponent"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "cameraPipeContext"

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
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/c1;->a:Landroidx/camera/camera2/pipe/core/f0;

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/c1;->b:Landroidx/camera/camera2/pipe/compat/n2;

    .line 37
    .line 38
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/c1;->c:Landroidx/camera/camera2/pipe/compat/z2;

    .line 39
    .line 40
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/c1;->d:Landroidx/camera/camera2/pipe/compat/s2;

    .line 41
    .line 42
    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/c1;->e:Landroidx/camera/camera2/pipe/config/a$a;

    .line 43
    .line 44
    iput-object p6, p0, Landroidx/camera/camera2/pipe/compat/c1;->f:Landroid/content/Context;

    .line 45
    .line 46
    new-instance p1, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/c1;->g:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/c1;->h:Ljava/util/Set;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic H(Landroidx/camera/camera2/pipe/compat/c1;)Landroidx/camera/camera2/pipe/compat/s2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/c1;->d:Landroidx/camera/camera2/pipe/compat/s2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I(Landroidx/camera/camera2/pipe/compat/c1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/c1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private final J(Landroidx/camera/camera2/pipe/k0$b;)Ljava/util/List;
    .locals 19
    .annotation build Landroidx/annotation/x0;
        value = 0x23
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/k0$b;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/k0$b;->M()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/camera/camera2/pipe/z0$a;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/z0$a;->b()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/camera/camera2/pipe/f2$a;

    .line 45
    .line 46
    sget-object v4, Landroidx/camera/camera2/pipe/compat/w;->i:Landroidx/camera/camera2/pipe/compat/w$a;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/f2$a;->c()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v5, Landroidx/camera/camera2/pipe/f2$e;->a:Landroidx/camera/camera2/pipe/f2$e$a;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/f2$e$a;->d()Landroidx/camera/camera2/pipe/f2$e;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/f2$a;->d()Landroidx/camera/camera2/pipe/f2$d;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/f2$a;->i()Landroidx/camera/camera2/pipe/f2$i;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/f2$a;->b()Landroidx/camera/camera2/pipe/f2$c;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/f2$a;->g()Landroidx/camera/camera2/pipe/f2$g;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/f2$a;->e()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/f2$a;->f()Landroid/util/Size;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/f2$a;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/k0$b;->u()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {v5, v14}, Landroidx/camera/camera2/pipe/n0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    :goto_1
    if-nez v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/f2$a;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_2
    move-object/from16 v16, v3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const/4 v3, 0x0

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    const/16 v17, 0x600

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    invoke-static/range {v4 .. v18}, Landroidx/camera/camera2/pipe/compat/w$a;->b(Landroidx/camera/camera2/pipe/compat/w$a;Landroid/view/Surface;Ljava/lang/Integer;Landroidx/camera/camera2/pipe/f2$e;Landroidx/camera/camera2/pipe/f2$d;Landroidx/camera/camera2/pipe/f2$i;Landroidx/camera/camera2/pipe/f2$c;Landroidx/camera/camera2/pipe/f2$g;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/compat/r4;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    const-class v4, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 127
    .line 128
    invoke-static {v4}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v3, v4}, Landroidx/camera/camera2/pipe/y2;->K0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 137
    .line 138
    if-eqz v3, :cond_1

    .line 139
    .line 140
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-static {v0}, Lkotlin/collections/f0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method

.method public static final synthetic f(Landroidx/camera/camera2/pipe/compat/c1;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/c1;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/camera/camera2/pipe/compat/c1;)Landroidx/camera/camera2/pipe/compat/n2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/c1;->b:Landroidx/camera/camera2/pipe/compat/n2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "CXCP-Camera2"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/camera2/pipe/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/n0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/c1;->b:Landroidx/camera/camera2/pipe/compat/n2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/n2;->v()Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a(Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/t0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/c1;->c:Landroidx/camera/camera2/pipe/compat/z2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/camera/camera2/pipe/compat/z2;->a(Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/String;)Landroidx/camera/camera2/pipe/t0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/c1;->c:Landroidx/camera/camera2/pipe/compat/z2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/compat/z2;->b(Ljava/lang/String;)Landroidx/camera/camera2/pipe/t0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public c(Landroidx/camera/camera2/pipe/k0$b;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroidx/camera/camera2/pipe/k0$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/k0$b;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/h1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/camera/camera2/pipe/compat/c1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/camera/camera2/pipe/compat/c1$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/camera/camera2/pipe/compat/c1$a;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/camera/camera2/pipe/compat/c1$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/compat/c1$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/camera/camera2/pipe/compat/c1$a;-><init>(Landroidx/camera/camera2/pipe/compat/c1;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/camera/camera2/pipe/compat/c1$a;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/camera/camera2/pipe/compat/c1$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/camera/camera2/pipe/compat/c1$a;->f:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/camera/camera2/pipe/compat/b1;->a(Ljava/lang/Object;)Landroid/hardware/camera2/params/SessionConfiguration;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/c1$a;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroidx/camera/featurecombinationquery/d;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/camera/camera2/pipe/compat/c1$a;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/camera/camera2/pipe/k0$b;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v0, Landroidx/camera/camera2/pipe/compat/c1$a;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroidx/camera/camera2/pipe/k0$b;

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v2, 0x23

    .line 82
    .line 83
    if-ge p2, v2, :cond_4

    .line 84
    .line 85
    sget-object p1, Landroidx/camera/camera2/pipe/h1;->b:Landroidx/camera/camera2/pipe/h1$a;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/h1$a;->b()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Landroidx/camera/camera2/pipe/h1;->d(I)Landroidx/camera/camera2/pipe/h1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_4
    iget-object p2, p0, Landroidx/camera/camera2/pipe/compat/c1;->b:Landroidx/camera/camera2/pipe/compat/n2;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/k0$b;->u()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object p1, v0, Landroidx/camera/camera2/pipe/compat/c1$a;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, v0, Landroidx/camera/camera2/pipe/compat/c1$a;->i:I

    .line 105
    .line 106
    invoke-virtual {p2, v2, v0}, Landroidx/camera/camera2/pipe/compat/n2;->x(Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_5

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_5
    :goto_1
    check-cast p2, Landroidx/camera/featurecombinationquery/d;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/k0$b;->J()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    sget-object v5, Landroidx/camera/camera2/pipe/k0$e;->b:Landroidx/camera/camera2/pipe/k0$e$a;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/k0$e$a;->d()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-static {v2, v6}, Landroidx/camera/camera2/pipe/k0$e;->h(II)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/k0$e$a;->c()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v2, v6}, Landroidx/camera/camera2/pipe/k0$e;->h(II)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/k0$e$a;->b()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v2, v4}, Landroidx/camera/camera2/pipe/k0$e;->h(II)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    sget-object p2, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/core/o;->g()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v0, "Unsupported session mode: "

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/k0$b;->J()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {p1}, Landroidx/camera/camera2/pipe/k0$e;->j(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string p2, "CXCP"

    .line 189
    .line 190
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    :cond_8
    sget-object p1, Landroidx/camera/camera2/pipe/h1;->b:Landroidx/camera/camera2/pipe/h1$a;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/h1$a;->b()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-static {p1}, Landroidx/camera/camera2/pipe/h1;->d(I)Landroidx/camera/camera2/pipe/h1;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :cond_9
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/k0$b;->J()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    :goto_2
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/compat/c1;->J(Landroidx/camera/camera2/pipe/k0$b;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v4, v2}, Landroidx/camera/camera2/pipe/compat/v0;->g(ILjava/util/List;)Landroid/hardware/camera2/params/SessionConfiguration;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/c1;->b:Landroidx/camera/camera2/pipe/compat/n2;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/k0$b;->u()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iput-object p1, v0, Landroidx/camera/camera2/pipe/compat/c1$a;->d:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object p2, v0, Landroidx/camera/camera2/pipe/compat/c1$a;->e:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v2, v0, Landroidx/camera/camera2/pipe/compat/c1$a;->f:Ljava/lang/Object;

    .line 227
    .line 228
    iput v3, v0, Landroidx/camera/camera2/pipe/compat/c1$a;->i:I

    .line 229
    .line 230
    invoke-virtual {v4, v5, v0}, Landroidx/camera/camera2/pipe/compat/n2;->y(Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v1, :cond_a

    .line 235
    .line 236
    :goto_3
    return-object v1

    .line 237
    :cond_a
    move-object v1, p2

    .line 238
    move-object p2, v0

    .line 239
    move-object v0, p1

    .line 240
    move-object p1, v2

    .line 241
    :goto_4
    check-cast p2, Landroidx/camera/camera2/pipe/compat/u2;

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    if-eqz p2, :cond_b

    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/k0$b;->L()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-interface {p2, v3}, Landroidx/camera/camera2/pipe/compat/u2;->a(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    goto :goto_5

    .line 255
    :cond_b
    move-object p2, v2

    .line 256
    :goto_5
    if-eqz p2, :cond_f

    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/k0$b;->K()Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_e

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ljava/util/Map$Entry;

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    instance-of v5, v4, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 291
    .line 292
    if-eqz v5, :cond_d

    .line 293
    .line 294
    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_d
    move-object v4, v2

    .line 298
    :goto_7
    if-eqz v4, :cond_c

    .line 299
    .line 300
    invoke-virtual {p2, v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_e
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    const-string v0, "build(...)"

    .line 309
    .line 310
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {p1, p2}, Landroidx/camera/camera2/pipe/compat/e0;->o(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    .line 314
    .line 315
    .line 316
    :cond_f
    if-eqz v1, :cond_10

    .line 317
    .line 318
    invoke-interface {v1, p1}, Landroidx/camera/featurecombinationquery/d;->a(Landroid/hardware/camera2/params/SessionConfiguration;)Landroidx/camera/featurecombinationquery/d$a;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-eqz p1, :cond_10

    .line 323
    .line 324
    invoke-virtual {p1}, Landroidx/camera/featurecombinationquery/d$a;->b()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :cond_10
    if-eqz v2, :cond_11

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    invoke-static {p1}, Landroidx/camera/camera2/pipe/h1;->e(I)I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    invoke-static {p1}, Landroidx/camera/camera2/pipe/h1;->d(I)Landroidx/camera/camera2/pipe/h1;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :cond_11
    sget-object p1, Landroidx/camera/camera2/pipe/h1;->b:Landroidx/camera/camera2/pipe/h1$a;

    .line 348
    .line 349
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/h1$a;->b()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    invoke-static {p1}, Landroidx/camera/camera2/pipe/h1;->d(I)Landroidx/camera/camera2/pipe/h1;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/c1;->d:Landroidx/camera/camera2/pipe/compat/s2;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/compat/s2;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Landroidx/camera/camera2/pipe/e0;)V
    .locals 3
    .param p1    # Landroidx/camera/camera2/pipe/e0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cameraController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/o;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "CXCP"

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " finalized"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/c1;->g:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/c1;->h:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0

    .line 48
    throw p1
.end method

.method public h()Lkotlinx/coroutines/a1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/a1<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/o;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "CXCP"

    .line 10
    .line 11
    const-string v1, "Camera2Backend#shutdownAsync"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/c1;->b:Landroidx/camera/camera2/pipe/compat/n2;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/n2;->E()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/c1;->a:Landroidx/camera/camera2/pipe/core/f0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/f0;->l()Lkotlinx/coroutines/s0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v4, Landroidx/camera/camera2/pipe/compat/c1$c;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v4, p0, v0}, Landroidx/camera/camera2/pipe/compat/c1$c;-><init>(Landroidx/camera/camera2/pipe/compat/c1;Lkotlin/coroutines/f;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/c1;->d:Landroidx/camera/camera2/pipe/compat/s2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Landroidx/camera/camera2/pipe/compat/s2;->e(Landroidx/camera/camera2/pipe/compat/s2;ZILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Ljava/lang/String;)Lkotlinx/coroutines/a1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/a1<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/c1;->d:Landroidx/camera/camera2/pipe/compat/s2;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/compat/s2;->c(Ljava/lang/String;)Lkotlinx/coroutines/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/n0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/c1;->b:Landroidx/camera/camera2/pipe/compat/n2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/n2;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/c1;->d:Landroidx/camera/camera2/pipe/compat/s2;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/compat/s2;->c(Ljava/lang/String;)Lkotlinx/coroutines/a1;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/n0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/c1;->b:Landroidx/camera/camera2/pipe/compat/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/compat/n2;->u(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public s(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/c1;->a:Landroidx/camera/camera2/pipe/core/f0;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/f0;->l()Lkotlinx/coroutines/s0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Landroidx/camera/camera2/pipe/compat/c1$b;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, p1, v0}, Landroidx/camera/camera2/pipe/compat/c1$b;-><init>(Landroidx/camera/camera2/pipe/compat/c1;Ljava/lang/String;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public u(Landroidx/camera/camera2/pipe/d0;Landroidx/camera/camera2/pipe/m0;Landroidx/camera/camera2/pipe/k0$b;Landroidx/camera/camera2/pipe/graph/o;Landroidx/camera/camera2/pipe/t2;Landroidx/camera/camera2/pipe/w2;)Landroidx/camera/camera2/pipe/e0;
    .locals 8
    .param p1    # Landroidx/camera/camera2/pipe/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/m0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/pipe/k0$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/pipe/graph/o;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/camera2/pipe/t2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/camera2/pipe/w2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "graphId"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "graphConfig"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "graphListener"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "streamGraph"

    .line 22
    .line 23
    invoke-static {p5, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "surfaceTracker"

    .line 27
    .line 28
    invoke-static {p6, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/c1;->e:Landroidx/camera/camera2/pipe/config/a$a;

    .line 32
    .line 33
    new-instance v0, Landroidx/camera/camera2/pipe/config/b;

    .line 34
    .line 35
    move-object v5, p5

    .line 36
    check-cast v5, Landroidx/camera/camera2/pipe/graph/i0;

    .line 37
    .line 38
    move-object v7, p0

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p2

    .line 41
    move-object v3, p3

    .line 42
    move-object v4, p4

    .line 43
    move-object v6, p6

    .line 44
    invoke-direct/range {v0 .. v7}, Landroidx/camera/camera2/pipe/config/b;-><init>(Landroidx/camera/camera2/pipe/e;Landroidx/camera/camera2/pipe/m0;Landroidx/camera/camera2/pipe/k0$b;Landroidx/camera/camera2/pipe/graph/o;Landroidx/camera/camera2/pipe/t2;Landroidx/camera/camera2/pipe/w2;Landroidx/camera/camera2/pipe/compat/j1$d;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroidx/camera/camera2/pipe/config/a$a;->a(Landroidx/camera/camera2/pipe/config/b;)Landroidx/camera/camera2/pipe/config/a$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/config/a$a;->build()Landroidx/camera/camera2/pipe/config/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/config/a;->a()Landroidx/camera/camera2/pipe/e0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, v1, Landroidx/camera/camera2/pipe/compat/c1;->g:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter p2

    .line 62
    :try_start_0
    iget-object p3, v1, Landroidx/camera/camera2/pipe/compat/c1;->h:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p2

    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    monitor-exit p2

    .line 72
    throw p1
.end method

.method public v()Lkotlinx/coroutines/a1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/a1<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/c1;->d:Landroidx/camera/camera2/pipe/compat/s2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Landroidx/camera/camera2/pipe/compat/s2;->e(Landroidx/camera/camera2/pipe/compat/s2;ZILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public y()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/n0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/c1;->b:Landroidx/camera/camera2/pipe/compat/n2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/n2;->p()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
