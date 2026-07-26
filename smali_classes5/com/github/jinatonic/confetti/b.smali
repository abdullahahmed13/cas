.class public Lcom/github/jinatonic/confetti/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I


# instance fields
.field private a:Lcom/github/jinatonic/confetti/c;


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/github/jinatonic/confetti/b;->c(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Landroid/view/ViewGroup;II[I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p4}, Lcom/github/jinatonic/confetti/b;->f([I)Lcom/github/jinatonic/confetti/f;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    new-instance v1, Lcom/github/jinatonic/confetti/d;

    .line 10
    .line 11
    invoke-direct {v1, p2, p3}, Lcom/github/jinatonic/confetti/d;-><init>(II)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/github/jinatonic/confetti/c;

    .line 15
    .line 16
    invoke-direct {v2, v0, p4, v1, p1}, Lcom/github/jinatonic/confetti/c;-><init>(Landroid/content/Context;Lcom/github/jinatonic/confetti/f;Lcom/github/jinatonic/confetti/d;Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x3e8

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/github/jinatonic/confetti/c;->F(J)Lcom/github/jinatonic/confetti/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p4, Landroid/graphics/Rect;

    .line 26
    .line 27
    sget v0, Lcom/github/jinatonic/confetti/b;->f:I

    .line 28
    .line 29
    sub-int v1, p2, v0

    .line 30
    .line 31
    sub-int v2, p3, v0

    .line 32
    .line 33
    add-int/2addr p2, v0

    .line 34
    add-int/2addr p3, v0

    .line 35
    invoke-direct {p4, v1, v2, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p4}, Lcom/github/jinatonic/confetti/c;->u(Landroid/graphics/Rect;)Lcom/github/jinatonic/confetti/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget p2, Lcom/github/jinatonic/confetti/b;->e:I

    .line 43
    .line 44
    int-to-float p2, p2

    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-virtual {p1, p3, p2}, Lcom/github/jinatonic/confetti/c;->O(FF)Lcom/github/jinatonic/confetti/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget p2, Lcom/github/jinatonic/confetti/b;->e:I

    .line 51
    .line 52
    int-to-float p2, p2

    .line 53
    invoke-virtual {p1, p3, p2}, Lcom/github/jinatonic/confetti/c;->Q(FF)Lcom/github/jinatonic/confetti/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Lcom/github/jinatonic/confetti/h;->e()Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/github/jinatonic/confetti/c;->m(Landroid/view/animation/Interpolator;)Lcom/github/jinatonic/confetti/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 p2, 0xb4

    .line 66
    .line 67
    invoke-virtual {p1, p2, p2}, Lcom/github/jinatonic/confetti/c;->z(II)Lcom/github/jinatonic/confetti/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/high16 p2, 0x43340000    # 180.0f

    .line 72
    .line 73
    const/high16 p3, 0x43b40000    # 360.0f

    .line 74
    .line 75
    invoke-virtual {p1, p3, p2}, Lcom/github/jinatonic/confetti/c;->C(FF)Lcom/github/jinatonic/confetti/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p3}, Lcom/github/jinatonic/confetti/c;->G(F)Lcom/github/jinatonic/confetti/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/github/jinatonic/confetti/b;->a:Lcom/github/jinatonic/confetti/c;

    .line 84
    .line 85
    return-void
.end method

.method private b(Landroid/view/ViewGroup;Lcom/github/jinatonic/confetti/d;[I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p3}, Lcom/github/jinatonic/confetti/b;->f([I)Lcom/github/jinatonic/confetti/f;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance v1, Lcom/github/jinatonic/confetti/c;

    .line 10
    .line 11
    invoke-direct {v1, v0, p3, p2, p1}, Lcom/github/jinatonic/confetti/c;-><init>(Landroid/content/Context;Lcom/github/jinatonic/confetti/f;Lcom/github/jinatonic/confetti/d;Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/github/jinatonic/confetti/b;->c:I

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {v1, p2, p1}, Lcom/github/jinatonic/confetti/c;->O(FF)Lcom/github/jinatonic/confetti/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget p2, Lcom/github/jinatonic/confetti/b;->d:I

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    sget p3, Lcom/github/jinatonic/confetti/b;->c:I

    .line 26
    .line 27
    int-to-float p3, p3

    .line 28
    invoke-virtual {p1, p2, p3}, Lcom/github/jinatonic/confetti/c;->Q(FF)Lcom/github/jinatonic/confetti/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0xb4

    .line 33
    .line 34
    invoke-virtual {p1, p2, p2}, Lcom/github/jinatonic/confetti/c;->z(II)Lcom/github/jinatonic/confetti/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/high16 p2, 0x43340000    # 180.0f

    .line 39
    .line 40
    const/high16 p3, 0x43b40000    # 360.0f

    .line 41
    .line 42
    invoke-virtual {p1, p3, p2}, Lcom/github/jinatonic/confetti/c;->C(FF)Lcom/github/jinatonic/confetti/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p3}, Lcom/github/jinatonic/confetti/c;->G(F)Lcom/github/jinatonic/confetti/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/github/jinatonic/confetti/b;->a:Lcom/github/jinatonic/confetti/c;

    .line 51
    .line 52
    return-void
.end method

.method private static c(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Lcom/github/jinatonic/confetti/b;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/github/jinatonic/confetti/g$a;->c:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/github/jinatonic/confetti/b;->b:I

    .line 16
    .line 17
    sget v0, Lcom/github/jinatonic/confetti/g$a;->g:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/github/jinatonic/confetti/b;->c:I

    .line 24
    .line 25
    sget v0, Lcom/github/jinatonic/confetti/g$a;->f:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/github/jinatonic/confetti/b;->d:I

    .line 32
    .line 33
    sget v0, Lcom/github/jinatonic/confetti/g$a;->e:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lcom/github/jinatonic/confetti/b;->e:I

    .line 40
    .line 41
    sget v0, Lcom/github/jinatonic/confetti/g$a;->d:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sput p0, Lcom/github/jinatonic/confetti/b;->f:I

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static d(Landroid/view/ViewGroup;II[I)Lcom/github/jinatonic/confetti/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/github/jinatonic/confetti/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/github/jinatonic/confetti/b;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/github/jinatonic/confetti/b;->a(Landroid/view/ViewGroup;II[I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private f([I)Lcom/github/jinatonic/confetti/f;
    .locals 2

    .line 1
    sget v0, Lcom/github/jinatonic/confetti/b;->b:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/jinatonic/confetti/h;->d([II)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lcom/github/jinatonic/confetti/b$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, Lcom/github/jinatonic/confetti/b$a;-><init>(Lcom/github/jinatonic/confetti/b;Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static i(Landroid/view/ViewGroup;Lcom/github/jinatonic/confetti/d;[I)Lcom/github/jinatonic/confetti/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/github/jinatonic/confetti/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/github/jinatonic/confetti/b;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/github/jinatonic/confetti/b;->b(Landroid/view/ViewGroup;Lcom/github/jinatonic/confetti/d;[I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static j(Landroid/view/ViewGroup;[I)Lcom/github/jinatonic/confetti/b;
    .locals 6

    .line 1
    new-instance v0, Lcom/github/jinatonic/confetti/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/github/jinatonic/confetti/b;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/github/jinatonic/confetti/d;

    .line 7
    .line 8
    sget v2, Lcom/github/jinatonic/confetti/b;->b:I

    .line 9
    .line 10
    neg-int v2, v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sget v4, Lcom/github/jinatonic/confetti/b;->b:I

    .line 16
    .line 17
    neg-int v4, v4

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/github/jinatonic/confetti/d;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1, p1}, Lcom/github/jinatonic/confetti/b;->b(Landroid/view/ViewGroup;Lcom/github/jinatonic/confetti/d;[I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public e()Lcom/github/jinatonic/confetti/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/jinatonic/confetti/b;->a:Lcom/github/jinatonic/confetti/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/github/jinatonic/confetti/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/jinatonic/confetti/b;->a:Lcom/github/jinatonic/confetti/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/github/jinatonic/confetti/c;->A(I)Lcom/github/jinatonic/confetti/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-wide v1, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/github/jinatonic/confetti/c;->w(J)Lcom/github/jinatonic/confetti/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/high16 v1, 0x42480000    # 50.0f

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/github/jinatonic/confetti/c;->x(F)Lcom/github/jinatonic/confetti/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/github/jinatonic/confetti/c;->h()Lcom/github/jinatonic/confetti/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public h()Lcom/github/jinatonic/confetti/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/jinatonic/confetti/b;->a:Lcom/github/jinatonic/confetti/c;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/github/jinatonic/confetti/c;->A(I)Lcom/github/jinatonic/confetti/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/github/jinatonic/confetti/c;->w(J)Lcom/github/jinatonic/confetti/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/github/jinatonic/confetti/c;->h()Lcom/github/jinatonic/confetti/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public k(J)Lcom/github/jinatonic/confetti/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/jinatonic/confetti/b;->a:Lcom/github/jinatonic/confetti/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/github/jinatonic/confetti/c;->A(I)Lcom/github/jinatonic/confetti/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/github/jinatonic/confetti/c;->w(J)Lcom/github/jinatonic/confetti/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/high16 p2, 0x42480000    # 50.0f

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/github/jinatonic/confetti/c;->x(F)Lcom/github/jinatonic/confetti/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/github/jinatonic/confetti/c;->h()Lcom/github/jinatonic/confetti/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
