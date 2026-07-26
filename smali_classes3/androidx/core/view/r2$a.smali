.class Landroidx/core/view/r2$a;
.super Landroidx/core/view/r2$g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field protected final b:Landroid/view/Window;

.field private final c:Landroidx/core/view/e1;


# direct methods
.method constructor <init>(Landroid/view/Window;Landroidx/core/view/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/r2$g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/r2$a;->b:Landroid/view/Window;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/view/r2$a;->c:Landroidx/core/view/e1;

    .line 7
    .line 8
    return-void
.end method

.method private l(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/core/view/r2$a;->c:Landroidx/core/view/e1;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/core/view/e1;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/core/view/r2$a;->m(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    const/4 p1, 0x4

    .line 23
    invoke-virtual {p0, p1}, Landroidx/core/view/r2$a;->m(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private o(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/core/view/r2$a;->c:Landroidx/core/view/e1;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/core/view/e1;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/core/view/r2$a;->p(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    const/4 p1, 0x4

    .line 23
    invoke-virtual {p0, p1}, Landroidx/core/view/r2$a;->p(I)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x400

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/core/view/r2$a;->q(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method a(Landroidx/core/view/r2$h;)V
    .locals 0

    .line 1
    return-void
.end method

.method b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/k2;)V
    .locals 0

    .line 1
    return-void
.end method

.method c()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/r2$a;->b:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x1538b9a6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method d(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x200

    .line 3
    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    and-int v1, p1, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-direct {p0, v0}, Landroidx/core/view/r2$a;->l(I)V

    .line 12
    .line 13
    .line 14
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method g(Landroidx/core/view/r2$h;)V
    .locals 0

    .line 1
    return-void
.end method

.method j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/r2$a;->b:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x1538b9a6

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/16 v1, 0x1000

    .line 21
    .line 22
    const/16 v2, 0x800

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/core/view/r2$a;->p(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/core/view/r2$a;->m(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/core/view/r2$a;->p(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/core/view/r2$a;->m(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/16 p1, 0x1800

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/core/view/r2$a;->p(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method k(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x200

    .line 3
    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    and-int v1, p1, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-direct {p0, v0}, Landroidx/core/view/r2$a;->o(I)V

    .line 12
    .line 13
    .line 14
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method protected m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/r2$a;->b:Landroid/view/Window;

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

.method protected n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/r2$a;->b:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/r2$a;->b:Landroid/view/Window;

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

.method protected q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/r2$a;->b:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
