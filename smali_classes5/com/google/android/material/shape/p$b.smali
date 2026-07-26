.class public final Lcom/google/android/material/shape/p$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/android/material/shape/f;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private b:Lcom/google/android/material/shape/f;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private c:Lcom/google/android/material/shape/f;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private d:Lcom/google/android/material/shape/f;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private e:Lcom/google/android/material/shape/e;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private f:Lcom/google/android/material/shape/e;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private g:Lcom/google/android/material/shape/e;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private h:Lcom/google/android/material/shape/e;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private i:Lcom/google/android/material/shape/h;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private j:Lcom/google/android/material/shape/h;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private k:Lcom/google/android/material/shape/h;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private l:Lcom/google/android/material/shape/h;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/material/shape/l;->b()Lcom/google/android/material/shape/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->a:Lcom/google/android/material/shape/f;

    .line 3
    invoke-static {}, Lcom/google/android/material/shape/l;->b()Lcom/google/android/material/shape/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->b:Lcom/google/android/material/shape/f;

    .line 4
    invoke-static {}, Lcom/google/android/material/shape/l;->b()Lcom/google/android/material/shape/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->c:Lcom/google/android/material/shape/f;

    .line 5
    invoke-static {}, Lcom/google/android/material/shape/l;->b()Lcom/google/android/material/shape/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->d:Lcom/google/android/material/shape/f;

    .line 6
    new-instance v0, Lcom/google/android/material/shape/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->e:Lcom/google/android/material/shape/e;

    .line 7
    new-instance v0, Lcom/google/android/material/shape/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->f:Lcom/google/android/material/shape/e;

    .line 8
    new-instance v0, Lcom/google/android/material/shape/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->g:Lcom/google/android/material/shape/e;

    .line 9
    new-instance v0, Lcom/google/android/material/shape/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->h:Lcom/google/android/material/shape/e;

    .line 10
    invoke-static {}, Lcom/google/android/material/shape/l;->c()Lcom/google/android/material/shape/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->i:Lcom/google/android/material/shape/h;

    .line 11
    invoke-static {}, Lcom/google/android/material/shape/l;->c()Lcom/google/android/material/shape/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->j:Lcom/google/android/material/shape/h;

    .line 12
    invoke-static {}, Lcom/google/android/material/shape/l;->c()Lcom/google/android/material/shape/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->k:Lcom/google/android/material/shape/h;

    .line 13
    invoke-static {}, Lcom/google/android/material/shape/l;->c()Lcom/google/android/material/shape/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->l:Lcom/google/android/material/shape/h;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/p;)V
    .locals 2
    .param p1    # Lcom/google/android/material/shape/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lcom/google/android/material/shape/l;->b()Lcom/google/android/material/shape/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->a:Lcom/google/android/material/shape/f;

    .line 16
    invoke-static {}, Lcom/google/android/material/shape/l;->b()Lcom/google/android/material/shape/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->b:Lcom/google/android/material/shape/f;

    .line 17
    invoke-static {}, Lcom/google/android/material/shape/l;->b()Lcom/google/android/material/shape/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->c:Lcom/google/android/material/shape/f;

    .line 18
    invoke-static {}, Lcom/google/android/material/shape/l;->b()Lcom/google/android/material/shape/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->d:Lcom/google/android/material/shape/f;

    .line 19
    new-instance v0, Lcom/google/android/material/shape/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->e:Lcom/google/android/material/shape/e;

    .line 20
    new-instance v0, Lcom/google/android/material/shape/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->f:Lcom/google/android/material/shape/e;

    .line 21
    new-instance v0, Lcom/google/android/material/shape/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->g:Lcom/google/android/material/shape/e;

    .line 22
    new-instance v0, Lcom/google/android/material/shape/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->h:Lcom/google/android/material/shape/e;

    .line 23
    invoke-static {}, Lcom/google/android/material/shape/l;->c()Lcom/google/android/material/shape/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->i:Lcom/google/android/material/shape/h;

    .line 24
    invoke-static {}, Lcom/google/android/material/shape/l;->c()Lcom/google/android/material/shape/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->j:Lcom/google/android/material/shape/h;

    .line 25
    invoke-static {}, Lcom/google/android/material/shape/l;->c()Lcom/google/android/material/shape/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->k:Lcom/google/android/material/shape/h;

    .line 26
    invoke-static {}, Lcom/google/android/material/shape/l;->c()Lcom/google/android/material/shape/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->l:Lcom/google/android/material/shape/h;

    .line 27
    iget-object v0, p1, Lcom/google/android/material/shape/p;->a:Lcom/google/android/material/shape/f;

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->a:Lcom/google/android/material/shape/f;

    .line 28
    iget-object v0, p1, Lcom/google/android/material/shape/p;->b:Lcom/google/android/material/shape/f;

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->b:Lcom/google/android/material/shape/f;

    .line 29
    iget-object v0, p1, Lcom/google/android/material/shape/p;->c:Lcom/google/android/material/shape/f;

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->c:Lcom/google/android/material/shape/f;

    .line 30
    iget-object v0, p1, Lcom/google/android/material/shape/p;->d:Lcom/google/android/material/shape/f;

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->d:Lcom/google/android/material/shape/f;

    .line 31
    iget-object v0, p1, Lcom/google/android/material/shape/p;->e:Lcom/google/android/material/shape/e;

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->e:Lcom/google/android/material/shape/e;

    .line 32
    iget-object v0, p1, Lcom/google/android/material/shape/p;->f:Lcom/google/android/material/shape/e;

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->f:Lcom/google/android/material/shape/e;

    .line 33
    iget-object v0, p1, Lcom/google/android/material/shape/p;->g:Lcom/google/android/material/shape/e;

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->g:Lcom/google/android/material/shape/e;

    .line 34
    iget-object v0, p1, Lcom/google/android/material/shape/p;->h:Lcom/google/android/material/shape/e;

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->h:Lcom/google/android/material/shape/e;

    .line 35
    iget-object v0, p1, Lcom/google/android/material/shape/p;->i:Lcom/google/android/material/shape/h;

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->i:Lcom/google/android/material/shape/h;

    .line 36
    iget-object v0, p1, Lcom/google/android/material/shape/p;->j:Lcom/google/android/material/shape/h;

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->j:Lcom/google/android/material/shape/h;

    .line 37
    iget-object v0, p1, Lcom/google/android/material/shape/p;->k:Lcom/google/android/material/shape/h;

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->k:Lcom/google/android/material/shape/h;

    .line 38
    iget-object p1, p1, Lcom/google/android/material/shape/p;->l:Lcom/google/android/material/shape/h;

    iput-object p1, p0, Lcom/google/android/material/shape/p$b;->l:Lcom/google/android/material/shape/h;

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/shape/p$b;)Lcom/google/android/material/shape/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/p$b;->a:Lcom/google/android/material/shape/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/shape/p$b;)Lcom/google/android/material/shape/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/p$b;->j:Lcom/google/android/material/shape/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/shape/p$b;)Lcom/google/android/material/shape/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/p$b;->k:Lcom/google/android/material/shape/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/shape/p$b;)Lcom/google/android/material/shape/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/p$b;->l:Lcom/google/android/material/shape/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/google/android/material/shape/p$b;)Lcom/google/android/material/shape/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/p$b;->b:Lcom/google/android/material/shape/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/google/android/material/shape/p$b;)Lcom/google/android/material/shape/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/p$b;->c:Lcom/google/android/material/shape/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/google/android/material/shape/p$b;)Lcom/google/android/material/shape/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/p$b;->d:Lcom/google/android/material/shape/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/google/android/material/shape/p$b;)Lcom/google/android/material/shape/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/p$b;->e:Lcom/google/android/material/shape/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/google/android/material/shape/p$b;)Lcom/google/android/material/shape/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/p$b;->f:Lcom/google/android/material/shape/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/google/android/material/shape/p$b;)Lcom/google/android/material/shape/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/p$b;->g:Lcom/google/android/material/shape/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/google/android/material/shape/p$b;)Lcom/google/android/material/shape/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/p$b;->h:Lcom/google/android/material/shape/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/google/android/material/shape/p$b;)Lcom/google/android/material/shape/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/p$b;->i:Lcom/google/android/material/shape/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private static n(Lcom/google/android/material/shape/f;)F
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/material/shape/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/material/shape/o;

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/material/shape/o;->a:F

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/google/android/material/shape/g;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/material/shape/g;

    .line 15
    .line 16
    iget p0, p0, Lcom/google/android/material/shape/g;->a:F

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 20
    .line 21
    return p0
