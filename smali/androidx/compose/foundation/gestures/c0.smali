.class public final Landroidx/compose/foundation/gestures/c0;
.super Landroidx/compose/foundation/gestures/u;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field private E:Landroidx/compose/foundation/gestures/d0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private F:Landroidx/compose/foundation/gestures/j0;
    .annotation build Lqi/l;
    .end annotation
.end field

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

.field private I:Leg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/q<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Ljava/lang/Float;",
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

.field private J:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/d0;Leg/l;Landroidx/compose/foundation/gestures/j0;ZLandroidx/compose/foundation/interaction/j;ZLeg/q;Leg/q;Z)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/gestures/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/interaction/j;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/d0;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/z;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/gestures/j0;",
            "Z",
            "Landroidx/compose/foundation/interaction/j;",
            "Z",
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
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p4, p5, p3}, Landroidx/compose/foundation/gestures/u;-><init>(Leg/l;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/gestures/j0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/c0;->E:Landroidx/compose/foundation/gestures/d0;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/gestures/c0;->F:Landroidx/compose/foundation/gestures/j0;

    .line 7
    .line 8
    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/c0;->G:Z

    .line 9
    .line 10
    iput-object p7, p0, Landroidx/compose/foundation/gestures/c0;->H:Leg/q;

    .line 11
    .line 12
    iput-object p8, p0, Landroidx/compose/foundation/gestures/c0;->I:Leg/q;

    .line 13
    .line 14
    iput-boolean p9, p0, Landroidx/compose/foundation/gestures/c0;->J:Z

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic A8(Landroidx/compose/foundation/gestures/c0;)Leg/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/c0;->H:Leg/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B8(Landroidx/compose/foundation/gestures/c0;)Leg/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/c0;->I:Leg/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C8(Landroidx/compose/foundation/gestures/c0;)Landroidx/compose/foundation/gestures/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/c0;->F:Landroidx/compose/foundation/gestures/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D8(Landroidx/compose/foundation/gestures/c0;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/c0;->F8(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic E8(Landroidx/compose/foundation/gestures/c0;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/c0;->G8(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final F8(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/c0;->J:Z

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

.method private final G8(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/c0;->J:Z

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


# virtual methods
.method public final H8(Landroidx/compose/foundation/gestures/d0;Leg/l;Landroidx/compose/foundation/gestures/j0;ZLandroidx/compose/foundation/interaction/j;ZLeg/q;Leg/q;Z)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/gestures/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/gestures/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/interaction/j;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/d0;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/z;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/gestures/j0;",
            "Z",
            "Landroidx/compose/foundation/interaction/j;",
            "Z",
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
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c0;->E:Landroidx/compose/foundation/gestures/d0;

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
    iput-object p1, p0, Landroidx/compose/foundation/gestures/c0;->E:Landroidx/compose/foundation/gestures/d0;

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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c0;->F:Landroidx/compose/foundation/gestures/j0;

    .line 16
    .line 17
    if-eq v0, p3, :cond_1

    .line 18
    .line 19
    iput-object p3, p0, Landroidx/compose/foundation/gestures/c0;->F:Landroidx/compose/foundation/gestures/j0;

    .line 20
    .line 21
    move p1, v1

    .line 22
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/c0;->J:Z

    .line 23
    .line 24
    if-eq v0, p9, :cond_2

    .line 25
    .line 26
    iput-boolean p9, p0, Landroidx/compose/foundation/gestures/c0;->J:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v1, p1

    .line 30
    :goto_1
    iput-object p7, p0, Landroidx/compose/foundation/gestures/c0;->H:Leg/q;

    .line 31
    .line 32
    iput-object p8, p0, Landroidx/compose/foundation/gestures/c0;->I:Leg/q;

    .line 33
    .line 34
    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/c0;->G:Z

    .line 35
    .line 36
    move-object p6, p3

    .line 37
    move p7, v1

    .line 38
    move-object p3, p2

    .line 39
    move-object p2, p0

    .line 40
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/foundation/gestures/u;->y8(Leg/l;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/gestures/j0;Z)V

    .line 41
    .line 42
    .line 43
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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c0;->E:Landroidx/compose/foundation/gestures/d0;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/u1;->UserInput:Landroidx/compose/foundation/u1;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/foundation/gestures/c0$a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, p0, v3}, Landroidx/compose/foundation/gestures/c0$a;-><init>(Leg/p;Landroidx/compose/foundation/gestures/c0;Lkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/d0;->b(Landroidx/compose/foundation/u1;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->y7()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c0;->H:Leg/q;

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/foundation/gestures/b0;->b()Leg/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->p7()Lkotlinx/coroutines/s0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v4, Landroidx/compose/foundation/gestures/c0$b;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/c0$b;-><init>(Landroidx/compose/foundation/gestures/c0;JLkotlin/coroutines/f;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public s8(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->y7()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c0;->I:Leg/q;

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/foundation/gestures/b0;->c()Leg/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->p7()Lkotlinx/coroutines/s0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v4, Landroidx/compose/foundation/gestures/c0$c;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/c0$c;-><init>(Landroidx/compose/foundation/gestures/c0;JLkotlin/coroutines/f;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public w8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/c0;->G:Z

    .line 2
    .line 3
    return v0
.end method
