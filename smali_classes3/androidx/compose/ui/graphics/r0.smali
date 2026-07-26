.class public final Landroidx/compose/ui/graphics/r0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/graphics/y3;


# instance fields
.field private a:Landroid/graphics/Paint;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:I

.field private c:Landroid/graphics/Shader;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private d:Landroidx/compose/ui/graphics/z1;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private e:Landroidx/compose/ui/graphics/c4;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/s0;->l()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/r0;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/r0;->a:Landroid/graphics/Paint;

    .line 2
    sget-object p1, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/j1$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/j1$a;->B()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/r0;->b:I

    return-void
.end method


# virtual methods
.method public A(Landroidx/compose/ui/graphics/z1;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/r0;->d:Landroidx/compose/ui/graphics/z1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/s0;->q(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/z1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/s0;->n(Landroid/graphics/Paint;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/s0;->u(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/s0;->r(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/s0;->g(Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public F(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/s0;->v(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/s0;->p(Landroid/graphics/Paint;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/s0;->h(Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public I()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/s0;->i(Landroid/graphics/Paint;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public J()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Landroid/graphics/Shader;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->c:Landroid/graphics/Shader;

    .line 2
    .line 3
    return-object v0
.end method

.method public L(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/s0;->w(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/s0;->d(Landroid/graphics/Paint;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public N(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/s0;->y(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/s0;->x(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/s0;->j(Landroid/graphics/Paint;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Q()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/s0;->k(Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public R(Landroidx/compose/ui/graphics/c4;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/c4;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/s0;->s(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/c4;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/graphics/r0;->e:Landroidx/compose/ui/graphics/c4;

    .line 7
    .line 8
    return-void
.end method

.method public S()Landroidx/compose/ui/graphics/c4;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->e:Landroidx/compose/ui/graphics/c4;

    .line 2
    .line 3
    return-object v0
.end method

.method public T(Landroid/graphics/Shader;)V
    .locals 1
    .param p1    # Landroid/graphics/Shader;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/r0;->c:Landroid/graphics/Shader;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/s0;->t(Landroid/graphics/Paint;Landroid/graphics/Shader;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public U()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/s0;->f(Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a()Landroidx/compose/ui/graphics/z1;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->d:Landroidx/compose/ui/graphics/z1;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/s0;->c(Landroid/graphics/Paint;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/s0;->e(Landroid/graphics/Paint;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/r0;->b:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/ui/graphics/r0;->b:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/s0;->o(Landroid/graphics/Paint;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/s0;->m(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/r0;->b:I

    .line 2
    .line 3
    return v0
.end method
