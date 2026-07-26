.class Landroidx/core/view/insets/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/insets/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/insets/e$a$a;
    }
.end annotation


# static fields
.field private static final j:I = -0x1


# instance fields
.field private a:I

.field private b:I

.field private c:Landroidx/core/graphics/j;

.field private d:Z

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:F

.field private g:F

.field private h:F

.field private i:Landroidx/core/view/insets/e$a$a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/core/view/insets/e$a;->a:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/core/view/insets/e$a;->b:I

    .line 8
    .line 9
    sget-object v0, Landroidx/core/graphics/j;->e:Landroidx/core/graphics/j;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/core/view/insets/e$a;->c:Landroidx/core/graphics/j;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/core/view/insets/e$a;->d:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/core/view/insets/e$a;->e:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/core/view/insets/e$a;->f:F

    .line 21
    .line 22
    iput v0, p0, Landroidx/core/view/insets/e$a;->g:F

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v0, p0, Landroidx/core/view/insets/e$a;->h:F

    .line 27
    .line 28
    return-void
.end method

.method private A(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/insets/e$a;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/core/view/insets/e$a;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/insets/e$a;->i:Landroidx/core/view/insets/e$a$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/core/view/insets/e$a$a;->e(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method static synthetic a(Landroidx/core/view/insets/e$a;Landroidx/core/graphics/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/insets/e$a;->w(Landroidx/core/graphics/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Landroidx/core/view/insets/e$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/insets/e$a;->A(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Landroidx/core/view/insets/e$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/insets/e$a;->v(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Landroidx/core/view/insets/e$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/insets/e$a;->z(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Landroidx/core/view/insets/e$a;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/insets/e$a;->s(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Landroidx/core/view/insets/e$a;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/view/insets/e$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Landroidx/core/view/insets/e$a;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/insets/e$a;->x(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Landroidx/core/view/insets/e$a;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/view/insets/e$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Landroidx/core/view/insets/e$a;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/insets/e$a;->y(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Landroidx/core/view/insets/e$a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/insets/e$a;->u(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/insets/e$a;->h:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/core/view/insets/e$a;->h:F

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/core/view/insets/e$a;->i:Landroidx/core/view/insets/e$a$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/core/view/insets/e$a$a;->d(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private u(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/core/view/insets/e$a;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/view/insets/e$a;->i:Landroidx/core/view/insets/e$a$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/core/view/insets/e$a$a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private v(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/insets/e$a;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/core/view/insets/e$a;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/insets/e$a;->i:Landroidx/core/view/insets/e$a$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/core/view/insets/e$a$a;->onHeightChanged(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private w(Landroidx/core/graphics/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/e$a;->c:Landroidx/core/graphics/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/graphics/j;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/core/view/insets/e$a;->c:Landroidx/core/graphics/j;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/view/insets/e$a;->i:Landroidx/core/view/insets/e$a$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/core/view/insets/e$a$a;->c(Landroidx/core/graphics/j;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private x(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/insets/e$a;->f:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/core/view/insets/e$a;->f:F

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/core/view/insets/e$a;->i:Landroidx/core/view/insets/e$a$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/core/view/insets/e$a$a;->f(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private y(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/insets/e$a;->g:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/core/view/insets/e$a;->g:F

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/core/view/insets/e$a;->i:Landroidx/core/view/insets/e$a$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/core/view/insets/e$a$a;->g(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private z(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/insets/e$a;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/core/view/insets/e$a;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/insets/e$a;->i:Landroidx/core/view/insets/e$a$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/core/view/insets/e$a$a;->b(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method k()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/insets/e$a;->h:F

    .line 2
    .line 3
    return v0
.end method

.method l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/e$a;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method m()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/insets/e$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method n()Landroidx/core/graphics/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/e$a;->c:Landroidx/core/graphics/j;

    .line 2
    .line 3
    return-object v0
.end method

.method o()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/insets/e$a;->f:F

    .line 2
    .line 3
    return v0
.end method

.method p()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/insets/e$a;->g:F

    .line 2
    .line 3
    return v0
.end method

.method q()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/insets/e$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/insets/e$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method t(Landroidx/core/view/insets/e$a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/e$a;->i:Landroidx/core/view/insets/e$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Trying to overwrite the existing callback. Did you send one protection to multiple ProtectionLayouts?"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/core/view/insets/e$a;->i:Landroidx/core/view/insets/e$a$a;

    .line 17
    .line 18
    return-void
.end method
