.class Landroidx/transition/h$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private d:Z

.field private final e:Landroid/graphics/Matrix;

.field private final f:Z

.field private final g:Z

.field private final h:Landroid/view/View;

.field private final i:Landroidx/transition/h$f;

.field private final j:Landroidx/transition/h$e;

.field private final k:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/transition/h$f;Landroidx/transition/h$e;Landroid/graphics/Matrix;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/transition/h$d;->e:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-boolean p5, p0, Landroidx/transition/h$d;->f:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Landroidx/transition/h$d;->g:Z

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/transition/h$d;->h:Landroid/view/View;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/transition/h$d;->i:Landroidx/transition/h$f;

    .line 18
    .line 19
    iput-object p3, p0, Landroidx/transition/h$d;->j:Landroidx/transition/h$e;

    .line 20
    .line 21
    iput-object p4, p0, Landroidx/transition/h$d;->k:Landroid/graphics/Matrix;

    .line 22
    .line 23
    return-void
.end method

.method private a(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/h$d;->e:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/transition/h$d;->h:Landroid/view/View;

    .line 7
    .line 8
    sget v0, Landroidx/transition/a0$a;->m:I

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/transition/h$d;->e:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/transition/h$d;->i:Landroidx/transition/h$f;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/transition/h$d;->h:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/transition/h$f;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/h$d;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Landroidx/transition/h$d;->d:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/transition/h$d;->f:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/transition/h$d;->g:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/transition/h$d;->k:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/transition/h$d;->a(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/transition/h$d;->h:Landroid/view/View;

    .line 21
    .line 22
    sget v1, Landroidx/transition/a0$a;->m:I

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/transition/h$d;->h:Landroid/view/View;

    .line 28
    .line 29
    sget v1, Landroidx/transition/a0$a;->c:I

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/transition/h$d;->h:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {p1, v0}, Landroidx/transition/a1;->d(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/transition/h$d;->i:Landroidx/transition/h$f;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/transition/h$d;->h:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/transition/h$f;->a(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/transition/h$d;->j:Landroidx/transition/h$e;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/transition/h$e;->a()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/transition/h$d;->a(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/transition/h$d;->h:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/transition/h;->V0(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
