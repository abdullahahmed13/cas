.class public Lcom/google/common/collect/t6$b;
.super Lcom/google/common/collect/h6$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/h6$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field b:Lcom/google/common/collect/y8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y8<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation
.end field

.field c:Z

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/t6$b;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "estimatedDistinct"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/h6$b;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/common/collect/t6$b;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/common/collect/t6$b;->d:Z

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/y8;->d(I)Lcom/google/common/collect/y8;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/t6$b;->b:Lcom/google/common/collect/y8;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forSubtype"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/google/common/collect/h6$b;-><init>()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/common/collect/t6$b;->c:Z

    .line 8
    iput-boolean p1, p0, Lcom/google/common/collect/t6$b;->d:Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/common/collect/t6$b;->b:Lcom/google/common/collect/y8;

    return-void
.end method

.method static n(Ljava/lang/Iterable;)Lcom/google/common/collect/y8;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lcom/google/common/collect/y8<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/o9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/common/collect/o9;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/common/collect/o9;->j:Lcom/google/common/collect/y8;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/f;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lcom/google/common/collect/f;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/common/collect/f;->f:Lcom/google/common/collect/y8;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/h6$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/t6$b;->g(Ljava/lang/Object;)Lcom/google/common/collect/t6$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b([Ljava/lang/Object;)Lcom/google/common/collect/h6$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/t6$b;->h([Ljava/lang/Object;)Lcom/google/common/collect/t6$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Iterable;)Lcom/google/common/collect/h6$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/t6$b;->i(Ljava/lang/Iterable;)Lcom/google/common/collect/t6$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Ljava/util/Iterator;)Lcom/google/common/collect/h6$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/t6$b;->j(Ljava/util/Iterator;)Lcom/google/common/collect/t6$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e()Lcom/google/common/collect/h6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/t6$b;->l()Lcom/google/common/collect/t6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(Ljava/lang/Object;)Lcom/google/common/collect/t6$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/t6$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/t6$b;->k(Ljava/lang/Object;I)Lcom/google/common/collect/t6$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public varargs h([Ljava/lang/Object;)Lcom/google/common/collect/t6$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/t6$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/h6$b;->b([Ljava/lang/Object;)Lcom/google/common/collect/h6$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public i(Ljava/lang/Iterable;)Lcom/google/common/collect/t6$b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/t6$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t6$b;->b:Lcom/google/common/collect/y8;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/common/collect/q8;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/common/collect/r8;->d(Ljava/lang/Iterable;)Lcom/google/common/collect/q8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/common/collect/t6$b;->n(Ljava/lang/Iterable;)Lcom/google/common/collect/y8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/common/collect/t6$b;->b:Lcom/google/common/collect/y8;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/common/collect/y8;->D()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/y8;->D()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v1}, Lcom/google/common/collect/y8;->e(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/y8;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    if-ltz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/common/collect/y8;->j(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/common/collect/y8;->l(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/t6$b;->k(Ljava/lang/Object;I)Lcom/google/common/collect/t6$b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/google/common/collect/y8;->t(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/q8;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/google/common/collect/t6$b;->b:Lcom/google/common/collect/y8;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/common/collect/y8;->D()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1, v0}, Lcom/google/common/collect/y8;->e(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lcom/google/common/collect/q8;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/common/collect/q8$a;

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/google/common/collect/q8$a;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0}, Lcom/google/common/collect/q8$a;->getCount()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/t6$b;->k(Ljava/lang/Object;I)Lcom/google/common/collect/t6$b;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    return-object p0

    .line 113
    :cond_2
    invoke-super {p0, p1}, Lcom/google/common/collect/h6$b;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/h6$b;

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public j(Ljava/util/Iterator;)Lcom/google/common/collect/t6$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/t6$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/h6$b;->d(Ljava/util/Iterator;)Lcom/google/common/collect/h6$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public k(Ljava/lang/Object;I)Lcom/google/common/collect/t6$b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/t6$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t6$b;->b:Lcom/google/common/collect/y8;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/t6$b;->c:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/google/common/collect/y8;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/common/collect/t6$b;->b:Lcom/google/common/collect/y8;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lcom/google/common/collect/y8;-><init>(Lcom/google/common/collect/y8;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/common/collect/t6$b;->b:Lcom/google/common/collect/y8;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/google/common/collect/t6$b;->d:Z

    .line 24
    .line 25
    :cond_1
    iput-boolean v1, p0, Lcom/google/common/collect/t6$b;->c:Z

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/common/collect/t6$b;->b:Lcom/google/common/collect/y8;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/common/collect/y8;->g(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr p2, v1

    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/y8;->v(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public l()Lcom/google/common/collect/t6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t6<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t6$b;->b:Lcom/google/common/collect/y8;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/t6$b;->b:Lcom/google/common/collect/y8;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/y8;->D()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/t6;->G()Lcom/google/common/collect/t6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/t6$b;->d:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/google/common/collect/y8;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/common/collect/t6$b;->b:Lcom/google/common/collect/y8;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/google/common/collect/y8;-><init>(Lcom/google/common/collect/y8;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/common/collect/t6$b;->b:Lcom/google/common/collect/y8;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/common/collect/t6$b;->d:Z

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/google/common/collect/t6$b;->c:Z

    .line 37
    .line 38
    new-instance v0, Lcom/google/common/collect/o9;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/common/collect/t6$b;->b:Lcom/google/common/collect/y8;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/google/common/collect/o9;-><init>(Lcom/google/common/collect/y8;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public m(Ljava/lang/Object;I)Lcom/google/common/collect/t6$b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/t6$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t6$b;->b:Lcom/google/common/collect/y8;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/common/collect/t6$b;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/google/common/collect/z8;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/common/collect/t6$b;->b:Lcom/google/common/collect/y8;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/google/common/collect/z8;-><init>(Lcom/google/common/collect/y8;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/common/collect/t6$b;->b:Lcom/google/common/collect/y8;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/google/common/collect/t6$b;->d:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v1, p0, Lcom/google/common/collect/t6$b;->c:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lcom/google/common/collect/y8;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/common/collect/t6$b;->b:Lcom/google/common/collect/y8;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/google/common/collect/y8;-><init>(Lcom/google/common/collect/y8;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/common/collect/t6$b;->b:Lcom/google/common/collect/y8;

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/common/collect/t6$b;->d:Z

    .line 40
    .line 41
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/common/collect/t6$b;->c:Z

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/common/collect/t6$b;->b:Lcom/google/common/collect/y8;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/google/common/collect/y8;->w(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/t6$b;->b:Lcom/google/common/collect/y8;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/y8;->v(Ljava/lang/Object;I)I

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
