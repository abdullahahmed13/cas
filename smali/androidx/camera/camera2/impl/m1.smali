.class public final Landroidx/camera/camera2/impl/m1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/impl/o2;


# annotations
.annotation runtime Landroidx/camera/camera2/config/x;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/m1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlashControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlashControl.kt\nandroidx/camera/camera2/impl/FlashControl\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,296:1\n85#2,4:297\n85#2,4:302\n85#2,4:306\n85#2,4:310\n85#2,4:314\n85#2,4:318\n85#2,4:322\n85#2,4:326\n85#2,4:330\n1#3:301\n*S KotlinDebug\n*F\n+ 1 FlashControl.kt\nandroidx/camera/camera2/impl/FlashControl\n*L\n97#1:297,4\n207#1:302,4\n217#1:306,4\n239#1:310,4\n250#1:314,4\n280#1:318,4\n285#1:322,4\n221#1:326,4\n254#1:330,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFlashControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlashControl.kt\nandroidx/camera/camera2/impl/FlashControl\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,296:1\n85#2,4:297\n85#2,4:302\n85#2,4:306\n85#2,4:310\n85#2,4:314\n85#2,4:318\n85#2,4:322\n85#2,4:326\n85#2,4:330\n1#3:301\n*S KotlinDebug\n*F\n+ 1 FlashControl.kt\nandroidx/camera/camera2/impl/FlashControl\n*L\n97#1:297,4\n207#1:302,4\n217#1:306,4\n239#1:310,4\n250#1:314,4\n280#1:318,4\n285#1:322,4\n221#1:326,4\n254#1:330,4\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/impl/e0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/impl/d2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/camera/camera2/impl/q3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroidx/camera/camera2/impl/l2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/camera/camera2/compat/workaround/o0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private f:Landroidx/camera/camera2/impl/w2;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private volatile g:I

.field private h:I

