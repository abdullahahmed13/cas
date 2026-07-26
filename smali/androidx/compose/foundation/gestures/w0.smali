.class public final Landroidx/compose/foundation/gestures/w0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final k:I = 0x8


# instance fields
.field private a:Landroidx/compose/foundation/gestures/u0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:Landroidx/compose/foundation/b2;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private c:Landroidx/compose/foundation/gestures/e0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private d:Landroidx/compose/foundation/gestures/j0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Z

.field private f:Landroidx/compose/ui/input/nestedscroll/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private g:I

.field private h:Landroidx/compose/foundation/gestures/o0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Landroidx/compose/foundation/gestures/w0$c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lp0/g;",
            "Lp0/g;",
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

.method public constructor <init>(Landroidx/compose/foundation/gestures/u0;Landroidx/compose/foundation/b2;Landroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/gestures/j0;ZLandroidx/compose/ui/input/nestedscroll/b;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/u0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/b2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/gestures/e0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/gestures/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/input/nestedscroll/b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/w0;->a:Landroidx/compose/foundation/gestures/u0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/w0;->b:Landroidx/compose/foundation/b2;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/w0;->c:Landroidx/compose/foundation/gestures/e0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/w0;->d:Landroidx/compose/foundation/gestures/j0;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/w0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/w0;->f:Landroidx/compose/ui/input/nestedscroll/b;

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/f;->b:Landroidx/compose/ui/input/nestedscroll/f$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/f$a;->h()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Landroidx/compose/foundation/gestures/w0;->g:I

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/foundation/gestures/r0;->b()Landroidx/compose/foundation/gestures/o0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/gestures/w0;->h:Landroidx/compose/foundation/gestures/o0;

    .line 29
    .line 30
    new-instance p1, Landroidx/compose/foundation/gestures/w0$c;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/w0$c;-><init>(Landroidx/compose/foundation/gestures/w0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/foundation/gestures/w0;->i:Landroidx/compose/foundation/gestures/w0$c;

    .line 36
    .line 37
    new-instance p1, Landroidx/compose/foundation/gestures/w0$e;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/w0$e;-><init>(Landroidx/compose/foundation/gestures/w0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/foundation/gestures/w0;->j:Leg/l;

    .line 43
    .line 44
    return-void
.end method

.method private final A(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/w0;->d:Landroidx/compose/foundation/gestures/j0;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/j0;->Horizontal:Landroidx/compose/foundation/gestures/j0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->l(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->n(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private final E(JF)J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/w0;->d:Landroidx/compose/foundation/gestures/j0;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/j0;->Horizontal:Landroidx/compose/foundation/gestures/j0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-wide v2, p1

    .line 11
    move v4, p3

    .line 12
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/c0;->g(JFFILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1

    .line 17
    :cond_0
    move-wide v0, p1

    .line 18
    move v3, p3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/c0;->g(JFFILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public static final synthetic a(Landroidx/compose/foundation/gestures/w0;)Landroidx/compose/foundation/gestures/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/w0;->c:Landroidx/compose/foundation/gestures/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/gestures/w0;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/gestures/w0;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/gestures/w0;)Landroidx/compose/ui/input/nestedscroll/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/w0;->f:Landroidx/compose/ui/input/nestedscroll/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/gestures/w0;)Landroidx/compose/foundation/gestures/w0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/w0;->i:Landroidx/compose/foundation/gestures/w0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/gestures/w0;)Landroidx/compose/foundation/gestures/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/w0;->h:Landroidx/compose/foundation/gestures/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/gestures/w0;)Landroidx/compose/foundation/b2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/w0;->b:Landroidx/compose/foundation/b2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/foundation/gestures/w0;)Leg/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/w0;->j:Leg/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/foundation/gestures/w0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/w0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Landroidx/compose/foundation/gestures/w0;Landroidx/compose/foundation/gestures/o0;JI)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/w0;->s(Landroidx/compose/foundation/gestures/o0;JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic j(Landroidx/compose/foundation/gestures/w0;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/w0;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/foundation/gestures/w0;Landroidx/compose/foundation/gestures/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/w0;->h:Landroidx/compose/foundation/gestures/o0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/foundation/gestures/w0;J)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/w0;->A(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(Landroidx/compose/foundation/gestures/w0;JF)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/w0;->E(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/w0;->a:Landroidx/compose/foundation/gestures/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/u0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/gestures/w0;->a:Landroidx/compose/foundation/gestures/u0;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/u0;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method private final s(Landroidx/compose/foundation/gestures/o0;JI)J
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/w0;->f:Landroidx/compose/ui/input/nestedscroll/b;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p4}, Landroidx/compose/ui/input/nestedscroll/b;->d(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p2, p3, v0, v1}, Lp0/g;->u(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/gestures/w0;->y(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/gestures/w0;->u(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/gestures/w0;->B(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {p1, v2}, Landroidx/compose/foundation/gestures/o0;->a(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/w0;->C(F)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/gestures/w0;->u(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {p2, p3, v5, v6}, Lp0/g;->u(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    iget-object v4, p0, Landroidx/compose/foundation/gestures/w0;->f:Landroidx/compose/ui/input/nestedscroll/b;

    .line 40
    .line 41
    move v9, p4

    .line 42
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/input/nestedscroll/b;->b(JJI)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-static {v0, v1, v5, v6}, Lp0/g;->v(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p3

    .line 50
    invoke-static {p3, p4, p1, p2}, Lp0/g;->v(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    return-wide p1
.end method

.method public static synthetic w(Landroidx/compose/foundation/gestures/w0;Landroidx/compose/foundation/u1;Leg/p;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/foundation/u1;->Default:Landroidx/compose/foundation/u1;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/w0;->v(Landroidx/compose/foundation/u1;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final z(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/w0;->d:Landroidx/compose/foundation/gestures/j0;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/j0;->Horizontal:Landroidx/compose/foundation/gestures/j0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v2, p1

    .line 12
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/c0;->g(JFFILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1

    .line 17
    :cond_0
    move-wide v0, p1

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/c0;->g(JFFILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method


# virtual methods
.method public final B(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/w0;->d:Landroidx/compose/foundation/gestures/j0;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/j0;->Horizontal:Landroidx/compose/foundation/gestures/j0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final C(F)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp0/g$a;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/w0;->d:Landroidx/compose/foundation/gestures/j0;

    .line 14
    .line 15
    sget-object v2, Landroidx/compose/foundation/gestures/j0;->Horizontal:Landroidx/compose/foundation/gestures/j0;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-static {p1, v0}, Lp0/h;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_1
    invoke-static {v0, p1}, Lp0/h;->a(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public final D(Landroidx/compose/foundation/gestures/u0;Landroidx/compose/foundation/gestures/j0;Landroidx/compose/foundation/b2;ZLandroidx/compose/foundation/gestures/e0;Landroidx/compose/ui/input/nestedscroll/b;)Z
    .locals 2
    .param p1    # Landroidx/compose/foundation/gestures/u0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/b2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/gestures/e0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/input/nestedscroll/b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/w0;->a:Landroidx/compose/foundation/gestures/u0;

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
    iput-object p1, p0, Landroidx/compose/foundation/gestures/w0;->a:Landroidx/compose/foundation/gestures/u0;

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
    iput-object p3, p0, Landroidx/compose/foundation/gestures/w0;->b:Landroidx/compose/foundation/b2;

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/compose/foundation/gestures/w0;->d:Landroidx/compose/foundation/gestures/j0;

    .line 18
    .line 19
    if-eq p3, p2, :cond_1

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/compose/foundation/gestures/w0;->d:Landroidx/compose/foundation/gestures/j0;

    .line 22
    .line 23
    move p1, v1

    .line 24
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/w0;->e:Z

    .line 25
    .line 26
    if-eq p2, p4, :cond_2

    .line 27
    .line 28
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/w0;->e:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p1

    .line 32
    :goto_1
    iput-object p5, p0, Landroidx/compose/foundation/gestures/w0;->c:Landroidx/compose/foundation/gestures/e0;

    .line 33
    .line 34
    iput-object p6, p0, Landroidx/compose/foundation/gestures/w0;->f:Landroidx/compose/ui/input/nestedscroll/b;

    .line 35
    .line 36
    return v1
.end method

.method public final n(JLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 10
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/ui/unit/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/w0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/w0$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/w0$a;->g:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/w0$a;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/w0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/w0$a;-><init>(Landroidx/compose/foundation/gestures/w0;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/w0$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/w0$a;->g:I

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
    iget-object p1, v0, Landroidx/compose/foundation/gestures/w0$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlin/jvm/internal/k1$g;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v5, p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lkotlin/jvm/internal/k1$g;

    .line 59
    .line 60
    invoke-direct {v6}, Lkotlin/jvm/internal/k1$g;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-wide p1, v6, Lkotlin/jvm/internal/k1$g;->d:J

    .line 64
    .line 65
    sget-object p3, Landroidx/compose/foundation/u1;->Default:Landroidx/compose/foundation/u1;

    .line 66
    .line 67
    new-instance v4, Landroidx/compose/foundation/gestures/w0$b;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v5, p0

    .line 71
    move-wide v7, p1

    .line 72
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/w0$b;-><init>(Landroidx/compose/foundation/gestures/w0;Lkotlin/jvm/internal/k1$g;JLkotlin/coroutines/f;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v0, Landroidx/compose/foundation/gestures/w0$a;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Landroidx/compose/foundation/gestures/w0$a;->g:I

    .line 78
    .line 79
    invoke-virtual {p0, p3, v4, v0}, Landroidx/compose/foundation/gestures/w0;->v(Landroidx/compose/foundation/u1;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object p1, v6

    .line 87
    :goto_1
    iget-wide p1, p1, Lkotlin/jvm/internal/k1$g;->d:J

    .line 88
    .line 89
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->b(J)Landroidx/compose/ui/unit/c0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/w0;->d:Landroidx/compose/foundation/gestures/j0;

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

.method public final q(JLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/w0;->z(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    new-instance v0, Landroidx/compose/foundation/gestures/w0$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/w0$d;-><init>(Landroidx/compose/foundation/gestures/w0;Lkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/gestures/w0;->b:Landroidx/compose/foundation/b2;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/w0;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, v0, p3}, Landroidx/compose/foundation/b2;->c(JLeg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->b(J)Landroidx/compose/ui/unit/c0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, p3}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-ne p1, p2, :cond_2

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 51
    .line 52
    return-object p1
.end method

.method public final r(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/w0;->a:Landroidx/compose/foundation/gestures/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/u0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lp0/g$a;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/w0;->a:Landroidx/compose/foundation/gestures/u0;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/w0;->B(J)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/w0;->t(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/u0;->a(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/w0;->t(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/w0;->C(F)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public final t(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/w0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method

.method public final u(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/w0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lp0/g;->x(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    return-wide p1
.end method

.method public final v(Landroidx/compose/foundation/u1;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/compose/foundation/u1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/u1;",
            "Leg/p<",
            "-",
            "Landroidx/compose/foundation/gestures/i0;",
            "-",
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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/w0;->a:Landroidx/compose/foundation/gestures/u0;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/gestures/w0$f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/foundation/gestures/w0$f;-><init>(Landroidx/compose/foundation/gestures/w0;Leg/p;Lkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1, p3}, Landroidx/compose/foundation/gestures/u0;->d(Landroidx/compose/foundation/u1;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 21
    .line 22
    return-object p1
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/w0;->a:Landroidx/compose/foundation/gestures/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/u0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/gestures/w0;->b:Landroidx/compose/foundation/b2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/compose/foundation/b2;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final y(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/w0;->d:Landroidx/compose/foundation/gestures/j0;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/j0;->Horizontal:Landroidx/compose/foundation/gestures/j0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v2, p1

    .line 12
    invoke-static/range {v2 .. v7}, Lp0/g;->i(JFFILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1

    .line 17
    :cond_0
    move-wide v0, p1

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lp0/g;->i(JFFILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method
