.class public Lcom/github/jinatonic/confetti/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/jinatonic/confetti/c$d;,
        Lcom/github/jinatonic/confetti/c$c;
    }
.end annotation


# static fields
.field public static final L:J = 0x7fffffffffffffffL


# instance fields
.field private A:Ljava/lang/Float;

.field private B:I

.field private C:I

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:Ljava/lang/Float;

.field private I:Ljava/lang/Float;

.field private J:J

.field private K:Lcom/github/jinatonic/confetti/c$c;

.field private final a:Ljava/util/Random;

.field private final b:Lcom/github/jinatonic/confetti/f;

.field private final c:Lcom/github/jinatonic/confetti/d;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Lcom/github/jinatonic/confetti/e;

.field private final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/github/jinatonic/confetti/confetto/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/jinatonic/confetti/confetto/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/animation/ValueAnimator;

.field private i:J

.field private j:I

.field private k:J

.field private l:F

.field private m:F

.field private n:Landroid/view/animation/Interpolator;

.field private o:Landroid/graphics/Rect;

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:Ljava/lang/Float;

.field private y:Ljava/lang/Float;

.field private z:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/github/jinatonic/confetti/f;Lcom/github/jinatonic/confetti/d;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/github/jinatonic/confetti/e;->b(Landroid/content/Context;)Lcom/github/jinatonic/confetti/e;

    move-result-object p1

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/github/jinatonic/confetti/c;-><init>(Lcom/github/jinatonic/confetti/f;Lcom/github/jinatonic/confetti/d;Landroid/view/ViewGroup;Lcom/github/jinatonic/confetti/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/jinatonic/confetti/f;Lcom/github/jinatonic/confetti/d;Landroid/view/ViewGroup;Lcom/github/jinatonic/confetti/e;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/github/jinatonic/confetti/c;->a:Ljava/util/Random;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/github/jinatonic/confetti/c;->f:Ljava/util/Queue;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/github/jinatonic/confetti/c;->g:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/github/jinatonic/confetti/c;->b:Lcom/github/jinatonic/confetti/f;

    .line 7
    iput-object p2, p0, Lcom/github/jinatonic/confetti/c;->c:Lcom/github/jinatonic/confetti/d;

    .line 8
    iput-object p3, p0, Lcom/github/jinatonic/confetti/c;->d:Landroid/view/ViewGroup;

    .line 9
    iput-object p4, p0, Lcom/github/jinatonic/confetti/c;->e:Lcom/github/jinatonic/confetti/e;

    .line 10
    invoke-virtual {p4, v0}, Lcom/github/jinatonic/confetti/e;->a(Ljava/util/List;)V

    .line 11
    new-instance p1, Lcom/github/jinatonic/confetti/c$a;

    invoke-direct {p1, p0}, Lcom/github/jinatonic/confetti/c$a;-><init>(Lcom/github/jinatonic/confetti/c;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const-wide/16 p1, -0x1

    .line 12
    iput-wide p1, p0, Lcom/github/jinatonic/confetti/c;->J:J

    .line 13
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/github/jinatonic/confetti/c;->o:Landroid/graphics/Rect;

    return-void
.end method

.method private R()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide v1, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/github/jinatonic/confetti/c;->h:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    new-instance v1, Lcom/github/jinatonic/confetti/c$b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/github/jinatonic/confetti/c$b;-><init>(Lcom/github/jinatonic/confetti/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/github/jinatonic/confetti/c;->h:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private T(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/jinatonic/confetti/c;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/github/jinatonic/confetti/confetto/c;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lcom/github/jinatonic/confetti/confetto/c;->a(J)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/github/jinatonic/confetti/c;->p(Lcom/github/jinatonic/confetti/confetto/c;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/github/jinatonic/confetti/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/jinatonic/confetti/c;->o(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/github/jinatonic/confetti/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/jinatonic/confetti/c;->T(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/github/jinatonic/confetti/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/jinatonic/confetti/c;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/github/jinatonic/confetti/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/jinatonic/confetti/c;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic e(Lcom/github/jinatonic/confetti/c;)Lcom/github/jinatonic/confetti/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/jinatonic/confetti/c;->e:Lcom/github/jinatonic/confetti/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private f(Lcom/github/jinatonic/confetti/confetto/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/jinatonic/confetti/c;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/jinatonic/confetti/c;->K:Lcom/github/jinatonic/confetti/c$c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/github/jinatonic/confetti/c$c;->a(Lcom/github/jinatonic/confetti/confetto/c;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private g(IJ)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/github/jinatonic/confetti/c;->f:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/github/jinatonic/confetti/confetto/c;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/github/jinatonic/confetti/c;->b:Lcom/github/jinatonic/confetti/f;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/github/jinatonic/confetti/c;->a:Ljava/util/Random;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lcom/github/jinatonic/confetti/f;->a(Ljava/util/Random;)Lcom/github/jinatonic/confetti/confetto/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    move-object v3, v1

    .line 23
    invoke-virtual {v3}, Lcom/github/jinatonic/confetti/confetto/c;->p()V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/github/jinatonic/confetti/c;->c:Lcom/github/jinatonic/confetti/d;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/github/jinatonic/confetti/c;->a:Ljava/util/Random;

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-wide v6, p2

    .line 32
    invoke-virtual/range {v2 .. v7}, Lcom/github/jinatonic/confetti/c;->k(Lcom/github/jinatonic/confetti/confetto/c;Lcom/github/jinatonic/confetti/d;Ljava/util/Random;J)V

    .line 33
    .line 34
    .line 35
    iget-object p2, v2, Lcom/github/jinatonic/confetti/c;->o:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v3, p2}, Lcom/github/jinatonic/confetti/confetto/c;->o(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v3}, Lcom/github/jinatonic/confetti/c;->f(Lcom/github/jinatonic/confetti/confetto/c;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    move-wide p2, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v2, p0

    .line 48
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/jinatonic/confetti/c;->e:Lcom/github/jinatonic/confetti/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/github/jinatonic/confetti/c;->d:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/github/jinatonic/confetti/c;->e:Lcom/github/jinatonic/confetti/e;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/github/jinatonic/confetti/c;->d:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/github/jinatonic/confetti/c;->e:Lcom/github/jinatonic/confetti/e;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/github/jinatonic/confetti/c;->d:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/github/jinatonic/confetti/c;->e:Lcom/github/jinatonic/confetti/e;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/github/jinatonic/confetti/c;->e:Lcom/github/jinatonic/confetti/e;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/github/jinatonic/confetti/e;->c()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/jinatonic/confetti/c;->h:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/github/jinatonic/confetti/c;->i:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/github/jinatonic/confetti/c;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/github/jinatonic/confetti/confetto/c;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/github/jinatonic/confetti/c;->p(Lcom/github/jinatonic/confetti/confetto/c;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private n(FFLjava/util/Random;)F
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/util/Random;->nextFloat()F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float/2addr p3, v0

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float/2addr p3, v0

    .line 11
    mul-float/2addr p2, p3

    .line 12
    add-float/2addr p1, p2

    .line 13
    return p1
.end method

.method private o(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/github/jinatonic/confetti/c;->k:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/github/jinatonic/confetti/c;->i:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/github/jinatonic/confetti/c;->i:J

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sub-long v0, p1, v0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/github/jinatonic/confetti/c;->a:Ljava/util/Random;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, p0, Lcom/github/jinatonic/confetti/c;->l:F

    .line 27
    .line 28
    mul-float/2addr v2, v3

    .line 29
    long-to-float v0, v0

    .line 30
    mul-float/2addr v2, v0

    .line 31
    float-to-int v0, v2

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    iget-wide v1, p0, Lcom/github/jinatonic/confetti/c;->i:J

    .line 35
    .line 36
    long-to-float v1, v1

    .line 37
    iget v2, p0, Lcom/github/jinatonic/confetti/c;->m:F

    .line 38
    .line 39
    int-to-float v3, v0

    .line 40
    mul-float/2addr v2, v3

    .line 41
    add-float/2addr v1, v2

    .line 42
    float-to-long v1, v1

    .line 43
    iput-wide v1, p0, Lcom/github/jinatonic/confetti/c;->i:J

    .line 44
    .line 45
    invoke-direct {p0, v0, p1, p2}, Lcom/github/jinatonic/confetti/c;->g(IJ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private p(Lcom/github/jinatonic/confetti/confetto/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/jinatonic/confetti/c;->K:Lcom/github/jinatonic/confetti/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/github/jinatonic/confetti/c$c;->b(Lcom/github/jinatonic/confetti/confetto/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/github/jinatonic/confetti/c;->f:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A(I)Lcom/github/jinatonic/confetti/c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/jinatonic/confetti/c;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public B(F)Lcom/github/jinatonic/confetti/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/github/jinatonic/confetti/c;->C(FF)Lcom/github/jinatonic/confetti/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public C(FF)Lcom/github/jinatonic/confetti/c;
    .locals 1

    .line 1
    const v0, 0x49742400    # 1000000.0f

    .line 2
    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/github/jinatonic/confetti/c;->F:F

    .line 6
    .line 7
    div-float/2addr p2, v0

    .line 8
    iput p2, p0, Lcom/github/jinatonic/confetti/c;->G:F

    .line 9
    .line 10
    return-object p0
.end method

.method public D(F)Lcom/github/jinatonic/confetti/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/github/jinatonic/confetti/c;->E(FF)Lcom/github/jinatonic/confetti/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public E(FF)Lcom/github/jinatonic/confetti/c;
    .locals 1

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/github/jinatonic/confetti/c;->D:F

    .line 5
    .line 6
    div-float/2addr p2, v0

    .line 7
    iput p2, p0, Lcom/github/jinatonic/confetti/c;->E:F

    .line 8
    .line 9
    return-object p0
.end method

.method public F(J)Lcom/github/jinatonic/confetti/c;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/github/jinatonic/confetti/c;->J:J

    .line 2
    .line 3
    return-object p0
.end method

.method public G(F)Lcom/github/jinatonic/confetti/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/github/jinatonic/confetti/c;->H(FF)Lcom/github/jinatonic/confetti/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public H(FF)Lcom/github/jinatonic/confetti/c;
    .locals 1

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/github/jinatonic/confetti/c;->H:Ljava/lang/Float;

    .line 9
    .line 10
    div-float/2addr p2, v0

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/github/jinatonic/confetti/c;->I:Ljava/lang/Float;

    .line 16
    .line 17
    return-object p0
.end method

.method public I(F)Lcom/github/jinatonic/confetti/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/github/jinatonic/confetti/c;->J(FF)Lcom/github/jinatonic/confetti/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public J(FF)Lcom/github/jinatonic/confetti/c;
    .locals 1

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/github/jinatonic/confetti/c;->x:Ljava/lang/Float;

    .line 9
    .line 10
    div-float/2addr p2, v0

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/github/jinatonic/confetti/c;->y:Ljava/lang/Float;

    .line 16
    .line 17
    return-object p0
.end method

.method public K(F)Lcom/github/jinatonic/confetti/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/github/jinatonic/confetti/c;->L(FF)Lcom/github/jinatonic/confetti/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public L(FF)Lcom/github/jinatonic/confetti/c;
    .locals 1

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/github/jinatonic/confetti/c;->z:Ljava/lang/Float;

    .line 9
    .line 10
    div-float/2addr p2, v0

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/github/jinatonic/confetti/c;->A:Ljava/lang/Float;

    .line 16
    .line 17
    return-object p0
.end method

.method public M(Z)Lcom/github/jinatonic/confetti/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/jinatonic/confetti/c;->e:Lcom/github/jinatonic/confetti/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/github/jinatonic/confetti/e;->setTouchEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public N(F)Lcom/github/jinatonic/confetti/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/github/jinatonic/confetti/c;->O(FF)Lcom/github/jinatonic/confetti/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public O(FF)Lcom/github/jinatonic/confetti/c;
    .locals 1

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/github/jinatonic/confetti/c;->p:F

    .line 5
    .line 6
    div-float/2addr p2, v0

    .line 7
    iput p2, p0, Lcom/github/jinatonic/confetti/c;->q:F

    .line 8
    .line 9
    return-object p0
.end method

.method public P(F)Lcom/github/jinatonic/confetti/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/github/jinatonic/confetti/c;->Q(FF)Lcom/github/jinatonic/confetti/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public Q(FF)Lcom/github/jinatonic/confetti/c;
    .locals 1

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/github/jinatonic/confetti/c;->r:F

    .line 5
    .line 6
    div-float/2addr p2, v0

    .line 7
    iput p2, p0, Lcom/github/jinatonic/confetti/c;->s:F

    .line 8
    .line 9
    return-object p0
.end method

.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/jinatonic/confetti/c;->h:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/github/jinatonic/confetti/c;->e:Lcom/github/jinatonic/confetti/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/github/jinatonic/confetti/e;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/github/jinatonic/confetti/c;->K:Lcom/github/jinatonic/confetti/c$c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/github/jinatonic/confetti/c$c;->d(Lcom/github/jinatonic/confetti/c;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public h()Lcom/github/jinatonic/confetti/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/jinatonic/confetti/c;->K:Lcom/github/jinatonic/confetti/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/github/jinatonic/confetti/c$c;->c(Lcom/github/jinatonic/confetti/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/github/jinatonic/confetti/c;->j()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/github/jinatonic/confetti/c;->i()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/github/jinatonic/confetti/c;->j:I

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2}, Lcom/github/jinatonic/confetti/c;->g(IJ)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/github/jinatonic/confetti/c;->R()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method protected k(Lcom/github/jinatonic/confetti/confetto/c;Lcom/github/jinatonic/confetti/d;Ljava/util/Random;J)V
    .locals 0

    .line 1
    invoke-virtual {p1, p4, p5}, Lcom/github/jinatonic/confetti/confetto/c;->t(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/util/Random;->nextFloat()F

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    invoke-virtual {p2, p4}, Lcom/github/jinatonic/confetti/d;->a(F)F

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    invoke-virtual {p1, p4}, Lcom/github/jinatonic/confetti/confetto/c;->y(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/util/Random;->nextFloat()F

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-virtual {p2, p4}, Lcom/github/jinatonic/confetti/d;->b(F)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/github/jinatonic/confetti/confetto/c;->z(F)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/github/jinatonic/confetti/c;->p:F

    .line 27
    .line 28
    iget p4, p0, Lcom/github/jinatonic/confetti/c;->q:F

    .line 29
    .line 30
    invoke-direct {p0, p2, p4, p3}, Lcom/github/jinatonic/confetti/c;->n(FFLjava/util/Random;)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/github/jinatonic/confetti/confetto/c;->w(F)V

    .line 35
    .line 36
    .line 37
    iget p2, p0, Lcom/github/jinatonic/confetti/c;->r:F

    .line 38
    .line 39
    iget p4, p0, Lcom/github/jinatonic/confetti/c;->s:F

    .line 40
    .line 41
    invoke-direct {p0, p2, p4, p3}, Lcom/github/jinatonic/confetti/c;->n(FFLjava/util/Random;)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Lcom/github/jinatonic/confetti/confetto/c;->x(F)V

    .line 46
    .line 47
    .line 48
    iget p2, p0, Lcom/github/jinatonic/confetti/c;->t:F

    .line 49
    .line 50
    iget p4, p0, Lcom/github/jinatonic/confetti/c;->u:F

    .line 51
    .line 52
    invoke-direct {p0, p2, p4, p3}, Lcom/github/jinatonic/confetti/c;->n(FFLjava/util/Random;)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Lcom/github/jinatonic/confetti/confetto/c;->q(F)V

    .line 57
    .line 58
    .line 59
    iget p2, p0, Lcom/github/jinatonic/confetti/c;->v:F

    .line 60
    .line 61
    iget p4, p0, Lcom/github/jinatonic/confetti/c;->w:F

    .line 62
    .line 63
    invoke-direct {p0, p2, p4, p3}, Lcom/github/jinatonic/confetti/c;->n(FFLjava/util/Random;)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, p2}, Lcom/github/jinatonic/confetti/confetto/c;->r(F)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/github/jinatonic/confetti/c;->x:Ljava/lang/Float;

    .line 71
    .line 72
    const/4 p4, 0x0

    .line 73
    if-nez p2, :cond_0

    .line 74
    .line 75
    move-object p2, p4

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget-object p5, p0, Lcom/github/jinatonic/confetti/c;->y:Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    invoke-direct {p0, p2, p5, p3}, Lcom/github/jinatonic/confetti/c;->n(FFLjava/util/Random;)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_0
    invoke-virtual {p1, p2}, Lcom/github/jinatonic/confetti/confetto/c;->D(Ljava/lang/Float;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/github/jinatonic/confetti/c;->z:Ljava/lang/Float;

    .line 99
    .line 100
    if-nez p2, :cond_1

    .line 101
    .line 102
    move-object p2, p4

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iget-object p5, p0, Lcom/github/jinatonic/confetti/c;->A:Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result p5

    .line 114
    invoke-direct {p0, p2, p5, p3}, Lcom/github/jinatonic/confetti/c;->n(FFLjava/util/Random;)F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :goto_1
    invoke-virtual {p1, p2}, Lcom/github/jinatonic/confetti/confetto/c;->E(Ljava/lang/Float;)V

    .line 123
    .line 124
    .line 125
    iget p2, p0, Lcom/github/jinatonic/confetti/c;->B:I

    .line 126
    .line 127
    int-to-float p2, p2

    .line 128
    iget p5, p0, Lcom/github/jinatonic/confetti/c;->C:I

    .line 129
    .line 130
    int-to-float p5, p5

    .line 131
    invoke-direct {p0, p2, p5, p3}, Lcom/github/jinatonic/confetti/c;->n(FFLjava/util/Random;)F

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p1, p2}, Lcom/github/jinatonic/confetti/confetto/c;->u(F)V

    .line 136
    .line 137
    .line 138
    iget p2, p0, Lcom/github/jinatonic/confetti/c;->D:F

    .line 139
    .line 140
    iget p5, p0, Lcom/github/jinatonic/confetti/c;->E:F

    .line 141
    .line 142
    invoke-direct {p0, p2, p5, p3}, Lcom/github/jinatonic/confetti/c;->n(FFLjava/util/Random;)F

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {p1, p2}, Lcom/github/jinatonic/confetti/confetto/c;->v(F)V

    .line 147
    .line 148
    .line 149
    iget p2, p0, Lcom/github/jinatonic/confetti/c;->F:F

    .line 150
    .line 151
    iget p5, p0, Lcom/github/jinatonic/confetti/c;->G:F

    .line 152
    .line 153
    invoke-direct {p0, p2, p5, p3}, Lcom/github/jinatonic/confetti/c;->n(FFLjava/util/Random;)F

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {p1, p2}, Lcom/github/jinatonic/confetti/confetto/c;->A(F)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/github/jinatonic/confetti/c;->H:Ljava/lang/Float;

    .line 161
    .line 162
    if-nez p2, :cond_2

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    iget-object p4, p0, Lcom/github/jinatonic/confetti/c;->I:Ljava/lang/Float;

    .line 170
    .line 171
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    invoke-direct {p0, p2, p4, p3}, Lcom/github/jinatonic/confetti/c;->n(FFLjava/util/Random;)F

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    :goto_2
    invoke-virtual {p1, p4}, Lcom/github/jinatonic/confetti/confetto/c;->C(Ljava/lang/Float;)V

    .line 184
    .line 185
    .line 186
    iget-wide p2, p0, Lcom/github/jinatonic/confetti/c;->J:J

    .line 187
    .line 188
    invoke-virtual {p1, p2, p3}, Lcom/github/jinatonic/confetti/confetto/c;->B(J)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lcom/github/jinatonic/confetti/c;->n:Landroid/view/animation/Interpolator;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lcom/github/jinatonic/confetti/confetto/c;->s(Landroid/view/animation/Interpolator;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public l()Lcom/github/jinatonic/confetti/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/github/jinatonic/confetti/c;->n:Landroid/view/animation/Interpolator;

    .line 3
    .line 4
    return-object p0
.end method

.method public m(Landroid/view/animation/Interpolator;)Lcom/github/jinatonic/confetti/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/jinatonic/confetti/c;->n:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(F)Lcom/github/jinatonic/confetti/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/github/jinatonic/confetti/c;->r(FF)Lcom/github/jinatonic/confetti/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public r(FF)Lcom/github/jinatonic/confetti/c;
    .locals 1

    .line 1
    const v0, 0x49742400    # 1000000.0f

    .line 2
    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/github/jinatonic/confetti/c;->t:F

    .line 6
    .line 7
    div-float/2addr p2, v0

    .line 8
    iput p2, p0, Lcom/github/jinatonic/confetti/c;->u:F

    .line 9
    .line 10
    return-object p0
.end method

.method public s(F)Lcom/github/jinatonic/confetti/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/github/jinatonic/confetti/c;->t(FF)Lcom/github/jinatonic/confetti/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public t(FF)Lcom/github/jinatonic/confetti/c;
    .locals 1

    .line 1
    const v0, 0x49742400    # 1000000.0f

    .line 2
    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/github/jinatonic/confetti/c;->v:F

    .line 6
    .line 7
    div-float/2addr p2, v0

    .line 8
    iput p2, p0, Lcom/github/jinatonic/confetti/c;->w:F

    .line 9
    .line 10
    return-object p0
.end method

.method public u(Landroid/graphics/Rect;)Lcom/github/jinatonic/confetti/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/jinatonic/confetti/c;->o:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Lcom/github/jinatonic/confetti/c$c;)Lcom/github/jinatonic/confetti/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/jinatonic/confetti/c;->K:Lcom/github/jinatonic/confetti/c$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(J)Lcom/github/jinatonic/confetti/c;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/github/jinatonic/confetti/c;->k:J

    .line 2
    .line 3
    return-object p0
.end method

.method public x(F)Lcom/github/jinatonic/confetti/c;
    .locals 1

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/github/jinatonic/confetti/c;->l:F

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    div-float/2addr v0, p1

    .line 9
    iput v0, p0, Lcom/github/jinatonic/confetti/c;->m:F

    .line 10
    .line 11
    return-object p0
.end method

.method public y(I)Lcom/github/jinatonic/confetti/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/github/jinatonic/confetti/c;->z(II)Lcom/github/jinatonic/confetti/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public z(II)Lcom/github/jinatonic/confetti/c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/jinatonic/confetti/c;->B:I

    .line 2
    .line 3
    iput p2, p0, Lcom/github/jinatonic/confetti/c;->C:I

    .line 4
    .line 5
    return-object p0
.end method
