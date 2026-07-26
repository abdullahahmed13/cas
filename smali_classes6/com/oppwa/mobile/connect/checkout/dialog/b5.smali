.class Lcom/oppwa/mobile/connect/checkout/dialog/b5;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final g:I


# instance fields
.field private final a:Landroidx/fragment/app/s;

.field private final b:Landroidx/fragment/app/FragmentManager;

.field private final c:Landroid/view/View;

.field private final d:I

.field private final e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lic/b$i;->m2:I

    .line 2
    .line 3
    sput v0, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->g:I

    .line 4
    .line 5
    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/s;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/s;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->a:Landroidx/fragment/app/s;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->b:Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    sget v0, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->g:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->c:Landroid/view/View;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->s()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->d:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->p()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->e:I

    .line 34
    .line 35
    sget-object v0, Lcom/oppwa/mobile/connect/utils/b;->UI_COMPONENTS:Lcom/oppwa/mobile/connect/utils/b;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/oppwa/mobile/connect/utils/b;->a(Lcom/oppwa/mobile/connect/utils/b;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->n()Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v1, v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/c;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-direct {p0, v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->g(Landroidx/fragment/app/Fragment;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/oppwa/mobile/connect/checkout/dialog/b5;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->e(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/oppwa/mobile/connect/checkout/dialog/b5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic e(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->c:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private g(Landroidx/fragment/app/Fragment;I)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->j(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private h(Landroidx/fragment/app/Fragment;Z)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->b:Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w()Landroidx/fragment/app/t0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->g:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/t0;->y(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;

    .line 17
    .line 18
    .line 19
    sget v1, Lic/b$a;->G:I

    .line 20
    .line 21
    sget v2, Lic/b$a;->H:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/t0;->J(II)Landroidx/fragment/app/t0;

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/t0;->k(Ljava/lang/String;)Landroidx/fragment/app/t0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->m()I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private j(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->l(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->d:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->e:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->d(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private l(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->a:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/k4;->i(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->o(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->q(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method private m(II)Landroid/animation/ValueAnimator;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    filled-new-array {p1, p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/oppwa/mobile/connect/checkout/dialog/y4;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/y4;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/b5;Landroid/animation/ValueAnimator;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x1f4

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method private o(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/oppwa/mobile/connect/utils/b;->UI_COMPONENTS:Lcom/oppwa/mobile/connect/utils/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oppwa/mobile/connect/utils/b;->a(Lcom/oppwa/mobile/connect/utils/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const-class v0, Lcom/oppwa/mobile/connect/checkout/dialog/d4;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method private q(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/oppwa/mobile/connect/utils/b;->UI_COMPONENTS:Lcom/oppwa/mobile/connect/utils/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oppwa/mobile/connect/utils/b;->a(Lcom/oppwa/mobile/connect/utils/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/processing/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const-class v0, Lcom/oppwa/mobile/connect/checkout/dialog/e4;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method private s()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->a:Landroidx/fragment/app/s;

    .line 2
    .line 3
    const-string v1, "window"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method private v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->a:Landroidx/fragment/app/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->a:Landroidx/fragment/app/s;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private synthetic w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->d(II)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->a:Landroidx/fragment/app/s;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/oppwa/mobile/connect/checkout/dialog/x4;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/x4;-><init>(Landroidx/fragment/app/s;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v3, 0x1f4

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->a:Landroidx/fragment/app/s;

    .line 2
    .line 3
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/a5;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/a5;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/b5;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->m(II)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->a:Landroidx/fragment/app/s;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/z4;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/z4;-><init>(Landroid/animation/ValueAnimator;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method f(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    instance-of v1, p1, Lcom/oppwa/mobile/connect/checkout/dialog/e4;

    .line 16
    .line 17
    invoke-direct {p0, p1, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->h(Landroidx/fragment/app/Fragment;Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->g(Landroidx/fragment/app/Fragment;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method i(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->c:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->q(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->b:Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->w()Landroidx/fragment/app/t0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lic/b$i;->m2:I

    .line 37
    .line 38
    invoke-virtual {v2, v3, p1, p2}, Landroidx/fragment/app/t0;->A(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/t0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget v2, Lic/b$a;->G:I

    .line 43
    .line 44
    sget v3, Lic/b$a;->H:I

    .line 45
    .line 46
    invoke-virtual {p2, v2, v3}, Landroidx/fragment/app/t0;->J(II)Landroidx/fragment/app/t0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-virtual {p2, v1}, Landroidx/fragment/app/t0;->k(Ljava/lang/String;)Landroidx/fragment/app/t0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p2, v1}, Landroidx/fragment/app/t0;->N(Z)Landroidx/fragment/app/t0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroidx/fragment/app/t0;->m()I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->l(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->d:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->e:I

    .line 84
    .line 85
    :goto_2
    invoke-virtual {p0, v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->d(II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method n()Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    sget v1, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->g:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->v0(I)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method p()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->d:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 5
    .line 6
    mul-double/2addr v0, v2

    .line 7
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    div-double/2addr v0, v2

    .line 10
    double-to-int v0, v0

    .line 11
    return v0
.end method

.method r()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->d:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    const-wide v2, 0x4041800000000000L    # 35.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double/2addr v0, v2

    .line 10
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 11
    .line 12
    div-double/2addr v0, v2

    .line 13
    double-to-int v0, v0

    .line 14
    return v0
.end method

.method t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->G0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->b:Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->F0(I)Landroidx/fragment/app/FragmentManager$k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Landroidx/fragment/app/FragmentManager$k;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->b:Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->x1(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->c:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {p0, v1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->j(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->b:Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v1()Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->n()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

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

.method x()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->n()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/oppwa/mobile/connect/checkout/dialog/w0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v1, Lcom/oppwa/mobile/connect/utils/b;->UI_COMPONENTS:Lcom/oppwa/mobile/connect/utils/b;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/oppwa/mobile/connect/utils/b;->a(Lcom/oppwa/mobile/connect/utils/b;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    instance-of v1, v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/c;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    instance-of v1, v0, Lcom/oppwa/mobile/connect/checkout/dialog/d4;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    instance-of v0, v0, Lcom/oppwa/mobile/connect/checkout/dialog/s3;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->f:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v2

    .line 39
    :cond_3
    :goto_0
    return v3
.end method

.method y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b5;->f:Z

    .line 2
    .line 3
    return v0
.end method
