.class final Landroidx/media3/common/r3$f;
.super Landroidx/media3/common/z3;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/r3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final e:Lcom/google/common/collect/l6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l6<",
            "Landroidx/media3/common/r3$c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:[I

.field private final g:[I

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/r3$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/z3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Lcom/google/common/collect/l6;->y(Ljava/util/Collection;)Lcom/google/common/collect/l6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Landroidx/media3/common/r3$f;->e:Lcom/google/common/collect/l6;

    .line 13
    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/media3/common/r3$f;->f:[I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/media3/common/r3$c;

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/media3/common/r3$f;->f:[I

    .line 30
    .line 31
    aput v3, v5, v2

    .line 32
    .line 33
    invoke-static {v4}, Landroidx/media3/common/r3$f;->A(Landroidx/media3/common/r3$c;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v3, v4

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array v2, v3, [I

    .line 42
    .line 43
    iput-object v2, p0, Landroidx/media3/common/r3$f;->g:[I

    .line 44
    .line 45
    new-instance v2, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Landroidx/media3/common/r3$f;->h:Ljava/util/HashMap;

    .line 51
    .line 52
    move v2, v1

    .line 53
    move v3, v2

    .line 54
    :goto_1
    if-ge v2, v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroidx/media3/common/r3$c;

    .line 61
    .line 62
    move v5, v1

    .line 63
    :goto_2
    invoke-static {v4}, Landroidx/media3/common/r3$f;->A(Landroidx/media3/common/r3$c;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-ge v5, v6, :cond_1

    .line 68
    .line 69
    iget-object v6, p0, Landroidx/media3/common/r3$f;->h:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-static {v4, v5}, Landroidx/media3/common/r3$c;->b(Landroidx/media3/common/r3$c;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, Landroidx/media3/common/r3$f;->g:[I

    .line 83
    .line 84
    aput v2, v6, v3

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    return-void
.end method

.method private static A(Landroidx/media3/common/r3$c;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/r3$c;->p:Lcom/google/common/collect/l6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/media3/common/r3$c;->p:Lcom/google/common/collect/l6;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method static synthetic z(Landroidx/media3/common/r3$f;)Lcom/google/common/collect/l6;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/r3$f;->e:Lcom/google/common/collect/l6;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e(Z)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/z3;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/r3$f;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public g(Z)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/z3;->g(Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public i(IIZ)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/common/z3;->i(IIZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public k(ILandroidx/media3/common/z3$b;Z)Landroidx/media3/common/z3$b;
    .locals 1

    .line 1
    iget-object p3, p0, Landroidx/media3/common/r3$f;->g:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/r3$f;->f:[I

    .line 6
    .line 7
    aget v0, v0, p3

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Landroidx/media3/common/r3$f;->e:Lcom/google/common/collect/l6;

    .line 11
    .line 12
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/media3/common/r3$c;

    .line 17
    .line 18
    invoke-static {v0, p3, p1, p2}, Landroidx/media3/common/r3$c;->d(Landroidx/media3/common/r3$c;IILandroidx/media3/common/z3$b;)Landroidx/media3/common/z3$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public l(Ljava/lang/Object;Landroidx/media3/common/z3$b;)Landroidx/media3/common/z3$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/r3$f;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/common/r3$f;->k(ILandroidx/media3/common/z3$b;Z)Landroidx/media3/common/z3$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/r3$f;->g:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public r(IIZ)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/common/z3;->r(IIZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public s(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/r3$f;->g:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/common/r3$f;->f:[I

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    sub-int/2addr p1, v1

    .line 10
    iget-object v1, p0, Landroidx/media3/common/r3$f;->e:Lcom/google/common/collect/l6;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/media3/common/r3$c;

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/media3/common/r3$c;->b(Landroidx/media3/common/r3$c;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public u(ILandroidx/media3/common/z3$d;J)Landroidx/media3/common/z3$d;
    .locals 0

    .line 1
    iget-object p3, p0, Landroidx/media3/common/r3$f;->e:Lcom/google/common/collect/l6;

    .line 2
    .line 3
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroidx/media3/common/r3$c;

    .line 8
    .line 9
    iget-object p4, p0, Landroidx/media3/common/r3$f;->f:[I

    .line 10
    .line 11
    aget p1, p4, p1

    .line 12
    .line 13
    invoke-static {p3, p1, p2}, Landroidx/media3/common/r3$c;->c(Landroidx/media3/common/r3$c;ILandroidx/media3/common/z3$d;)Landroidx/media3/common/z3$d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/r3$f;->e:Lcom/google/common/collect/l6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
