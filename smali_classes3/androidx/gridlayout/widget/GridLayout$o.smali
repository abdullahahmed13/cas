.class public Landroidx/gridlayout/widget/GridLayout$o;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/gridlayout/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# static fields
.field private static final c:I = -0x2

.field private static final d:I = -0x2

.field private static final e:I = -0x80000000

.field private static final f:I = -0x80000000

.field private static final g:I = -0x80000000

.field private static final h:Landroidx/gridlayout/widget/GridLayout$n;

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I

.field private static final m:I

.field private static final n:I

.field private static final o:I

.field private static final p:I

.field private static final q:I

.field private static final r:I

.field private static final s:I

.field private static final t:I

.field private static final u:I


# instance fields
.field public a:Landroidx/gridlayout/widget/GridLayout$r;

.field public b:Landroidx/gridlayout/widget/GridLayout$r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$n;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const v2, -0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/gridlayout/widget/GridLayout$n;-><init>(II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/gridlayout/widget/GridLayout$o;->h:Landroidx/gridlayout/widget/GridLayout$n;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$n;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/gridlayout/widget/GridLayout$o;->i:I

    .line 18
    .line 19
    sget v0, Lm2/a$j;->m0:I

    .line 20
    .line 21
    sput v0, Landroidx/gridlayout/widget/GridLayout$o;->j:I

    .line 22
    .line 23
    sget v0, Lm2/a$j;->n0:I

    .line 24
    .line 25
    sput v0, Landroidx/gridlayout/widget/GridLayout$o;->k:I

    .line 26
    .line 27
    sget v0, Lm2/a$j;->o0:I

    .line 28
    .line 29
    sput v0, Landroidx/gridlayout/widget/GridLayout$o;->l:I

    .line 30
    .line 31
    sget v0, Lm2/a$j;->p0:I

    .line 32
    .line 33
    sput v0, Landroidx/gridlayout/widget/GridLayout$o;->m:I

    .line 34
    .line 35
    sget v0, Lm2/a$j;->q0:I

    .line 36
    .line 37
    sput v0, Landroidx/gridlayout/widget/GridLayout$o;->n:I

    .line 38
    .line 39
    sget v0, Lm2/a$j;->r0:I

    .line 40
    .line 41
    sput v0, Landroidx/gridlayout/widget/GridLayout$o;->o:I

    .line 42
    .line 43
    sget v0, Lm2/a$j;->s0:I

    .line 44
    .line 45
    sput v0, Landroidx/gridlayout/widget/GridLayout$o;->p:I

    .line 46
    .line 47
    sget v0, Lm2/a$j;->t0:I

    .line 48
    .line 49
    sput v0, Landroidx/gridlayout/widget/GridLayout$o;->q:I

    .line 50
    .line 51
    sget v0, Lm2/a$j;->v0:I

    .line 52
    .line 53
    sput v0, Landroidx/gridlayout/widget/GridLayout$o;->r:I

    .line 54
    .line 55
    sget v0, Lm2/a$j;->w0:I

    .line 56
    .line 57
    sput v0, Landroidx/gridlayout/widget/GridLayout$o;->s:I

    .line 58
    .line 59
    sget v0, Lm2/a$j;->x0:I

    .line 60
    .line 61
    sput v0, Landroidx/gridlayout/widget/GridLayout$o;->t:I

    .line 62
    .line 63
    sget v0, Lm2/a$j;->u0:I

    .line 64
    .line 65
    sput v0, Landroidx/gridlayout/widget/GridLayout$o;->u:I

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    sget-object v0, Landroidx/gridlayout/widget/GridLayout$r;->e:Landroidx/gridlayout/widget/GridLayout$r;

    invoke-direct {p0, v0, v0}, Landroidx/gridlayout/widget/GridLayout$o;-><init>(Landroidx/gridlayout/widget/GridLayout$r;Landroidx/gridlayout/widget/GridLayout$r;)V

    return-void
.end method

.method private constructor <init>(IIIIIILandroidx/gridlayout/widget/GridLayout$r;Landroidx/gridlayout/widget/GridLayout$r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2
    sget-object p1, Landroidx/gridlayout/widget/GridLayout$r;->e:Landroidx/gridlayout/widget/GridLayout$r;

    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    .line 3
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    .line 4
    invoke-virtual {p0, p3, p4, p5, p6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    iput-object p7, p0, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    .line 6
    iput-object p8, p0, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    sget-object v0, Landroidx/gridlayout/widget/GridLayout$r;->e:Landroidx/gridlayout/widget/GridLayout$r;

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    .line 22
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    .line 23
    invoke-direct {p0, p1, p2}, Landroidx/gridlayout/widget/GridLayout$o;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/gridlayout/widget/GridLayout$o;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    sget-object p1, Landroidx/gridlayout/widget/GridLayout$r;->e:Landroidx/gridlayout/widget/GridLayout$r;

    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    .line 11
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 13
    sget-object p1, Landroidx/gridlayout/widget/GridLayout$r;->e:Landroidx/gridlayout/widget/GridLayout$r;

    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    .line 14
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    return-void
.end method

.method public constructor <init>(Landroidx/gridlayout/widget/GridLayout$o;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 16
    sget-object v0, Landroidx/gridlayout/widget/GridLayout$r;->e:Landroidx/gridlayout/widget/GridLayout$r;

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    .line 17
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    .line 18
    iget-object v0, p1, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    .line 19
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    return-void
.end method

.method public constructor <init>(Landroidx/gridlayout/widget/GridLayout$r;Landroidx/gridlayout/widget/GridLayout$r;)V
    .locals 9

    const/high16 v5, -0x80000000

    const/high16 v6, -0x80000000

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/high16 v3, -0x80000000

    const/high16 v4, -0x80000000

    move-object v0, p0

    move-object v7, p1

    move-object v8, p2

    .line 7
    invoke-direct/range {v0 .. v8}, Landroidx/gridlayout/widget/GridLayout$o;-><init>(IIIIIILandroidx/gridlayout/widget/GridLayout$r;Landroidx/gridlayout/widget/GridLayout$r;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    sget-object v0, Lm2/a$j;->j0:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    sget p2, Landroidx/gridlayout/widget/GridLayout$o;->u:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sget v1, Landroidx/gridlayout/widget/GridLayout$o;->o:I

    .line 15
    .line 16
    const/high16 v2, -0x80000000

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget v3, Landroidx/gridlayout/widget/GridLayout$o;->p:I

    .line 23
    .line 24
    sget v4, Landroidx/gridlayout/widget/GridLayout$o;->i:I

    .line 25
    .line 26
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget v5, Landroidx/gridlayout/widget/GridLayout$o;->q:I

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-static {p2, v7}, Landroidx/gridlayout/widget/GridLayout;->n(IZ)Landroidx/gridlayout/widget/GridLayout$i;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v1, v3, v7, v5}, Landroidx/gridlayout/widget/GridLayout;->N(IILandroidx/gridlayout/widget/GridLayout$i;F)Landroidx/gridlayout/widget/GridLayout$r;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    .line 47
    .line 48
    sget v1, Landroidx/gridlayout/widget/GridLayout$o;->r:I

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sget v2, Landroidx/gridlayout/widget/GridLayout$o;->s:I

    .line 55
    .line 56
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sget v3, Landroidx/gridlayout/widget/GridLayout$o;->t:I

    .line 61
    .line 62
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {p2, v0}, Landroidx/gridlayout/widget/GridLayout;->n(IZ)Landroidx/gridlayout/widget/GridLayout$i;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {v1, v2, p2, v3}, Landroidx/gridlayout/widget/GridLayout;->N(IILandroidx/gridlayout/widget/GridLayout$i;F)Landroidx/gridlayout/widget/GridLayout$r;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p2

    .line 81
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    .line 83
    .line 84
    throw p2
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lm2/a$j;->j0:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    sget p2, Landroidx/gridlayout/widget/GridLayout$o;->j:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sget v0, Landroidx/gridlayout/widget/GridLayout$o;->k:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 22
    .line 23
    sget v0, Landroidx/gridlayout/widget/GridLayout$o;->l:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    sget v0, Landroidx/gridlayout/widget/GridLayout$o;->m:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 38
    .line 39
    sget v0, Landroidx/gridlayout/widget/GridLayout$o;->n:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    throw p2
.end method


# virtual methods
.method final c(Landroidx/gridlayout/widget/GridLayout$n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/gridlayout/widget/GridLayout$r;->b(Landroidx/gridlayout/widget/GridLayout$n;)Landroidx/gridlayout/widget/GridLayout$r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    .line 8
    .line 9
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Landroidx/gridlayout/widget/GridLayout;->n(IZ)Landroidx/gridlayout/widget/GridLayout$i;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/gridlayout/widget/GridLayout$r;->a(Landroidx/gridlayout/widget/GridLayout$i;)Landroidx/gridlayout/widget/GridLayout$r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p1, v1}, Landroidx/gridlayout/widget/GridLayout;->n(IZ)Landroidx/gridlayout/widget/GridLayout$i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroidx/gridlayout/widget/GridLayout$r;->a(Landroidx/gridlayout/widget/GridLayout$i;)Landroidx/gridlayout/widget/GridLayout$r;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    .line 26
    .line 27
    return-void
.end method

.method final e(Landroidx/gridlayout/widget/GridLayout$n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/gridlayout/widget/GridLayout$r;->b(Landroidx/gridlayout/widget/GridLayout$n;)Landroidx/gridlayout/widget/GridLayout$r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    .line 8
    .line 9
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Landroidx/gridlayout/widget/GridLayout$o;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    .line 22
    .line 23
    iget-object v3, p1, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroidx/gridlayout/widget/GridLayout$r;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroidx/gridlayout/widget/GridLayout$r;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    return v0

    .line 44
    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$r;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/gridlayout/widget/GridLayout$r;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method protected setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 7
    .line 8
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 13
    .line 14
    return-void
.end method
