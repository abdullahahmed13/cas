.class public interface abstract Landroidx/compose/ui/graphics/b4;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/b4$a;,
        Landroidx/compose/ui/graphics/b4$b;,
        Landroidx/compose/ui/graphics/b4$c;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/b4$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/b4$a;->a:Landroidx/compose/ui/graphics/b4$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/graphics/b4;->a:Landroidx/compose/ui/graphics/b4$a;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic A(Landroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/b4;JILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p2, Lp0/g;->b:Lp0/g$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Lp0/g$a;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/b4;->G(Landroidx/compose/ui/graphics/b4;J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: addPath-Uv8p0NA"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic F(Landroidx/compose/ui/graphics/b4;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/graphics/b4;->j0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Landroidx/compose/ui/graphics/b4;Lp0/l;Landroidx/compose/ui/graphics/b4$c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroidx/compose/ui/graphics/b4$c;->CounterClockwise:Landroidx/compose/ui/graphics/b4$c;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/b4;->X(Lp0/l;Landroidx/compose/ui/graphics/b4$c;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: addRoundRect"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic N(Landroidx/compose/ui/graphics/b4;Lp0/j;Landroidx/compose/ui/graphics/b4$c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroidx/compose/ui/graphics/b4$c;->CounterClockwise:Landroidx/compose/ui/graphics/b4$c;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/b4;->D(Lp0/j;Landroidx/compose/ui/graphics/b4$c;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: addRect"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic R(Landroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/b4;)Landroidx/compose/ui/graphics/b4;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/b4;->e(Landroidx/compose/ui/graphics/b4;)Landroidx/compose/ui/graphics/b4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Landroidx/compose/ui/graphics/b4;FFFF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/b4;->s(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/h4$a;F)Landroidx/compose/ui/graphics/h4;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/b4;->M(Landroidx/compose/ui/graphics/h4$a;F)Landroidx/compose/ui/graphics/h4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/b4;)Landroidx/compose/ui/graphics/b4;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/b4;->y(Landroidx/compose/ui/graphics/b4;)Landroidx/compose/ui/graphics/b4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/ui/graphics/b4;Lp0/j;FFZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/b4;->B(Lp0/j;FFZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/b4;)Landroidx/compose/ui/graphics/b4;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/b4;->u(Landroidx/compose/ui/graphics/b4;)Landroidx/compose/ui/graphics/b4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/ui/graphics/b4;Lp0/j;Landroidx/compose/ui/graphics/b4$c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroidx/compose/ui/graphics/b4$c;->CounterClockwise:Landroidx/compose/ui/graphics/b4$c;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/b4;->v(Lp0/j;Landroidx/compose/ui/graphics/b4$c;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: addOval"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic n(Landroidx/compose/ui/graphics/b4;)Landroidx/compose/ui/graphics/h4;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/graphics/b4;->iterator()Landroidx/compose/ui/graphics/h4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/ui/graphics/b4;FFFF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/b4;->P(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Landroidx/compose/ui/graphics/b4;[F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/b4;->a([F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Landroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/b4;)Landroidx/compose/ui/graphics/b4;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/b4;->Q(Landroidx/compose/ui/graphics/b4;)Landroidx/compose/ui/graphics/b4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Landroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/b4;)Landroidx/compose/ui/graphics/b4;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/b4;->J(Landroidx/compose/ui/graphics/b4;)Landroidx/compose/ui/graphics/b4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Landroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/h4$a;FILjava/lang/Object;)Landroidx/compose/ui/graphics/h4;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/high16 p2, 0x3e800000    # 0.25f

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/b4;->M(Landroidx/compose/ui/graphics/h4$a;F)Landroidx/compose/ui/graphics/h4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: iterator"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public B(Lp0/j;FFZ)V
    .locals 0
    .param p1    # Lp0/j;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroidx/compose/ui/graphics/z2;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p3}, Landroidx/compose/ui/graphics/z2;->a(F)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/b4;->t(Lp0/j;FFZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract C(Lp0/j;FF)V
    .param p1    # Lp0/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract D(Lp0/j;Landroidx/compose/ui/graphics/b4$c;)V
    .param p1    # Lp0/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/b4$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract synthetic E(Lp0/j;)V
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Prefer usage of addRect() with a winding direction"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "addRect(rect)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract G(Landroidx/compose/ui/graphics/b4;J)V
    .param p1    # Landroidx/compose/ui/graphics/b4;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract synthetic H(Lp0/j;)V
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Prefer usage of addOval() with a winding direction"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "addOval(oval)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract I()Z
.end method

.method public J(Landroidx/compose/ui/graphics/b4;)Landroidx/compose/ui/graphics/b4;
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/b4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/a1;->a()Landroidx/compose/ui/graphics/b4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/k4;->b:Landroidx/compose/ui/graphics/k4$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/k4$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p0, p1, v1}, Landroidx/compose/ui/graphics/b4;->V(Landroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/b4;I)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public abstract L(FFFF)V
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->WARNING:Lkotlin/q;
        message = "Use quadraticTo() for consistency with cubicTo()"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "quadraticTo(x1, y1, x2, y2)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public M(Landroidx/compose/ui/graphics/h4$a;F)Landroidx/compose/ui/graphics/h4;
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/h4$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/x0;->a(Landroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/h4$a;F)Landroidx/compose/ui/graphics/h4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract O(I)V
.end method

.method public P(FFFF)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/b4;->L(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Q(Landroidx/compose/ui/graphics/b4;)Landroidx/compose/ui/graphics/b4;
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/b4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/a1;->a()Landroidx/compose/ui/graphics/b4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/k4;->b:Landroidx/compose/ui/graphics/k4$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/k4$a;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p0, p1, v1}, Landroidx/compose/ui/graphics/b4;->V(Landroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/b4;I)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public abstract S(Lp0/j;FF)V
    .param p1    # Lp0/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract synthetic U(Lp0/l;)V
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Prefer usage of addRoundRect() with a winding direction"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "addRoundRect(roundRect)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract V(Landroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/b4;I)Z
    .param p1    # Landroidx/compose/ui/graphics/b4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/b4;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract W(FF)V
.end method

.method public abstract X(Lp0/l;Landroidx/compose/ui/graphics/b4$c;)V
    .param p1    # Lp0/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/b4$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public a([F)V
    .locals 0
    .param p1    # [F
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract b(FF)V
.end method

.method public abstract c(FF)V
.end method

.method public abstract close()V
.end method

.method public abstract d(FFFFFF)V
.end method

.method public e(Landroidx/compose/ui/graphics/b4;)Landroidx/compose/ui/graphics/b4;
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/b4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/a1;->a()Landroidx/compose/ui/graphics/b4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/k4;->b:Landroidx/compose/ui/graphics/k4$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/k4$a;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p0, p1, v1}, Landroidx/compose/ui/graphics/b4;->V(Landroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/b4;I)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public abstract g(FF)V
.end method

.method public abstract getBounds()Lp0/j;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract h(FFFFFF)V
.end method

.method public abstract i(FFFF)V
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->WARNING:Lkotlin/q;
        message = "Use relativeQuadraticTo() for consistency with relativeCubicTo()"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "relativeQuadraticTo(dx1, dy1, dx2, dy2)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method

.method public iterator()Landroidx/compose/ui/graphics/h4;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/graphics/x0;->b(Landroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/h4$a;FILjava/lang/Object;)Landroidx/compose/ui/graphics/h4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public j0()V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/b4;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract p(J)V
.end method

.method public abstract reset()V
.end method

.method public s(FFFF)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/b4;->i(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract t(Lp0/j;FFZ)V
    .param p1    # Lp0/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public u(Landroidx/compose/ui/graphics/b4;)Landroidx/compose/ui/graphics/b4;
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/b4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/a1;->a()Landroidx/compose/ui/graphics/b4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/k4;->b:Landroidx/compose/ui/graphics/k4$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/k4$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p0, p1, v1}, Landroidx/compose/ui/graphics/b4;->V(Landroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/b4;I)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public abstract v(Lp0/j;Landroidx/compose/ui/graphics/b4$c;)V
    .param p1    # Lp0/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/b4$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public y(Landroidx/compose/ui/graphics/b4;)Landroidx/compose/ui/graphics/b4;
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/b4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/b4;->e(Landroidx/compose/ui/graphics/b4;)Landroidx/compose/ui/graphics/b4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract z()I
.end method
