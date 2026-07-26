.class Landroidx/core/view/r2$d;
.super Landroidx/core/view/r2$g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final b:Landroidx/core/view/r2;

.field final c:Landroid/view/WindowInsetsController;

.field final d:Landroidx/core/view/e1;

.field private final e:Landroidx/collection/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/o2<",
            "Landroidx/core/view/r2$h;",
            "Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;Landroidx/core/view/r2;Landroidx/core/view/e1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/core/view/r2$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/r2;Landroidx/core/view/e1;)V

    .line 2
    iput-object p1, p0, Landroidx/core/view/r2$d;->f:Landroid/view/Window;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/r2;Landroidx/core/view/e1;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/core/view/r2$g;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/o2;

    invoke-direct {v0}, Landroidx/collection/o2;-><init>()V

    iput-object v0, p0, Landroidx/core/view/r2$d;->e:Landroidx/collection/o2;

    .line 5
    iput-object p1, p0, Landroidx/core/view/r2$d;->c:Landroid/view/WindowInsetsController;

    .line 6
    iput-object p2, p0, Landroidx/core/view/r2$d;->b:Landroidx/core/view/r2;

    .line 7
    iput-object p3, p0, Landroidx/core/view/r2$d;->d:Landroidx/core/view/e1;

    return-void
.end method

.method public static synthetic l(Landroidx/core/view/r2$d;Landroidx/core/view/r2$h;Landroid/view/WindowInsetsController;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/r2$d;->c:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/core/view/r2$d;->b:Landroidx/core/view/r2;

    .line 6
    .line 7
    invoke-interface {p1, p0, p3}, Landroidx/core/view/r2$h;->a(Landroidx/core/view/r2;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private m(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/r2$d;->f:Landroid/view/Window;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    and-int/2addr p1, p2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    iget-object p1, p0, Landroidx/core/view/r2$d;->c:Landroid/view/WindowInsetsController;

    .line 21
    .line 22
    invoke-interface {p1, v2, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/core/view/r2$d;->c:Landroid/view/WindowInsetsController;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    and-int/2addr p1, p2

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    return v2
.end method

.method private n(ZII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/r2$d;->f:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/core/view/r2$d;->o(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/core/view/r2$d;->p(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/core/view/r2$d;->c:Landroid/view/WindowInsetsController;

    .line 18
    .line 19
    invoke-interface {p1, p3, p3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object p1, p0, Landroidx/core/view/r2$d;->c:Landroid/view/WindowInsetsController;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p1, p2, p3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method a(Landroidx/core/view/r2$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/r2$d;->e:Landroidx/collection/o2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/o2;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/core/view/t2;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/core/view/t2;-><init>(Landroidx/core/view/r2$d;Landroidx/core/view/r2$h;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/core/view/r2$d;->e:Landroidx/collection/o2;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Landroidx/collection/o2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/core/view/r2$d;->c:Landroid/view/WindowInsetsController;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/k2;)V
    .locals 7

    .line 1
    new-instance v6, Landroidx/core/view/r2$d$a;

    .line 2
    .line 3
    invoke-direct {v6, p0, p6}, Landroidx/core/view/r2$d$a;-><init>(Landroidx/core/view/r2$d;Landroidx/core/view/k2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/r2$d;->c:Landroid/view/WindowInsetsController;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-interface/range {v0 .. v6}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method c()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/r2$d;->f:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x1538b9a6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/core/view/r2$d;->c:Landroid/view/WindowInsetsController;

    .line 28
    .line 29
    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsBehavior()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method d(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/r2$d;->d:Landroidx/core/view/e1;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/core/view/e1;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/core/view/r2$d;->c:Landroid/view/WindowInsetsController;

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x9

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0, v0}, Landroidx/core/view/r2$d;->m(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/core/view/r2$d;->m(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method g(Landroidx/core/view/r2$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/r2$d;->e:Landroidx/collection/o2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/o2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/core/view/s2;->a(Ljava/lang/Object;)Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/view/r2$d;->c:Landroid/view/WindowInsetsController;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Landroidx/core/view/r2$d;->n(ZII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroidx/core/view/r2$d;->n(ZII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/r2$d;->f:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x1538b9a6

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/16 v1, 0x1000

    .line 23
    .line 24
    const/16 v2, 0x800

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/core/view/r2$d;->p(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/core/view/r2$d;->o(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/core/view/r2$d;->p(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/core/view/r2$d;->o(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/16 p1, 0x1800

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/core/view/r2$d;->p(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object v0, p0, Landroidx/core/view/r2$d;->c:Landroid/view/WindowInsetsController;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method k(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/r2$d;->d:Landroidx/core/view/e1;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/core/view/e1;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/core/view/r2$d;->c:Landroid/view/WindowInsetsController;

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x9

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->show(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/r2$d;->f:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/r2$d;->f:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
