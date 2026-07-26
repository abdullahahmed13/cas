.class final Landroidx/compose/foundation/lazy/layout/m0;
.super Landroidx/compose/ui/q$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/node/b2;


# instance fields
.field private r:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/u;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private s:Landroidx/compose/foundation/lazy/layout/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private t:Landroidx/compose/foundation/gestures/j0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:Landroidx/compose/ui/semantics/j;

.field private final x:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private y:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leg/a;Landroidx/compose/foundation/lazy/layout/k0;Landroidx/compose/foundation/gestures/j0;ZZ)V
    .locals 0
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/k0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/gestures/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/u;",
            ">;",
            "Landroidx/compose/foundation/lazy/layout/k0;",
            "Landroidx/compose/foundation/gestures/j0;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/m0;->r:Leg/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/m0;->s:Landroidx/compose/foundation/lazy/layout/k0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/m0;->t:Landroidx/compose/foundation/gestures/j0;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/m0;->u:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/layout/m0;->v:Z

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/foundation/lazy/layout/m0$b;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/layout/m0$b;-><init>(Landroidx/compose/foundation/lazy/layout/m0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/m0;->x:Leg/l;

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/m0;->X7()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic S7(Landroidx/compose/foundation/lazy/layout/m0;)Leg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/m0;->r:Leg/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T7(Landroidx/compose/foundation/lazy/layout/m0;)Landroidx/compose/foundation/lazy/layout/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/m0;->s:Landroidx/compose/foundation/lazy/layout/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final U7()Landroidx/compose/ui/semantics/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/m0;->s:Landroidx/compose/foundation/lazy/layout/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/k0;->e()Landroidx/compose/ui/semantics/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final V7()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/m0;->t:Landroidx/compose/foundation/gestures/j0;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/j0;->Vertical:Landroidx/compose/foundation/gestures/j0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final X7()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/j;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/layout/m0$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/layout/m0$c;-><init>(Landroidx/compose/foundation/lazy/layout/m0;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/compose/foundation/lazy/layout/m0$d;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Landroidx/compose/foundation/lazy/layout/m0$d;-><init>(Landroidx/compose/foundation/lazy/layout/m0;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/layout/m0;->v:Z

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/j;-><init>(Leg/a;Leg/a;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/m0;->w:Landroidx/compose/ui/semantics/j;

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/m0;->u:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/foundation/lazy/layout/m0$e;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/m0$e;-><init>(Landroidx/compose/foundation/lazy/layout/m0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/m0;->y:Leg/l;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final W7(Leg/a;Landroidx/compose/foundation/lazy/layout/k0;Landroidx/compose/foundation/gestures/j0;ZZ)V
    .locals 0
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/k0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/gestures/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/u;",
            ">;",
            "Landroidx/compose/foundation/lazy/layout/k0;",
            "Landroidx/compose/foundation/gestures/j0;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/m0;->r:Leg/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/m0;->s:Landroidx/compose/foundation/lazy/layout/k0;

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/m0;->t:Landroidx/compose/foundation/gestures/j0;

    .line 6
    .line 7
    if-eq p1, p3, :cond_0

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/m0;->t:Landroidx/compose/foundation/gestures/j0;

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/c2;->b(Landroidx/compose/ui/node/b2;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/m0;->u:Z

    .line 15
    .line 16
    if-ne p1, p4, :cond_2

    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/m0;->v:Z

    .line 19
    .line 20
    if-eq p1, p5, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    :goto_0
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/m0;->u:Z

    .line 25
    .line 26
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/layout/m0;->v:Z

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/m0;->X7()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroidx/compose/ui/node/c2;->b(Landroidx/compose/ui/node/b2;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public l0(Landroidx/compose/ui/semantics/y;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/semantics/y;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/v;->R1(Landroidx/compose/ui/semantics/y;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/m0;->x:Leg/l;

    .line 6
    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/v;->t0(Landroidx/compose/ui/semantics/y;Leg/l;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/m0;->V7()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "scrollAxisRange"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/m0;->w:Landroidx/compose/ui/semantics/j;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v3

    .line 27
    :cond_0
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/v;->T1(Landroidx/compose/ui/semantics/y;Landroidx/compose/ui/semantics/j;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/m0;->w:Landroidx/compose/ui/semantics/j;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v3

    .line 39
    :cond_2
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/v;->u1(Landroidx/compose/ui/semantics/y;Landroidx/compose/ui/semantics/j;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/m0;->y:Leg/l;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {p1, v3, v1, v0, v3}, Landroidx/compose/ui/semantics/v;->i1(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Leg/l;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    new-instance v1, Landroidx/compose/foundation/lazy/layout/m0$a;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/layout/m0$a;-><init>(Landroidx/compose/foundation/lazy/layout/m0;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3, v1, v0, v3}, Landroidx/compose/ui/semantics/v;->Y(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Leg/a;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/m0;->U7()Landroidx/compose/ui/semantics/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/v;->k1(Landroidx/compose/ui/semantics/y;Landroidx/compose/ui/semantics/b;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public v7()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
