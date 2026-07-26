.class public final Landroidx/compose/foundation/gestures/x;
.super Landroidx/compose/foundation/gestures/u;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field private E:Landroidx/compose/foundation/gestures/y;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private F:Z

.field private G:Z

.field private H:Leg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/q<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Lp0/g;",
            "-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private I:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Lp0/g;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private J:Leg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/q<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Landroidx/compose/ui/unit/c0;",
            "-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private K:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/unit/c0;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/y;Leg/l;ZLandroidx/compose/foundation/interaction/j;ZZLeg/q;Leg/l;Leg/q;Leg/l;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/gestures/y;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p10    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/y;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/z;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/j;",
            "ZZ",
            "Leg/q<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Lp0/g;",
            "-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Leg/l<",
            "-",
            "Lp0/g;",
            "Lkotlin/x2;",
            ">;",
            "Leg/q<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Landroidx/compose/ui/unit/c0;",
            "-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/unit/c0;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p2, p3, p4, v0}, Landroidx/compose/foundation/gestures/u;-><init>(Leg/l;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/gestures/j0;)V

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/gestures/x;->E:Landroidx/compose/foundation/gestures/y;

    .line 8
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/x;->F:Z

    .line 9
    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/x;->G:Z

    .line 10
    iput-object p7, p0, Landroidx/compose/foundation/gestures/x;->H:Leg/q;

    .line 11
    iput-object p8, p0, Landroidx/compose/foundation/gestures/x;->I:Leg/l;

    .line 12
    iput-object p9, p0, Landroidx/compose/foundation/gestures/x;->J:Leg/q;

    .line 13
    iput-object p10, p0, Landroidx/compose/foundation/gestures/x;->K:Leg/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/y;Leg/l;ZLandroidx/compose/foundation/interaction/j;ZZLeg/q;Leg/l;Leg/q;Leg/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/w;->c()Leg/q;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Landroidx/compose/foundation/gestures/w;->b()Leg/l;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Landroidx/compose/foundation/gestures/w;->e()Leg/q;

    move-result-object v1

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Landroidx/compose/foundation/gestures/w;->d()Leg/l;

    move-result-object v0

    move-object v12, v0

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    goto :goto_4

    :cond_3
    move-object/from16 v12, p10

    goto :goto_3

    .line 5
    :goto_4
    invoke-direct/range {v2 .. v12}, Landroidx/compose/foundation/gestures/x;-><init>(Landroidx/compose/foundation/gestures/y;Leg/l;ZLandroidx/compose/foundation/interaction/j;ZZLeg/q;Leg/l;Leg/q;Leg/l;)V

    return-void
.end method

