.class public final Landroidx/compose/foundation/text/input/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Z = false

.field private static final b:Ljava/lang/String; = "AndroidTextInputSession"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:[Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "image/*"

    .line 2
    .line 3
    const-string v1, "video/*"

    .line 4
    .line 5
    const-string v2, "*/*"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/compose/foundation/text/input/internal/c;->c:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/c;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    return-void
.end method

.method private static final c(Ljava/lang/String;Leg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leg/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method static synthetic d(Ljava/lang/String;Leg/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p0, "AndroidTextInputSession"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/c;->c(Ljava/lang/String;Leg/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final e(Landroidx/compose/ui/platform/h2;Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/ui/text/input/t;Landroidx/compose/foundation/content/internal/c;Leg/l;Landroidx/compose/foundation/text/input/internal/p;Lkotlinx/coroutines/flow/j0;Landroidx/compose/ui/platform/i3;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 16
    .param p0    # Landroidx/compose/ui/platform/h2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/input/internal/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/n2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/input/t;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/content/internal/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/text/input/internal/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/flow/j0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/platform/i3;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/h2;",
            "Landroidx/compose/foundation/text/input/internal/q2;",
            "Landroidx/compose/foundation/text/input/internal/n2;",
            "Landroidx/compose/ui/text/input/t;",
            "Landroidx/compose/foundation/content/internal/c;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/text/input/s;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/foundation/text/input/internal/p;",
            "Lkotlinx/coroutines/flow/j0<",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/platform/i3;",
            "Lkotlin/coroutines/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/text/input/internal/c$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/text/input/internal/c$b;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/text/input/internal/c$b;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/text/input/internal/c$b;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/c$b;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/input/internal/c$b;-><init>(Lkotlin/coroutines/f;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/c$b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Landroidx/compose/foundation/text/input/internal/c$b;->e:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-static {v0}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v0}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Landroidx/compose/foundation/text/input/internal/c$c;

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    move-object/from16 v10, p0

    .line 59
    .line 60
    move-object/from16 v7, p1

    .line 61
    .line 62
    move-object/from16 v8, p2

    .line 63
    .line 64
    move-object/from16 v11, p3

    .line 65
    .line 66
    move-object/from16 v12, p4

    .line 67
    .line 68
    move-object/from16 v13, p5

    .line 69
    .line 70
    move-object/from16 v9, p6

    .line 71
    .line 72
    move-object/from16 v6, p7

    .line 73
    .line 74
    move-object/from16 v14, p8

    .line 75
    .line 76
    invoke-direct/range {v5 .. v15}, Landroidx/compose/foundation/text/input/internal/c$c;-><init>(Lkotlinx/coroutines/flow/j0;Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/ui/platform/h2;Landroidx/compose/ui/text/input/t;Landroidx/compose/foundation/content/internal/c;Leg/l;Landroidx/compose/ui/platform/i3;Lkotlin/coroutines/f;)V

    .line 77
    .line 78
    .line 79
    iput v4, v1, Landroidx/compose/foundation/text/input/internal/c$b;->e:I

    .line 80
    .line 81
    invoke-static {v5, v1}, Lkotlinx/coroutines/t0;->g(Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v2, :cond_3

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_3
    :goto_1
    new-instance v0, Lkotlin/f0;

    .line 89
    .line 90
    invoke-direct {v0}, Lkotlin/f0;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public static final f(Landroidx/compose/ui/platform/h2;Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/ui/text/input/t;Landroidx/compose/foundation/content/internal/c;Leg/l;Lkotlinx/coroutines/flow/j0;Landroidx/compose/ui/platform/i3;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 12
    .param p0    # Landroidx/compose/ui/platform/h2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/input/internal/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/n2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/input/t;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/content/internal/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/flow/j0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/platform/i3;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/h2;",
            "Landroidx/compose/foundation/text/input/internal/q2;",
            "Landroidx/compose/foundation/text/input/internal/n2;",
            "Landroidx/compose/ui/text/input/t;",
            "Landroidx/compose/foundation/content/internal/c;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/text/input/s;",
            "Lkotlin/x2;",
            ">;",
            "Lkotlinx/coroutines/flow/j0<",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/platform/i3;",
            "Lkotlin/coroutines/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/text/input/internal/c$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/text/input/internal/c$a;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/text/input/internal/c$a;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/text/input/internal/c$a;->e:I

    .line 20
    .line 21
    :goto_0
    move-object v11, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/c$a;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/input/internal/c$a;-><init>(Lkotlin/coroutines/f;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v11, Landroidx/compose/foundation/text/input/internal/c$a;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v11, Landroidx/compose/foundation/text/input/internal/c$a;->e:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    invoke-static {v0}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {v0}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Landroidx/compose/ui/platform/h2;->getView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/u;->a(Landroid/view/View;)Landroidx/compose/foundation/text/input/internal/p;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iput v3, v11, Landroidx/compose/foundation/text/input/internal/c$a;->e:I

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    move-object v3, p1

    .line 69
    move-object v4, p2

    .line 70
    move-object v5, p3

    .line 71
    move-object/from16 v6, p4

    .line 72
    .line 73
    move-object/from16 v7, p5

    .line 74
    .line 75
    move-object/from16 v9, p6

    .line 76
    .line 77
    move-object/from16 v10, p7

    .line 78
    .line 79
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/text/input/internal/c;->e(Landroidx/compose/ui/platform/h2;Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/ui/text/input/t;Landroidx/compose/foundation/content/internal/c;Leg/l;Landroidx/compose/foundation/text/input/internal/p;Lkotlinx/coroutines/flow/j0;Landroidx/compose/ui/platform/i3;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_2
    new-instance p0, Lkotlin/f0;

    .line 87
    .line 88
    invoke-direct {p0}, Lkotlin/f0;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public static synthetic g(Landroidx/compose/ui/platform/h2;Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/ui/text/input/t;Landroidx/compose/foundation/content/internal/c;Leg/l;Lkotlinx/coroutines/flow/j0;Landroidx/compose/ui/platform/i3;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x20

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move-object p6, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p9, 0x40

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move-object p7, v0

    .line 12
    :cond_1
    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/text/input/internal/c;->f(Landroidx/compose/ui/platform/h2;Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/ui/text/input/t;Landroidx/compose/foundation/content/internal/c;Leg/l;Lkotlinx/coroutines/flow/j0;Landroidx/compose/ui/platform/i3;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
