.class Landroidx/emoji2/text/flatbuffer/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final synthetic f:Z


# instance fields
.field final a:I

.field final b:I

.field final c:D

.field d:J

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(IIID)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/k$b;->e:I

    .line 9
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/k$b;->a:I

    .line 10
    iput p3, p0, Landroidx/emoji2/text/flatbuffer/k$b;->b:I

    .line 11
    iput-wide p4, p0, Landroidx/emoji2/text/flatbuffer/k$b;->c:D

    const-wide/high16 p1, -0x8000000000000000L

    .line 12
    iput-wide p1, p0, Landroidx/emoji2/text/flatbuffer/k$b;->d:J

    return-void
.end method

.method constructor <init>(IIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/k$b;->e:I

    .line 3
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/k$b;->a:I

    .line 4
    iput p3, p0, Landroidx/emoji2/text/flatbuffer/k$b;->b:I

    .line 5
    iput-wide p4, p0, Landroidx/emoji2/text/flatbuffer/k$b;->d:J

    const-wide/16 p1, 0x1

    .line 6
    iput-wide p1, p0, Landroidx/emoji2/text/flatbuffer/k$b;->c:D

    return-void
.end method

.method static synthetic a(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/emoji2/text/flatbuffer/k$b;->q(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(Landroidx/emoji2/text/flatbuffer/k$b;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/k$b;->h(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(Landroidx/emoji2/text/flatbuffer/k$b;)B
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/k$b;->r()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic d(Landroidx/emoji2/text/flatbuffer/k$b;I)B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/k$b;->s(I)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e(IIJII)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/emoji2/text/flatbuffer/k$b;->i(IIJII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static f(IIII)Landroidx/emoji2/text/flatbuffer/k$b;
    .locals 6

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/k$b;

    .line 2
    .line 3
    int-to-long v4, p1

    .line 4
    move v1, p0

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/k$b;-><init>(IIIJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method static g(IZ)Landroidx/emoji2/text/flatbuffer/k$b;
    .locals 6

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/k$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    :goto_0
    move-wide v4, v1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    const/16 v2, 0x1a

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v1, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/k$b;-><init>(IIIJ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private h(II)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/k$b;->a:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/k$b;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/emoji2/text/flatbuffer/k$b;->d:J

    .line 6
    .line 7
    move v4, p1

    .line 8
    move v5, p2

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/k$b;->i(IIJII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private static i(IIJII)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/emoji2/text/flatbuffer/j;->j(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    :goto_0
    const/16 p1, 0x20

    .line 10
    .line 11
    if-gt p0, p1, :cond_2

    .line 12
    .line 13
    invoke-static {p4, p0}, Landroidx/emoji2/text/flatbuffer/k$b;->q(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p1, p4

    .line 18
    mul-int v0, p5, p0

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    int-to-long v0, p1

    .line 22
    sub-long/2addr v0, p2

    .line 23
    long-to-int p1, v0

    .line 24
    int-to-long v0, p1

    .line 25
    invoke-static {v0, v1}, Landroidx/emoji2/text/flatbuffer/k;->E(J)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    shl-long/2addr v0, p1

    .line 32
    int-to-long v2, p0

    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return p1

    .line 38
    :cond_1
    mul-int/lit8 p0, p0, 0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p0, 0x3

    .line 42
    return p0
.end method

.method static j(IF)Landroidx/emoji2/text/flatbuffer/k$b;
    .locals 6

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/k$b;

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    float-to-double v4, p1

    .line 5
    const/4 v2, 0x3

    .line 6
    move v1, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/k$b;-><init>(IIID)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method static k(ID)Landroidx/emoji2/text/flatbuffer/k$b;
    .locals 6

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/k$b;

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x3

    .line 5
    move v1, p0

    .line 6
    move-wide v4, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/k$b;-><init>(IIID)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method static l(II)Landroidx/emoji2/text/flatbuffer/k$b;
    .locals 6

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/k$b;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    int-to-long v4, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    move v1, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/k$b;-><init>(IIIJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method static m(II)Landroidx/emoji2/text/flatbuffer/k$b;
    .locals 6

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/k$b;

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    int-to-long v4, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    move v1, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/k$b;-><init>(IIIJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method static n(IJ)Landroidx/emoji2/text/flatbuffer/k$b;
    .locals 6

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/k$b;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x3

    .line 5
    move v1, p0

    .line 6
    move-wide v4, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/k$b;-><init>(IIIJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method static o(II)Landroidx/emoji2/text/flatbuffer/k$b;
    .locals 6

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/k$b;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    int-to-long v4, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    move v1, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/k$b;-><init>(IIIJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static p(II)B
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    or-int/2addr p0, p1

    .line 4
    int-to-byte p0, p0

    .line 5
    return p0
.end method

.method private static q(II)I
    .locals 0

    .line 1
    not-int p0, p0

    .line 2
    add-int/lit8 p0, p0, 0x1

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    and-int/2addr p0, p1

    .line 7
    return p0
.end method

.method private r()B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/emoji2/text/flatbuffer/k$b;->s(I)B

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private s(I)B
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/k$b;->t(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/k$b;->a:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/emoji2/text/flatbuffer/k$b;->p(II)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private t(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/k$b;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/j;->j(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/k$b;->b:I

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget p1, p0, Landroidx/emoji2/text/flatbuffer/k$b;->b:I

    .line 17
    .line 18
    return p1
.end method

.method static u(II)Landroidx/emoji2/text/flatbuffer/k$b;
    .locals 6

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/k$b;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    int-to-long v4, p1

    .line 5
    const/4 v2, 0x2

    .line 6
    move v1, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/k$b;-><init>(IIIJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method static v(II)Landroidx/emoji2/text/flatbuffer/k$b;
    .locals 6

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/k$b;

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    int-to-long v4, p1

    .line 5
    const/4 v2, 0x2

    .line 6
    move v1, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/k$b;-><init>(IIIJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method static w(IJ)Landroidx/emoji2/text/flatbuffer/k$b;
    .locals 6

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/k$b;

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x3

    .line 5
    move v1, p0

    .line 6
    move-wide v4, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/k$b;-><init>(IIIJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method static x(II)Landroidx/emoji2/text/flatbuffer/k$b;
    .locals 6

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/k$b;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    int-to-long v4, p1

    .line 5
    const/4 v2, 0x2

    .line 6
    move v1, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/k$b;-><init>(IIIJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
