.class public Lcom/squareup/picasso/c0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Lcom/squareup/picasso/w;

.field private final b:Lcom/squareup/picasso/b0$b;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/squareup/picasso/c0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 3
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/squareup/picasso/c0;->e:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/squareup/picasso/c0;->a:Lcom/squareup/picasso/w;

    .line 10
    new-instance v1, Lcom/squareup/picasso/b0$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v0}, Lcom/squareup/picasso/b0$b;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v1, p0, Lcom/squareup/picasso/c0;->b:Lcom/squareup/picasso/b0$b;

    return-void
.end method

.method constructor <init>(Lcom/squareup/picasso/w;Landroid/net/Uri;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/picasso/c0;->e:Z

    .line 3
    iget-boolean v0, p1, Lcom/squareup/picasso/w;->o:Z

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/squareup/picasso/c0;->a:Lcom/squareup/picasso/w;

    .line 5
    new-instance v0, Lcom/squareup/picasso/b0$b;

    iget-object p1, p1, Lcom/squareup/picasso/w;->l:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, p1}, Lcom/squareup/picasso/b0$b;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/squareup/picasso/c0;->b:Lcom/squareup/picasso/b0$b;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private B(Lcom/squareup/picasso/a0;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/picasso/c0;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/squareup/picasso/s;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/picasso/c0;->a:Lcom/squareup/picasso/w;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->w(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/squareup/picasso/w$e;->MEMORY:Lcom/squareup/picasso/w$e;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/squareup/picasso/a0;->b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/w$e;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v0, p0, Lcom/squareup/picasso/c0;->f:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/a0;->o(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/c0;->a:Lcom/squareup/picasso/w;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/w;->j(Lcom/squareup/picasso/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private f(J)Lcom/squareup/picasso/b0;
    .locals 7

    .line 1
    sget-object v0, Lcom/squareup/picasso/c0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/squareup/picasso/c0;->b:Lcom/squareup/picasso/b0$b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/squareup/picasso/b0$b;->a()Lcom/squareup/picasso/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput v0, v1, Lcom/squareup/picasso/b0;->a:I

    .line 14
    .line 15
    iput-wide p1, v1, Lcom/squareup/picasso/b0;->b:J

    .line 16
    .line 17
    iget-object v2, p0, Lcom/squareup/picasso/c0;->a:Lcom/squareup/picasso/w;

    .line 18
    .line 19
    iget-boolean v2, v2, Lcom/squareup/picasso/w;->n:Z

    .line 20
    .line 21
    const-string v3, "Main"

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/squareup/picasso/b0;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1}, Lcom/squareup/picasso/b0;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "created"

    .line 34
    .line 35
    invoke-static {v3, v6, v4, v5}, Lcom/squareup/picasso/k0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v4, p0, Lcom/squareup/picasso/c0;->a:Lcom/squareup/picasso/w;

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Lcom/squareup/picasso/w;->E(Lcom/squareup/picasso/b0;)Lcom/squareup/picasso/b0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eq v4, v1, :cond_1

    .line 45
    .line 46
    iput v0, v4, Lcom/squareup/picasso/b0;->a:I

    .line 47
    .line 48
    iput-wide p1, v4, Lcom/squareup/picasso/b0;->b:J

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/squareup/picasso/b0;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "into "

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v0, "changed"

    .line 74
    .line 75
    invoke-static {v3, v0, p1, p2}, Lcom/squareup/picasso/k0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object v4
.end method

.method private m()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/picasso/c0;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/squareup/picasso/c0;->a:Lcom/squareup/picasso/w;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/squareup/picasso/w;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/c0;->j:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public A()Lcom/squareup/picasso/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c0;->b:Lcom/squareup/picasso/b0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/picasso/b0$b;->n()Lcom/squareup/picasso/b0$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public C(I)Lcom/squareup/picasso/c0;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/squareup/picasso/c0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/squareup/picasso/c0;->j:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/squareup/picasso/c0;->f:I

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Placeholder image already set."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Placeholder image resource invalid."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Already explicitly declared as no placeholder."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public D(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/c0;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/squareup/picasso/c0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/squareup/picasso/c0;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/squareup/picasso/c0;->j:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Placeholder image already set."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Already explicitly declared as no placeholder."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public E(Lcom/squareup/picasso/w$f;)Lcom/squareup/picasso/c0;
    .locals 1
    .param p1    # Lcom/squareup/picasso/w$f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c0;->b:Lcom/squareup/picasso/b0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/b0$b;->o(Lcom/squareup/picasso/w$f;)Lcom/squareup/picasso/b0$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public F()Lcom/squareup/picasso/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c0;->b:Lcom/squareup/picasso/b0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/picasso/b0$b;->p()Lcom/squareup/picasso/b0$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public G(II)Lcom/squareup/picasso/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c0;->b:Lcom/squareup/picasso/b0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/b0$b;->q(II)Lcom/squareup/picasso/b0$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public H(II)Lcom/squareup/picasso/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c0;->a:Lcom/squareup/picasso/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/squareup/picasso/w;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/squareup/picasso/c0;->G(II)Lcom/squareup/picasso/c0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public I(F)Lcom/squareup/picasso/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c0;->b:Lcom/squareup/picasso/b0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/b0$b;->r(F)Lcom/squareup/picasso/b0$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public J(FFF)Lcom/squareup/picasso/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c0;->b:Lcom/squareup/picasso/b0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/squareup/picasso/b0$b;->s(FFF)Lcom/squareup/picasso/b0$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public K(Ljava/lang/String;)Lcom/squareup/picasso/c0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c0;->b:Lcom/squareup/picasso/b0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/b0$b;->v(Ljava/lang/String;)Lcom/squareup/picasso/b0$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public L(Ljava/lang/Object;)Lcom/squareup/picasso/c0;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/squareup/picasso/c0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/squareup/picasso/c0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Tag already set."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Tag invalid."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public M(Lcom/squareup/picasso/j0;)Lcom/squareup/picasso/c0;
    .locals 1
    .param p1    # Lcom/squareup/picasso/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c0;->b:Lcom/squareup/picasso/b0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/b0$b;->w(Lcom/squareup/picasso/j0;)Lcom/squareup/picasso/b0$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public N(Ljava/util/List;)Lcom/squareup/picasso/c0;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/picasso/j0;",
            ">;)",
            "Lcom/squareup/picasso/c0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c0;->b:Lcom/squareup/picasso/b0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/b0$b;->x(Ljava/util/List;)Lcom/squareup/picasso/b0$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method O()Lcom/squareup/picasso/c0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/squareup/picasso/c0;->d:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public a()Lcom/squareup/picasso/c0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c0;->b:Lcom/squareup/picasso/b0$b;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/b0$b;->c(I)Lcom/squareup/picasso/b0$b;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public b(I)Lcom/squareup/picasso/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c0;->b:Lcom/squareup/picasso/b0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/b0$b;->c(I)Lcom/squareup/picasso/b0$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c()Lcom/squareup/picasso/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c0;->b:Lcom/squareup/picasso/b0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/picasso/b0$b;->d()Lcom/squareup/picasso/b0$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method d()Lcom/squareup/picasso/c0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/squareup/picasso/c0;->l:Ljava/lang/Object;

    .line 3
    .line 4
    return-object p0
.end method

.method public e(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/c0;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c0;->b:Lcom/squareup/picasso/b0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/b0$b;->j(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/b0$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(I)Lcom/squareup/picasso/c0;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/squareup/picasso/c0;->k:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/squareup/picasso/c0;->g:I

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Error image already set."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Error image resource invalid."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public h(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/c0;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/squareup/picasso/c0;->g:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/squareup/picasso/c0;->k:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Error image already set."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Error image may not be null."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/c0;->j(Lcom/squareup/picasso/f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public j(Lcom/squareup/picasso/f;)V
    .locals 12
    .param p1    # Lcom/squareup/picasso/f;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lcom/squareup/picasso/c0;->d:Z

    .line 6
    .line 7
    if-nez v2, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Lcom/squareup/picasso/c0;->b:Lcom/squareup/picasso/b0$b;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/squareup/picasso/b0$b;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lcom/squareup/picasso/c0;->b:Lcom/squareup/picasso/b0$b;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/squareup/picasso/b0$b;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/squareup/picasso/c0;->b:Lcom/squareup/picasso/b0$b;

    .line 26
    .line 27
    sget-object v3, Lcom/squareup/picasso/w$f;->LOW:Lcom/squareup/picasso/w$f;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/b0$b;->o(Lcom/squareup/picasso/w$f;)Lcom/squareup/picasso/b0$b;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/squareup/picasso/c0;->f(J)Lcom/squareup/picasso/b0;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v0}, Lcom/squareup/picasso/k0;->h(Lcom/squareup/picasso/b0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget v0, p0, Lcom/squareup/picasso/c0;->h:I

    .line 46
    .line 47
    invoke-static {v0}, Lcom/squareup/picasso/s;->a(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/squareup/picasso/c0;->a:Lcom/squareup/picasso/w;

    .line 54
    .line 55
    invoke-virtual {v0, v10}, Lcom/squareup/picasso/w;->w(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/squareup/picasso/c0;->a:Lcom/squareup/picasso/w;

    .line 62
    .line 63
    iget-boolean v0, v0, Lcom/squareup/picasso/w;->n:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/squareup/picasso/b0;->h()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "from "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    sget-object v2, Lcom/squareup/picasso/w$e;->MEMORY:Lcom/squareup/picasso/w$e;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "Main"

    .line 91
    .line 92
    const-string v3, "completed"

    .line 93
    .line 94
    invoke-static {v2, v3, v0, v1}, Lcom/squareup/picasso/k0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/squareup/picasso/f;->onSuccess()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    new-instance v4, Lcom/squareup/picasso/l;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/squareup/picasso/c0;->a:Lcom/squareup/picasso/w;

    .line 106
    .line 107
    iget v7, p0, Lcom/squareup/picasso/c0;->h:I

    .line 108
    .line 109
    iget v8, p0, Lcom/squareup/picasso/c0;->i:I

    .line 110
    .line 111
    iget-object v9, p0, Lcom/squareup/picasso/c0;->l:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v11, p1

    .line 114
    invoke-direct/range {v4 .. v11}, Lcom/squareup/picasso/l;-><init>(Lcom/squareup/picasso/w;Lcom/squareup/picasso/b0;IILjava/lang/Object;Ljava/lang/String;Lcom/squareup/picasso/f;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/squareup/picasso/c0;->a:Lcom/squareup/picasso/w;

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Lcom/squareup/picasso/w;->D(Lcom/squareup/picasso/a;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void

    .line 123
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "Fit cannot be used with fetch."

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public k()Lcom/squareup/picasso/c0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/picasso/c0;->d:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public l()Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/squareup/picasso/k0;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/squareup/picasso/c0;->d:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/squareup/picasso/c0;->b:Lcom/squareup/picasso/b0$b;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/squareup/picasso/b0$b;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/squareup/picasso/c0;->f(J)Lcom/squareup/picasso/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0}, Lcom/squareup/picasso/k0;->h(Lcom/squareup/picasso/b0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-instance v1, Lcom/squareup/picasso/n;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/squareup/picasso/c0;->a:Lcom/squareup/picasso/w;

    .line 38
    .line 39
    iget v4, p0, Lcom/squareup/picasso/c0;->h:I

    .line 40
    .line 41
    iget v5, p0, Lcom/squareup/picasso/c0;->i:I

    .line 42
    .line 43
    iget-object v6, p0, Lcom/squareup/picasso/c0;->l:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v7}, Lcom/squareup/picasso/n;-><init>(Lcom/squareup/picasso/w;Lcom/squareup/picasso/b0;IILjava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/squareup/picasso/c0;->a:Lcom/squareup/picasso/w;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/squareup/picasso/w;->f:Lcom/squareup/picasso/j;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/squareup/picasso/w;->g:Lcom/squareup/picasso/e;

    .line 53
    .line 54
    iget-object v4, v0, Lcom/squareup/picasso/w;->h:Lcom/squareup/picasso/f0;

    .line 55
    .line 56
    invoke-static {v0, v2, v3, v4, v1}, Lcom/squareup/picasso/c;->g(Lcom/squareup/picasso/w;Lcom/squareup/picasso/j;Lcom/squareup/picasso/e;Lcom/squareup/picasso/f0;Lcom/squareup/picasso/a;)Lcom/squareup/picasso/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/squareup/picasso/c;->t()Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "Fit cannot be used with get."

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/squareup/picasso/c0;->p(Landroid/widget/ImageView;Lcom/squareup/picasso/f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public p(Landroid/widget/ImageView;Lcom/squareup/picasso/f;)V
    .locals 12

    .line 1
    move-object v10, p2

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-static {}, Lcom/squareup/picasso/k0;->c()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_a

    .line 10
    .line 11
    iget-object v3, p0, Lcom/squareup/picasso/c0;->b:Lcom/squareup/picasso/b0$b;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/squareup/picasso/b0$b;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/squareup/picasso/c0;->a:Lcom/squareup/picasso/w;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/w;->c(Landroid/widget/ImageView;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/squareup/picasso/c0;->e:Z

    .line 25
    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/squareup/picasso/c0;->m()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1, v1}, Lcom/squareup/picasso/x;->d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-boolean v3, p0, Lcom/squareup/picasso/c0;->d:Z

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    iget-object v3, p0, Lcom/squareup/picasso/c0;->b:Lcom/squareup/picasso/b0$b;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/squareup/picasso/b0$b;->m()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v5, p0, Lcom/squareup/picasso/c0;->b:Lcom/squareup/picasso/b0$b;

    .line 62
    .line 63
    invoke-virtual {v5, v3, v4}, Lcom/squareup/picasso/b0$b;->q(II)Lcom/squareup/picasso/b0$b;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/squareup/picasso/c0;->e:Z

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/squareup/picasso/c0;->m()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1, v1}, Lcom/squareup/picasso/x;->d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Lcom/squareup/picasso/c0;->a:Lcom/squareup/picasso/w;

    .line 79
    .line 80
    new-instance v2, Lcom/squareup/picasso/i;

    .line 81
    .line 82
    invoke-direct {v2, p0, p1, p2}, Lcom/squareup/picasso/i;-><init>(Lcom/squareup/picasso/c0;Landroid/widget/ImageView;Lcom/squareup/picasso/f;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1, v2}, Lcom/squareup/picasso/w;->h(Landroid/widget/ImageView;Lcom/squareup/picasso/i;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "Fit cannot be used with resize."

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_5
    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/squareup/picasso/c0;->f(J)Lcom/squareup/picasso/b0;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Lcom/squareup/picasso/k0;->g(Lcom/squareup/picasso/b0;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget v1, p0, Lcom/squareup/picasso/c0;->h:I

    .line 106
    .line 107
    invoke-static {v1}, Lcom/squareup/picasso/s;->a(I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    iget-object v1, p0, Lcom/squareup/picasso/c0;->a:Lcom/squareup/picasso/w;

    .line 114
    .line 115
    invoke-virtual {v1, v8}, Lcom/squareup/picasso/w;->w(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    iget-object v1, p0, Lcom/squareup/picasso/c0;->a:Lcom/squareup/picasso/w;

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/w;->c(Landroid/widget/ImageView;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/squareup/picasso/c0;->a:Lcom/squareup/picasso/w;

    .line 127
    .line 128
    iget-object v3, v1, Lcom/squareup/picasso/w;->e:Landroid/content/Context;

    .line 129
    .line 130
    move-object v4, v3

    .line 131
    sget-object v3, Lcom/squareup/picasso/w$e;->MEMORY:Lcom/squareup/picasso/w$e;

    .line 132
    .line 133
    move-object v5, v4

    .line 134
    iget-boolean v4, p0, Lcom/squareup/picasso/c0;->c:Z

    .line 135
    .line 136
    iget-boolean v1, v1, Lcom/squareup/picasso/w;->m:Z

    .line 137
    .line 138
    move-object v0, v5

    .line 139
    move v5, v1

    .line 140
    move-object v1, v0

    .line 141
    move-object v0, p1

    .line 142
    invoke-static/range {v0 .. v5}, Lcom/squareup/picasso/x;->c(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/w$e;ZZ)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/squareup/picasso/c0;->a:Lcom/squareup/picasso/w;

    .line 146
    .line 147
    iget-boolean v0, v0, Lcom/squareup/picasso/w;->n:Z

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v6}, Lcom/squareup/picasso/b0;->h()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v2, "from "

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "Main"

    .line 173
    .line 174
    const-string v3, "completed"

    .line 175
    .line 176
    invoke-static {v2, v3, v0, v1}, Lcom/squareup/picasso/k0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    if-eqz v10, :cond_7

    .line 180
    .line 181
    invoke-interface {p2}, Lcom/squareup/picasso/f;->onSuccess()V

    .line 182
    .line 183
    .line 184
    :cond_7
    return-void

    .line 185
    :cond_8
    iget-boolean v1, p0, Lcom/squareup/picasso/c0;->e:Z

    .line 186
    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    invoke-direct {p0}, Lcom/squareup/picasso/c0;->m()Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {p1, v1}, Lcom/squareup/picasso/x;->d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    new-instance v0, Lcom/squareup/picasso/o;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/squareup/picasso/c0;->a:Lcom/squareup/picasso/w;

    .line 199
    .line 200
    iget v4, p0, Lcom/squareup/picasso/c0;->h:I

    .line 201
    .line 202
    iget v5, p0, Lcom/squareup/picasso/c0;->i:I

    .line 203
    .line 204
    move-object v3, v6

    .line 205
    iget v6, p0, Lcom/squareup/picasso/c0;->g:I

    .line 206
    .line 207
    iget-object v7, p0, Lcom/squareup/picasso/c0;->k:Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    iget-object v9, p0, Lcom/squareup/picasso/c0;->l:Ljava/lang/Object;

    .line 210
    .line 211
    iget-boolean v11, p0, Lcom/squareup/picasso/c0;->c:Z

    .line 212
    .line 213
    move-object v2, p1

    .line 214
    invoke-direct/range {v0 .. v11}, Lcom/squareup/picasso/o;-><init>(Lcom/squareup/picasso/w;Landroid/widget/ImageView;Lcom/squareup/picasso/b0;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lcom/squareup/picasso/f;Z)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/squareup/picasso/c0;->a:Lcom/squareup/picasso/w;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/w;->j(Lcom/squareup/picasso/a;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    const-string v1, "Target must not be null."

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method

.method public q(Landroid/widget/RemoteViews;IILandroid/app/Notification;)V
    .locals 6
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p4    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/squareup/picasso/c0;->r(Landroid/widget/RemoteViews;IILandroid/app/Notification;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r(Landroid/widget/RemoteViews;IILandroid/app/Notification;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p4    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/squareup/picasso/c0;->s(Landroid/widget/RemoteViews;IILandroid/app/Notification;Ljava/lang/String;Lcom/squareup/picasso/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s(Landroid/widget/RemoteViews;IILandroid/app/Notification;Ljava/lang/String;Lcom/squareup/picasso/f;)V
    .locals 18
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p4    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    if-eqz p4, :cond_2

    .line 10
    .line 11
    iget-boolean v3, v0, Lcom/squareup/picasso/c0;->d:Z

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, Lcom/squareup/picasso/c0;->j:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget v3, v0, Lcom/squareup/picasso/c0;->f:I

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, Lcom/squareup/picasso/c0;->k:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/squareup/picasso/c0;->f(J)Lcom/squareup/picasso/b0;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v1}, Lcom/squareup/picasso/k0;->h(Lcom/squareup/picasso/b0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    new-instance v4, Lcom/squareup/picasso/a0$b;

    .line 41
    .line 42
    iget-object v5, v0, Lcom/squareup/picasso/c0;->a:Lcom/squareup/picasso/w;

    .line 43
    .line 44
    iget v12, v0, Lcom/squareup/picasso/c0;->h:I

    .line 45
    .line 46
    iget v13, v0, Lcom/squareup/picasso/c0;->i:I

    .line 47
    .line 48
    iget-object v15, v0, Lcom/squareup/picasso/c0;->l:Ljava/lang/Object;

    .line 49
    .line 50
    iget v1, v0, Lcom/squareup/picasso/c0;->g:I

    .line 51
    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    move/from16 v8, p2

    .line 55
    .line 56
    move/from16 v9, p3

    .line 57
    .line 58
    move-object/from16 v10, p4

    .line 59
    .line 60
    move-object/from16 v11, p5

    .line 61
    .line 62
    move-object/from16 v17, p6

    .line 63
    .line 64
    move/from16 v16, v1

    .line 65
    .line 66
    invoke-direct/range {v4 .. v17}, Lcom/squareup/picasso/a0$b;-><init>(Lcom/squareup/picasso/w;Lcom/squareup/picasso/b0;Landroid/widget/RemoteViews;IILandroid/app/Notification;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Object;ILcom/squareup/picasso/f;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v4}, Lcom/squareup/picasso/c0;->B(Lcom/squareup/picasso/a0;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v2, "Cannot use placeholder or error drawables with remote views."

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v2, "Fit cannot be used with RemoteViews."

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v2, "Notification must not be null."

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v2, "RemoteViews must not be null."

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
.end method

.method public t(Landroid/widget/RemoteViews;I[I)V
    .locals 1
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/squareup/picasso/c0;->u(Landroid/widget/RemoteViews;I[ILcom/squareup/picasso/f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public u(Landroid/widget/RemoteViews;I[ILcom/squareup/picasso/f;)V
    .locals 16
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    iget-boolean v3, v0, Lcom/squareup/picasso/c0;->d:Z

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, Lcom/squareup/picasso/c0;->j:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget v3, v0, Lcom/squareup/picasso/c0;->f:I

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, Lcom/squareup/picasso/c0;->k:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/squareup/picasso/c0;->f(J)Lcom/squareup/picasso/b0;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v1}, Lcom/squareup/picasso/k0;->h(Lcom/squareup/picasso/b0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    new-instance v4, Lcom/squareup/picasso/a0$a;

    .line 41
    .line 42
    iget-object v5, v0, Lcom/squareup/picasso/c0;->a:Lcom/squareup/picasso/w;

    .line 43
    .line 44
    iget v10, v0, Lcom/squareup/picasso/c0;->h:I

    .line 45
    .line 46
    iget v11, v0, Lcom/squareup/picasso/c0;->i:I

    .line 47
    .line 48
    iget-object v13, v0, Lcom/squareup/picasso/c0;->l:Ljava/lang/Object;

    .line 49
    .line 50
    iget v14, v0, Lcom/squareup/picasso/c0;->g:I

    .line 51
    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    move/from16 v8, p2

    .line 55
    .line 56
    move-object/from16 v9, p3

    .line 57
    .line 58
    move-object/from16 v15, p4

    .line 59
    .line 60
    invoke-direct/range {v4 .. v15}, Lcom/squareup/picasso/a0$a;-><init>(Lcom/squareup/picasso/w;Lcom/squareup/picasso/b0;Landroid/widget/RemoteViews;I[IIILjava/lang/String;Ljava/lang/Object;ILcom/squareup/picasso/f;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v4}, Lcom/squareup/picasso/c0;->B(Lcom/squareup/picasso/a0;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v2, "Cannot use placeholder or error drawables with remote views."

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "Fit cannot be used with remote views."

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v2, "appWidgetIds must not be null."

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v2, "remoteViews must not be null."

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method

.method public v(Lcom/squareup/picasso/h0;)V
    .locals 14
    .param p1    # Lcom/squareup/picasso/h0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/squareup/picasso/k0;->c()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/squareup/picasso/c0;->d:Z

    .line 11
    .line 12
    if-nez v2, :cond_4

    .line 13
    .line 14
    iget-object v2, p0, Lcom/squareup/picasso/c0;->b:Lcom/squareup/picasso/b0$b;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/squareup/picasso/b0$b;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/squareup/picasso/c0;->a:Lcom/squareup/picasso/w;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/w;->e(Lcom/squareup/picasso/h0;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/squareup/picasso/c0;->e:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/squareup/picasso/c0;->m()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    invoke-interface {p1, v3}, Lcom/squareup/picasso/h0;->c(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/squareup/picasso/c0;->f(J)Lcom/squareup/picasso/b0;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Lcom/squareup/picasso/k0;->g(Lcom/squareup/picasso/b0;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    iget v0, p0, Lcom/squareup/picasso/c0;->h:I

    .line 49
    .line 50
    invoke-static {v0}, Lcom/squareup/picasso/s;->a(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/squareup/picasso/c0;->a:Lcom/squareup/picasso/w;

    .line 57
    .line 58
    invoke-virtual {v0, v11}, Lcom/squareup/picasso/w;->w(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/squareup/picasso/c0;->a:Lcom/squareup/picasso/w;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/w;->e(Lcom/squareup/picasso/h0;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/squareup/picasso/w$e;->MEMORY:Lcom/squareup/picasso/w$e;

    .line 70
    .line 71
    invoke-interface {p1, v0, v1}, Lcom/squareup/picasso/h0;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/w$e;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-boolean v0, p0, Lcom/squareup/picasso/c0;->e:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/squareup/picasso/c0;->m()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_3
    invoke-interface {p1, v3}, Lcom/squareup/picasso/h0;->c(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lcom/squareup/picasso/i0;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/squareup/picasso/c0;->a:Lcom/squareup/picasso/w;

    .line 89
    .line 90
    iget v8, p0, Lcom/squareup/picasso/c0;->h:I

    .line 91
    .line 92
    iget v9, p0, Lcom/squareup/picasso/c0;->i:I

    .line 93
    .line 94
    iget-object v10, p0, Lcom/squareup/picasso/c0;->k:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    iget-object v12, p0, Lcom/squareup/picasso/c0;->l:Ljava/lang/Object;

    .line 97
    .line 98
    iget v13, p0, Lcom/squareup/picasso/c0;->g:I

    .line 99
    .line 100
    move-object v6, p1

    .line 101
    invoke-direct/range {v4 .. v13}, Lcom/squareup/picasso/i0;-><init>(Lcom/squareup/picasso/w;Lcom/squareup/picasso/h0;Lcom/squareup/picasso/b0;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/squareup/picasso/c0;->a:Lcom/squareup/picasso/w;

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Lcom/squareup/picasso/w;->j(Lcom/squareup/picasso/a;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "Fit cannot be used with a Target."

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v0, "Target must not be null."

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public varargs w(Lcom/squareup/picasso/s;[Lcom/squareup/picasso/s;)Lcom/squareup/picasso/c0;
    .locals 4
    .param p1    # Lcom/squareup/picasso/s;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [Lcom/squareup/picasso/s;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const-string v0, "Memory policy cannot be null."

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget v1, p0, Lcom/squareup/picasso/c0;->h:I

    .line 6
    .line 7
    iget p1, p1, Lcom/squareup/picasso/s;->index:I

    .line 8
    .line 9
    or-int/2addr p1, v1

    .line 10
    iput p1, p0, Lcom/squareup/picasso/c0;->h:I

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    array-length p1, p2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    aget-object v2, p2, v1

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget v3, p0, Lcom/squareup/picasso/c0;->h:I

    .line 26
    .line 27
    iget v2, v2, Lcom/squareup/picasso/s;->index:I

    .line 28
    .line 29
    or-int/2addr v2, v3

    .line 30
    iput v2, p0, Lcom/squareup/picasso/c0;->h:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    return-object p0

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public varargs x(Lcom/squareup/picasso/t;[Lcom/squareup/picasso/t;)Lcom/squareup/picasso/c0;
    .locals 4
    .param p1    # Lcom/squareup/picasso/t;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [Lcom/squareup/picasso/t;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const-string v0, "Network policy cannot be null."

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget v1, p0, Lcom/squareup/picasso/c0;->i:I

    .line 6
    .line 7
    iget p1, p1, Lcom/squareup/picasso/t;->index:I

    .line 8
    .line 9
    or-int/2addr p1, v1

    .line 10
    iput p1, p0, Lcom/squareup/picasso/c0;->i:I

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    array-length p1, p2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    aget-object v2, p2, v1

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget v3, p0, Lcom/squareup/picasso/c0;->i:I

    .line 26
    .line 27
    iget v2, v2, Lcom/squareup/picasso/t;->index:I

    .line 28
    .line 29
    or-int/2addr v2, v3

    .line 30
    iput v2, p0, Lcom/squareup/picasso/c0;->i:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    return-object p0

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public y()Lcom/squareup/picasso/c0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/picasso/c0;->c:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public z()Lcom/squareup/picasso/c0;
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/picasso/c0;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/squareup/picasso/c0;->j:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/squareup/picasso/c0;->e:Z

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Placeholder image already set."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Placeholder resource already set."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