.field private volatile i:Landroidx/camera/core/c2$o;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private j:Landroidx/camera/core/c2$o;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private k:Lkotlinx/coroutines/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/x<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private l:Lkotlinx/coroutines/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/a1<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/impl/e0;Landroidx/camera/camera2/impl/d2;Landroidx/camera/camera2/impl/q3;Landroidx/camera/camera2/impl/l2;Landroidx/camera/camera2/compat/workaround/o0;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/impl/e0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/impl/d2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/impl/q3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/impl/l2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/camera2/compat/workaround/o0;
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
    const-string v0, "state3AControl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "threads"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "torchControl"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "useFlashModeTorchFor3aUpdate"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/camera/camera2/impl/m1;->a:Landroidx/camera/camera2/impl/e0;

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/camera/camera2/impl/m1;->b:Landroidx/camera/camera2/impl/d2;

    .line 32
    .line 33
    iput-object p3, p0, Landroidx/camera/camera2/impl/m1;->c:Landroidx/camera/camera2/impl/q3;

    .line 34
    .line 35
    iput-object p4, p0, Landroidx/camera/camera2/impl/m1;->d:Landroidx/camera/camera2/impl/l2;

    .line 36
    .line 37
    iput-object p5, p0, Landroidx/camera/camera2/impl/m1;->e:Landroidx/camera/camera2/compat/workaround/o0;

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    iput p1, p0, Landroidx/camera/camera2/impl/m1;->g:I

    .line 41
    .line 42
    iget p1, p0, Landroidx/camera/camera2/impl/m1;->g:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/camera/camera2/impl/m1;->h:I

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/camera/camera2/impl/m1;->i:Landroidx/camera/core/c2$o;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/camera/camera2/impl/m1;->j:Landroidx/camera/core/c2$o;

    .line 49
    .line 50
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlinx/coroutines/z;->a(Ljava/lang/Object;)Lkotlinx/coroutines/x;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/camera/camera2/impl/m1;->l:Lkotlinx/coroutines/a1;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/impl/m1;->u(Ljava/lang/Throwable;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlinx/coroutines/x;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/impl/m1;->h(Lkotlinx/coroutines/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/impl/m1;->p(Ljava/lang/Throwable;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Landroidx/camera/camera2/impl/m1;JLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/impl/m1;->g(JLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(JLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlinx/coroutines/a1<",
            "Lkotlin/x2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/camera/camera2/impl/m1$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/camera/camera2/impl/m1$b;

    .line 9
    .line 10
    iget v2, v1, Landroidx/camera/camera2/impl/m1$b;->h:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v2, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v4

    .line 19
    iput v2, v1, Landroidx/camera/camera2/impl/m1$b;->h:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Landroidx/camera/camera2/impl/m1$b;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Landroidx/camera/camera2/impl/m1$b;-><init>(Landroidx/camera/camera2/impl/m1;Lkotlin/coroutines/f;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v6, Landroidx/camera/camera2/impl/m1$b;->f:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget v1, v6, Landroidx/camera/camera2/impl/m1$b;->h:I

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v9, :cond_1

    .line 42
    .line 43
    iget-wide v1, v6, Landroidx/camera/camera2/impl/m1$b;->d:J

    .line 44
    .line 45
    iget-object v4, v6, Landroidx/camera/camera2/impl/m1$b;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lkotlinx/coroutines/x;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v0}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v9, v8}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    new-instance v4, Landroidx/camera/camera2/impl/k1;

    .line 69
    .line 70
    invoke-direct {v4, v10}, Landroidx/camera/camera2/impl/k1;-><init>(Lkotlinx/coroutines/x;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lkotlinx/coroutines/l1;->e()Lkotlinx/coroutines/a3;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    new-instance v0, Landroidx/camera/camera2/impl/m1$c;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v3, p0

    .line 81
    move-wide/from16 v1, p1

    .line 82
    .line 83
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/impl/m1$c;-><init>(JLandroidx/camera/camera2/impl/m1;Landroidx/camera/core/c2$p;Lkotlin/coroutines/f;)V

    .line 84
    .line 85
    .line 86
    iput-object v10, v6, Landroidx/camera/camera2/impl/m1$b;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iput-wide v1, v6, Landroidx/camera/camera2/impl/m1$b;->d:J

    .line 89
    .line 90
    iput v9, v6, Landroidx/camera/camera2/impl/m1$b;->h:I

    .line 91
    .line 92
    invoke-static {v11, v0, v6}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/j;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v7, :cond_3

    .line 97
    .line 98
    return-object v7

    .line 99
    :cond_3
    move-object v4, v10

    .line 100
    :goto_2
    iget-object v0, p0, Landroidx/camera/camera2/impl/m1;->c:Landroidx/camera/camera2/impl/q3;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/q3;->n()Lkotlinx/coroutines/s0;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    new-instance v12, Landroidx/camera/camera2/impl/m1$d;

    .line 107
    .line 108
    invoke-direct {v12, v4, v1, v2, v8}, Landroidx/camera/camera2/impl/m1$d;-><init>(Lkotlinx/coroutines/x;JLkotlin/coroutines/f;)V

    .line 109
    .line 110
    .line 111
    const/4 v13, 0x3

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method private static final h(Lkotlinx/coroutines/x;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlinx/coroutines/x;->D(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method private final o()Lkotlinx/coroutines/a1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/a1<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/m1;->a:Landroidx/camera/camera2/impl/e0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/impl/e0;->u()Landroidx/camera/camera2/pipe/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/camera/camera2/impl/b0;->i(Landroidx/camera/camera2/pipe/t0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 12
    .line 13
    const-string v1, "CXCP"

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "setExternalFlashAeModeAsync: isExternalFlashAeModeSupported = "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/impl/m1;->b:Landroidx/camera/camera2/impl/d2;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/impl/d2;->B(Z)Lkotlinx/coroutines/a1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "setExternalFlashAeModeAsync: need to wait for state3AControl.updateSignal"

    .line 67
    .line 68
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance v1, Landroidx/camera/camera2/impl/l1;

    .line 72
    .line 73
    invoke-direct {v1}, Landroidx/camera/camera2/impl/l1;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lkotlinx/coroutines/p2;->F(Leg/l;)Lkotlinx/coroutines/o1;

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method private static final p(Ljava/lang/Throwable;)Lkotlin/x2;
    .locals 1

    .line 1
    sget-object p0, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 2
    .line 3
    const-string p0, "CXCP"

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "setExternalFlashAeModeAsync: state3AControl.updateSignal completed"

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic r(Landroidx/camera/camera2/impl/m1;IZILjava/lang/Object;)Lkotlinx/coroutines/a1;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/m1;->q(IZ)Lkotlinx/coroutines/a1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final t()Lkotlinx/coroutines/a1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/a1<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/m1;->e:Landroidx/camera/camera2/compat/workaround/o0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/compat/workaround/o0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 8
    .line 9
    const-string v1, "CXCP"

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "setTorchIfRequired: shouldUseFlashModeTorch = "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_1
    iget-object v2, p0, Landroidx/camera/camera2/impl/m1;->d:Landroidx/camera/camera2/impl/l2;

    .line 46
    .line 47
    sget-object v0, Landroidx/camera/camera2/impl/l2$b;->b:Landroidx/camera/camera2/impl/l2$b$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/l2$b$a;->c()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v6, 0x2

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-static/range {v2 .. v7}, Landroidx/camera/camera2/impl/l2;->p(Landroidx/camera/camera2/impl/l2;IZZILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "setTorchIfRequired: need to wait for torch control to be completed"

    .line 72
    .line 73
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance v1, Landroidx/camera/camera2/impl/j1;

    .line 77
    .line 78
    invoke-direct {v1}, Landroidx/camera/camera2/impl/j1;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Lkotlinx/coroutines/p2;->F(Leg/l;)Lkotlinx/coroutines/o1;

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method private static final u(Ljava/lang/Throwable;)Lkotlin/x2;
    .locals 1

    .line 1
    sget-object p0, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 2
    .line 3
    const-string p0, "CXCP"

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "setTorchIfRequired: torch control completed"

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 21
    .line 22
    return-object p0
.end method

.method private final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/m1;->k:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/camera/core/q$a;

    .line 6
    .line 7
    const-string v2, "There is a new flash mode being set or camera was closed"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroidx/camera/core/q$a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/x;->c(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/impl/m1;->k:Lkotlinx/coroutines/x;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b(Landroidx/camera/camera2/impl/w2;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/impl/w2;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/m1;->f:Landroidx/camera/camera2/impl/w2;

    .line 2
    .line 3
    iget p1, p0, Landroidx/camera/camera2/impl/m1;->g:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/impl/m1;->q(IZ)Lkotlinx/coroutines/a1;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()Landroidx/camera/camera2/impl/w2;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/m1;->f:Landroidx/camera/camera2/impl/w2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/camera/camera2/impl/m1$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/camera/camera2/impl/m1$e;

    .line 7
    .line 8
    iget v1, v0, Landroidx/camera/camera2/impl/m1$e;->g:I

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
    iput v1, v0, Landroidx/camera/camera2/impl/m1$e;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/camera/camera2/impl/m1$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/impl/m1$e;-><init>(Landroidx/camera/camera2/impl/m1;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/camera/camera2/impl/m1$e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/camera/camera2/impl/m1$e;->g:I

    .line 32
    .line 33
    const-string v3, "CXCP"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget v0, v0, Landroidx/camera/camera2/impl/m1$e;->d:I

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 58
    .line 59
    invoke-static {v3}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "FlashControl: Waiting for any ongoing update to be completed"

    .line 70
    .line 71
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/m1;->j()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/m1;->m()Lkotlinx/coroutines/a1;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput p1, v0, Landroidx/camera/camera2/impl/m1$e;->d:I

    .line 83
    .line 84
    iput v4, v0, Landroidx/camera/camera2/impl/m1$e;->g:I

    .line 85
    .line 86
    invoke-interface {v2, v0}, Lkotlinx/coroutines/p2;->a0(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    move v0, p1

    .line 94
    :goto_1
    sget-object p1, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 95
    .line 96
    invoke-static {v3}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "awaitFlashModeUpdate: initialFlashMode = "

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/impl/m1;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Landroidx/camera/core/c2$o;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/m1;->i:Landroidx/camera/core/c2$o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lkotlinx/coroutines/a1;
    .locals 1
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
    iget-object v0, p0, Landroidx/camera/camera2/impl/m1;->k:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/z;->a(Ljava/lang/Object;)Lkotlinx/coroutines/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final q(IZ)Lkotlinx/coroutines/a1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lkotlinx/coroutines/a1<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

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
    const-string v2, "setFlashAsync: flashMode = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", requestControl = "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/m1;->c()Landroidx/camera/camera2/impl/w2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/m1;->c()Landroidx/camera/camera2/impl/w2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iput p1, p0, Landroidx/camera/camera2/impl/m1;->g:I

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-direct {p0}, Landroidx/camera/camera2/impl/m1;->w()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p2, p0, Landroidx/camera/camera2/impl/m1;->k:Lkotlinx/coroutines/x;

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-static {v0, p2}, Landroidx/camera/camera2/adapter/l0;->w(Lkotlinx/coroutines/a1;Lkotlinx/coroutines/x;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    iput-object v0, p0, Landroidx/camera/camera2/impl/m1;->k:Lkotlinx/coroutines/x;

    .line 75
    .line 76
    iget-object p2, p0, Landroidx/camera/camera2/impl/m1;->b:Landroidx/camera/camera2/impl/d2;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroidx/camera/camera2/impl/d2;->x(I)Lkotlinx/coroutines/a1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v0}, Landroidx/camera/camera2/adapter/l0;->w(Lkotlinx/coroutines/a1;Lkotlinx/coroutines/x;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    new-instance p1, Landroidx/camera/core/q$a;

    .line 87
    .line 88
    const-string p2, "Camera is not active."

    .line 89
    .line 90
    invoke-direct {p1, p2}, Landroidx/camera/core/q$a;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, p1}, Lkotlinx/coroutines/x;->c(Ljava/lang/Throwable;)Z

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public reset()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/camera/camera2/impl/m1;->g:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/camera/camera2/impl/m1;->i:Landroidx/camera/core/c2$o;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/camera/camera2/impl/m1;->w()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v0, v2, v0, v1}, Landroidx/camera/camera2/impl/m1;->r(Landroidx/camera/camera2/impl/m1;IZILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s(Landroidx/camera/core/c2$o;)V
    .locals 0
    .param p1    # Landroidx/camera/core/c2$o;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/m1;->i:Landroidx/camera/core/c2$o;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/camera/camera2/impl/m1$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/camera/camera2/impl/m1$f;

    .line 7
    .line 8
    iget v1, v0, Landroidx/camera/camera2/impl/m1$f;->h:I

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
    iput v1, v0, Landroidx/camera/camera2/impl/m1$f;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/camera/camera2/impl/m1$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/impl/m1$f;-><init>(Landroidx/camera/camera2/impl/m1;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/camera/camera2/impl/m1$f;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/camera/camera2/impl/m1$f;->h:I

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
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Landroidx/camera/camera2/impl/m1$f;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    iget-object v4, v0, Landroidx/camera/camera2/impl/m1$f;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    const-wide/16 v5, 0x3

    .line 76
    .line 77
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    iput-object v2, v0, Landroidx/camera/camera2/impl/m1$f;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v2, v0, Landroidx/camera/camera2/impl/m1$f;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, Landroidx/camera/camera2/impl/m1$f;->h:I

    .line 86
    .line 87
    invoke-direct {p0, v5, v6, v0}, Landroidx/camera/camera2/impl/m1;->g(JLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v4, v2

    .line 95
    :goto_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Landroidx/camera/camera2/impl/m1;->o()Lkotlinx/coroutines/a1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-direct {p0}, Landroidx/camera/camera2/impl/m1;->t()Lkotlinx/coroutines/a1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    :cond_6
    check-cast v4, Ljava/util/Collection;

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    iput-object p1, v0, Landroidx/camera/camera2/impl/m1$f;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, v0, Landroidx/camera/camera2/impl/m1$f;->e:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, v0, Landroidx/camera/camera2/impl/m1$f;->h:I

    .line 132
    .line 133
    invoke-static {v4, v0}, Lkotlinx/coroutines/f;->a(Ljava/util/Collection;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v1, :cond_7

    .line 138
    .line 139
    :goto_2
    return-object v1

    .line 140
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 141
    .line 142
    return-object p1
.end method

.method public final x(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/camera/camera2/impl/m1$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/camera/camera2/impl/m1$g;

    .line 7
    .line 8
    iget v1, v0, Landroidx/camera/camera2/impl/m1$g;->f:I

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
    iput v1, v0, Landroidx/camera/camera2/impl/m1$g;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/camera/camera2/impl/m1$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/impl/m1$g;-><init>(Landroidx/camera/camera2/impl/m1;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/camera/camera2/impl/m1$g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/camera/camera2/impl/m1$g;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkotlinx/coroutines/l1;->e()Lkotlinx/coroutines/a3;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v2, Landroidx/camera/camera2/impl/m1$h;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p0, v4}, Landroidx/camera/camera2/impl/m1$h;-><init>(Landroidx/camera/camera2/impl/m1;Lkotlin/coroutines/f;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Landroidx/camera/camera2/impl/m1$g;->f:I

    .line 64
    .line 65
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/j;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/camera/camera2/impl/m1;->a:Landroidx/camera/camera2/impl/e0;

    .line 73
    .line 74
    invoke-interface {p1}, Landroidx/camera/camera2/impl/e0;->u()Landroidx/camera/camera2/pipe/t0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Landroidx/camera/camera2/impl/b0;->i(Landroidx/camera/camera2/pipe/t0;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/camera/camera2/impl/m1;->b:Landroidx/camera/camera2/impl/d2;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/impl/d2;->B(Z)Lkotlinx/coroutines/a1;

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p1, p0, Landroidx/camera/camera2/impl/m1;->e:Landroidx/camera/camera2/compat/workaround/o0;

    .line 91
    .line 92
    invoke-interface {p1}, Landroidx/camera/camera2/compat/workaround/o0;->a()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/camera/camera2/impl/m1;->d:Landroidx/camera/camera2/impl/l2;

    .line 99
    .line 100
    sget-object p1, Landroidx/camera/camera2/impl/l2$b;->b:Landroidx/camera/camera2/impl/l2$b$a;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/camera/camera2/impl/l2$b$a;->a()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v4, 0x2

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/impl/l2;->p(Landroidx/camera/camera2/impl/l2;IZZILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 111
    .line 112
    .line 113
    :cond_5
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 114
    .line 115
    return-object p1
.end method