.end method


# virtual methods
.method public A(ILcom/google/android/material/shape/e;)Lcom/google/android/material/shape/p$b;
    .locals 0
    .param p2    # Lcom/google/android/material/shape/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/material/shape/l;->a(I)Lcom/google/android/material/shape/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/p$b;->B(Lcom/google/android/material/shape/f;)Lcom/google/android/material/shape/p$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/p$b;->D(Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/p$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public B(Lcom/google/android/material/shape/f;)Lcom/google/android/material/shape/p$b;
    .locals 1
    .param p1    # Lcom/google/android/material/shape/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/p$b;->c:Lcom/google/android/material/shape/f;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/shape/p$b;->n(Lcom/google/android/material/shape/f;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/p$b;->C(F)Lcom/google/android/material/shape/p$b;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public C(F)Lcom/google/android/material/shape/p$b;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/shape/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->g:Lcom/google/android/material/shape/e;

    .line 7
    .line 8
    return-object p0
.end method

.method public D(Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/p$b;
    .locals 0
    .param p1    # Lcom/google/android/material/shape/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/p$b;->g:Lcom/google/android/material/shape/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public E(Lcom/google/android/material/shape/h;)Lcom/google/android/material/shape/p$b;
    .locals 0
    .param p1    # Lcom/google/android/material/shape/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/p$b;->l:Lcom/google/android/material/shape/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public F(Lcom/google/android/material/shape/h;)Lcom/google/android/material/shape/p$b;
    .locals 0
    .param p1    # Lcom/google/android/material/shape/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/p$b;->j:Lcom/google/android/material/shape/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public G(Lcom/google/android/material/shape/h;)Lcom/google/android/material/shape/p$b;
    .locals 0
    .param p1    # Lcom/google/android/material/shape/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/p$b;->i:Lcom/google/android/material/shape/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public H(IF)Lcom/google/android/material/shape/p$b;
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/material/shape/l;->a(I)Lcom/google/android/material/shape/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/p$b;->J(Lcom/google/android/material/shape/f;)Lcom/google/android/material/shape/p$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/p$b;->K(F)Lcom/google/android/material/shape/p$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public I(ILcom/google/android/material/shape/e;)Lcom/google/android/material/shape/p$b;
    .locals 0
    .param p2    # Lcom/google/android/material/shape/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/material/shape/l;->a(I)Lcom/google/android/material/shape/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/p$b;->J(Lcom/google/android/material/shape/f;)Lcom/google/android/material/shape/p$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/p$b;->L(Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/p$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public J(Lcom/google/android/material/shape/f;)Lcom/google/android/material/shape/p$b;
    .locals 1
    .param p1    # Lcom/google/android/material/shape/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/p$b;->a:Lcom/google/android/material/shape/f;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/shape/p$b;->n(Lcom/google/android/material/shape/f;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/p$b;->K(F)Lcom/google/android/material/shape/p$b;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public K(F)Lcom/google/android/material/shape/p$b;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/shape/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->e:Lcom/google/android/material/shape/e;

    .line 7
    .line 8
    return-object p0
.end method

.method public L(Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/p$b;
    .locals 0
    .param p1    # Lcom/google/android/material/shape/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/p$b;->e:Lcom/google/android/material/shape/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public M(IF)Lcom/google/android/material/shape/p$b;
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/material/shape/l;->a(I)Lcom/google/android/material/shape/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/p$b;->O(Lcom/google/android/material/shape/f;)Lcom/google/android/material/shape/p$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/p$b;->P(F)Lcom/google/android/material/shape/p$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public N(ILcom/google/android/material/shape/e;)Lcom/google/android/material/shape/p$b;
    .locals 0
    .param p2    # Lcom/google/android/material/shape/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/material/shape/l;->a(I)Lcom/google/android/material/shape/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/p$b;->O(Lcom/google/android/material/shape/f;)Lcom/google/android/material/shape/p$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/p$b;->Q(Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/p$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public O(Lcom/google/android/material/shape/f;)Lcom/google/android/material/shape/p$b;
    .locals 1
    .param p1    # Lcom/google/android/material/shape/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/p$b;->b:Lcom/google/android/material/shape/f;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/shape/p$b;->n(Lcom/google/android/material/shape/f;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/p$b;->P(F)Lcom/google/android/material/shape/p$b;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public P(F)Lcom/google/android/material/shape/p$b;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/shape/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->f:Lcom/google/android/material/shape/e;

    .line 7
    .line 8
    return-object p0
.end method

.method public Q(Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/p$b;
    .locals 0
    .param p1    # Lcom/google/android/material/shape/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/p$b;->f:Lcom/google/android/material/shape/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Lcom/google/android/material/shape/p;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/shape/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/shape/p;-><init>(Lcom/google/android/material/shape/p$b;Lcom/google/android/material/shape/p$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public o(F)Lcom/google/android/material/shape/p$b;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/p$b;->K(F)Lcom/google/android/material/shape/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/p$b;->P(F)Lcom/google/android/material/shape/p$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/p$b;->C(F)Lcom/google/android/material/shape/p$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/p$b;->x(F)Lcom/google/android/material/shape/p$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public p(Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/p$b;
    .locals 1
    .param p1    # Lcom/google/android/material/shape/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/p$b;->L(Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/p$b;->Q(Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/p$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/p$b;->D(Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/p$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/p$b;->y(Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/p$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public q(IF)Lcom/google/android/material/shape/p$b;
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/material/shape/l;->a(I)Lcom/google/android/material/shape/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/p$b;->r(Lcom/google/android/material/shape/f;)Lcom/google/android/material/shape/p$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/p$b;->o(F)Lcom/google/android/material/shape/p$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public r(Lcom/google/android/material/shape/f;)Lcom/google/android/material/shape/p$b;
    .locals 1
    .param p1    # Lcom/google/android/material/shape/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/p$b;->J(Lcom/google/android/material/shape/f;)Lcom/google/android/material/shape/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/p$b;->O(Lcom/google/android/material/shape/f;)Lcom/google/android/material/shape/p$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/p$b;->B(Lcom/google/android/material/shape/f;)Lcom/google/android/material/shape/p$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/p$b;->w(Lcom/google/android/material/shape/f;)Lcom/google/android/material/shape/p$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public s(Lcom/google/android/material/shape/h;)Lcom/google/android/material/shape/p$b;
    .locals 1
    .param p1    # Lcom/google/android/material/shape/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/p$b;->E(Lcom/google/android/material/shape/h;)Lcom/google/android/material/shape/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/p$b;->G(Lcom/google/android/material/shape/h;)Lcom/google/android/material/shape/p$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/p$b;->F(Lcom/google/android/material/shape/h;)Lcom/google/android/material/shape/p$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/p$b;->t(Lcom/google/android/material/shape/h;)Lcom/google/android/material/shape/p$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public t(Lcom/google/android/material/shape/h;)Lcom/google/android/material/shape/p$b;
    .locals 0
    .param p1    # Lcom/google/android/material/shape/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/p$b;->k:Lcom/google/android/material/shape/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(IF)Lcom/google/android/material/shape/p$b;
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/material/shape/l;->a(I)Lcom/google/android/material/shape/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/p$b;->w(Lcom/google/android/material/shape/f;)Lcom/google/android/material/shape/p$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/p$b;->x(F)Lcom/google/android/material/shape/p$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public v(ILcom/google/android/material/shape/e;)Lcom/google/android/material/shape/p$b;
    .locals 0
    .param p2    # Lcom/google/android/material/shape/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/material/shape/l;->a(I)Lcom/google/android/material/shape/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/p$b;->w(Lcom/google/android/material/shape/f;)Lcom/google/android/material/shape/p$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/p$b;->y(Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/p$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public w(Lcom/google/android/material/shape/f;)Lcom/google/android/material/shape/p$b;
    .locals 1
    .param p1    # Lcom/google/android/material/shape/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/p$b;->d:Lcom/google/android/material/shape/f;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/shape/p$b;->n(Lcom/google/android/material/shape/f;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/p$b;->x(F)Lcom/google/android/material/shape/p$b;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public x(F)Lcom/google/android/material/shape/p$b;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/shape/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->h:Lcom/google/android/material/shape/e;

    .line 7
    .line 8
    return-object p0
.end method

.method public y(Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/p$b;
    .locals 0
    .param p1    # Lcom/google/android/material/shape/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/p$b;->h:Lcom/google/android/material/shape/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public z(IF)Lcom/google/android/material/shape/p$b;
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/material/shape/l;->a(I)Lcom/google/android/material/shape/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/p$b;->B(Lcom/google/android/material/shape/f;)Lcom/google/android/material/shape/p$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/p$b;->C(F)Lcom/google/android/material/shape/p$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