.method public static final synthetic A8(Landroidx/compose/foundation/gestures/x;)Leg/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/x;->H:Leg/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B8(Landroidx/compose/foundation/gestures/x;)Leg/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/x;->J:Leg/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C8(Landroidx/compose/foundation/gestures/x;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/x;->E8(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic D8(Landroidx/compose/foundation/gestures/x;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/x;->F8(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final E8(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/x;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    :goto_0
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/unit/c0;->s(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0
.end method

.method private final F8(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/x;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    :goto_0
    invoke-static {p1, p2, v0}, Lp0/g;->x(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0
.end method

.method public static synthetic H8(Landroidx/compose/foundation/gestures/x;Landroidx/compose/foundation/gestures/y;Leg/l;ZLandroidx/compose/foundation/interaction/j;ZZLeg/q;Leg/q;Leg/l;Leg/l;ILjava/lang/Object;)V
    .locals 11

    .line 1
    move/from16 v1, p11

    .line 2
    .line 3
    and-int/lit8 v2, v1, 0x40

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/x;->H:Leg/q;

    .line 8
    .line 9
    move-object v7, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v7, p7

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v2, v1, 0x80

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/gestures/x;->J:Leg/q;

    .line 18
    .line 19
    move-object v8, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v8, p8

    .line 22
    .line 23
    :goto_1
    and-int/lit16 v2, v1, 0x100

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/foundation/gestures/x;->I:Leg/l;

    .line 28
    .line 29
    move-object v9, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v9, p9

    .line 32
    .line 33
    :goto_2
    and-int/lit16 v1, v1, 0x200

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/foundation/gestures/x;->K:Leg/l;

    .line 38
    .line 39
    move-object v10, v1

    .line 40
    move-object v0, p0

    .line 41
    move-object v2, p2

    .line 42
    move v3, p3

    .line 43
    move-object v4, p4

    .line 44
    move/from16 v5, p5

    .line 45
    .line 46
    move/from16 v6, p6

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v10, p10

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move-object v1, p1

    .line 54
    move-object v2, p2

    .line 55
    move v3, p3

    .line 56
    move-object v4, p4

    .line 57
    move/from16 v5, p5

    .line 58
    .line 59
    move/from16 v6, p6

    .line 60
    .line 61
    :goto_3
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/gestures/x;->G8(Landroidx/compose/foundation/gestures/y;Leg/l;ZLandroidx/compose/foundation/interaction/j;ZZLeg/q;Leg/q;Leg/l;Leg/l;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final G8(Landroidx/compose/foundation/gestures/y;Leg/l;ZLandroidx/compose/foundation/interaction/j;ZZLeg/q;Leg/q;Leg/l;Leg/l;)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/gestures/y;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p10    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/y;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/z;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/j;",
            "ZZ",
            "Leg/q<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Lp0/g;",
            "-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Leg/q<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Landroidx/compose/ui/unit/c0;",
            "-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Leg/l<",
            "-",
            "Lp0/g;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/unit/c0;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/x;->E:Landroidx/compose/foundation/gestures/y;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/gestures/x;->E:Landroidx/compose/foundation/gestures/y;

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/x;->G:Z

    .line 16
    .line 17
    if-eq v0, p6, :cond_1

    .line 18
    .line 19
    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/x;->G:Z

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, p1

    .line 23
    :goto_1
    iput-object p7, p0, Landroidx/compose/foundation/gestures/x;->H:Leg/q;

    .line 24
    .line 25
    iput-object p8, p0, Landroidx/compose/foundation/gestures/x;->J:Leg/q;

    .line 26
    .line 27
    iput-object p9, p0, Landroidx/compose/foundation/gestures/x;->I:Leg/l;

    .line 28
    .line 29
    iput-object p10, p0, Landroidx/compose/foundation/gestures/x;->K:Leg/l;

    .line 30
    .line 31
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/x;->F:Z

    .line 32
    .line 33
    const/4 p6, 0x0

    .line 34
    move-object p5, p4

    .line 35
    move p7, v1

    .line 36
    move p4, p3

    .line 37
    move-object p3, p2

    .line 38
    move-object p2, p0

    .line 39
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/foundation/gestures/u;->y8(Leg/l;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/gestures/j0;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public m8(Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Leg/p;
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
            "Leg/p<",
            "-",
            "Leg/l<",
            "-",
            "Landroidx/compose/foundation/gestures/s$b;",
            "Lkotlin/x2;",
            ">;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/x;->E:Landroidx/compose/foundation/gestures/y;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/u1;->UserInput:Landroidx/compose/foundation/u1;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/foundation/gestures/x$a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, p0, v3}, Landroidx/compose/foundation/gestures/x$a;-><init>(Leg/p;Landroidx/compose/foundation/gestures/x;Lkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/y;->b(Landroidx/compose/foundation/u1;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 23
    .line 24
    return-object p1
.end method

.method public r8(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/x;->I:Leg/l;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lp0/g;->d(J)Lp0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->y7()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/gestures/x;->H:Leg/q;

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/foundation/gestures/w;->c()Leg/q;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->p7()Lkotlinx/coroutines/s0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v5, Landroidx/compose/foundation/gestures/x$b;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {v5, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/x$b;-><init>(Landroidx/compose/foundation/gestures/x;JLkotlin/coroutines/f;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public s8(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/x;->K:Leg/l;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->b(J)Landroidx/compose/ui/unit/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->y7()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/gestures/x;->J:Leg/q;

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/foundation/gestures/w;->e()Leg/q;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->p7()Lkotlinx/coroutines/s0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v5, Landroidx/compose/foundation/gestures/x$c;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {v5, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/x$c;-><init>(Landroidx/compose/foundation/gestures/x;JLkotlin/coroutines/f;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public w8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/x;->F:Z

    .line 2
    .line 3
    return v0
.end method
