.class final Lcom/google/common/collect/y6$b;
.super Lcom/google/common/collect/j7;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/j7<",
        "TC;>;"
    }
.end annotation


# instance fields
.field private final o:Lcom/google/common/collect/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z3<",
            "TC;>;"
        }
    .end annotation
.end field

.field private transient p:Ljava/lang/Integer;
    .annotation runtime Lma/b;
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation
.end field

.field final synthetic q:Lcom/google/common/collect/y6;


# direct methods
.method constructor <init>(Lcom/google/common/collect/y6;Lcom/google/common/collect/z3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/z3<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/y6$b;->q:Lcom/google/common/collect/y6;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/a9;->z()Lcom/google/common/collect/a9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/common/collect/j7;-><init>(Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/common/collect/y6$b;->o:Lcom/google/common/collect/z3;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic k1(Lcom/google/common/collect/y6$b;)Lcom/google/common/collect/z3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/y6$b;->o:Lcom/google/common/collect/z3;

    .line 2
    .line 3
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method bridge synthetic E0(Ljava/lang/Object;Z)Lcom/google/common/collect/j7;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/y6$b;->m1(Ljava/lang/Comparable;Z)Lcom/google/common/collect/j7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method bridge synthetic c1(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/j7;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Comparable;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/y6$b;->o1(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/j7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    check-cast p1, Ljava/lang/Comparable;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/collect/y6$b;->q:Lcom/google/common/collect/y6;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/google/common/collect/y6;->c(Ljava/lang/Comparable;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    return v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
        value = "NavigableSet"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/y6$b;->x0()Lcom/google/common/collect/nb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method bridge synthetic f1(Ljava/lang/Object;Z)Lcom/google/common/collect/j7;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/y6$b;->p1(Ljava/lang/Comparable;Z)Lcom/google/common/collect/j7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method indexOf(Ljava/lang/Object;)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y6$b;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Comparable;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/y6$b;->q:Lcom/google/common/collect/y6;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/collect/y6;->r(Lcom/google/common/collect/y6;)Lcom/google/common/collect/l6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/l6;->p()Lcom/google/common/collect/nb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/google/common/collect/f9;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Lcom/google/common/collect/f9;->i(Ljava/lang/Comparable;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/common/collect/y6$b;->o:Lcom/google/common/collect/z3;

    .line 43
    .line 44
    invoke-static {v3, v0}, Lcom/google/common/collect/s3;->p1(Lcom/google/common/collect/f9;Lcom/google/common/collect/z3;)Lcom/google/common/collect/s3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/common/collect/j7;->indexOf(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long v3, p1

    .line 53
    add-long/2addr v1, v3

    .line 54
    invoke-static {v1, v2}, Lcom/google/common/primitives/l;->A(J)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_0
    iget-object v4, p0, Lcom/google/common/collect/y6$b;->o:Lcom/google/common/collect/z3;

    .line 60
    .line 61
    invoke-static {v3, v4}, Lcom/google/common/collect/s3;->p1(Lcom/google/common/collect/f9;Lcom/google/common/collect/z3;)Lcom/google/common/collect/s3;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-long v3, v3

    .line 70
    add-long/2addr v1, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 73
    .line 74
    const-string v0, "impossible"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    const/4 p1, -0x1

    .line 81
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/y6$b;->p()Lcom/google/common/collect/nb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method m1(Ljava/lang/Comparable;Z)Lcom/google/common/collect/j7;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lcom/google/common/collect/j7<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/common/collect/x;->b(Z)Lcom/google/common/collect/x;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/google/common/collect/f9;->G(Ljava/lang/Comparable;Lcom/google/common/collect/x;)Lcom/google/common/collect/f9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y6$b;->n1(Lcom/google/common/collect/f9;)Lcom/google/common/collect/j7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method n1(Lcom/google/common/collect/f9;)Lcom/google/common/collect/j7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f9<",
            "TC;>;)",
            "Lcom/google/common/collect/j7<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y6$b;->q:Lcom/google/common/collect/y6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/y6;->G(Lcom/google/common/collect/f9;)Lcom/google/common/collect/y6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/y6$b;->o:Lcom/google/common/collect/z3;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/common/collect/y6;->v(Lcom/google/common/collect/z3;)Lcom/google/common/collect/j7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y6$b;->q:Lcom/google/common/collect/y6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/y6;->r(Lcom/google/common/collect/y6;)Lcom/google/common/collect/l6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/h6;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method o1(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/j7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)",
            "Lcom/google/common/collect/j7<",
            "TC;>;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p3}, Lcom/google/common/collect/f9;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/j7;->H0()Lcom/google/common/collect/j7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/x;->b(Z)Lcom/google/common/collect/x;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p4}, Lcom/google/common/collect/x;->b(Z)Lcom/google/common/collect/x;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/f9;->B(Ljava/lang/Comparable;Lcom/google/common/collect/x;Ljava/lang/Comparable;Lcom/google/common/collect/x;)Lcom/google/common/collect/f9;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y6$b;->n1(Lcom/google/common/collect/f9;)Lcom/google/common/collect/j7;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public p()Lcom/google/common/collect/nb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/nb<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/y6$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/y6$b$a;-><init>(Lcom/google/common/collect/y6$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method p1(Ljava/lang/Comparable;Z)Lcom/google/common/collect/j7;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lcom/google/common/collect/j7<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/common/collect/x;->b(Z)Lcom/google/common/collect/x;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/google/common/collect/f9;->l(Ljava/lang/Comparable;Lcom/google/common/collect/x;)Lcom/google/common/collect/f9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y6$b;->n1(Lcom/google/common/collect/f9;)Lcom/google/common/collect/j7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public size()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y6$b;->p:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/y6$b;->q:Lcom/google/common/collect/y6;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/y6;->r(Lcom/google/common/collect/y6;)Lcom/google/common/collect/l6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/l6;->p()Lcom/google/common/collect/nb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/common/collect/f9;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/common/collect/y6$b;->o:Lcom/google/common/collect/z3;

    .line 30
    .line 31
    invoke-static {v3, v4}, Lcom/google/common/collect/s3;->p1(Lcom/google/common/collect/f9;Lcom/google/common/collect/z3;)Lcom/google/common/collect/s3;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-long v3, v3

    .line 40
    add-long/2addr v1, v3

    .line 41
    const-wide/32 v3, 0x7fffffff

    .line 42
    .line 43
    .line 44
    cmp-long v3, v1, v3

    .line 45
    .line 46
    if-ltz v3, :cond_0

    .line 47
    .line 48
    :cond_1
    invoke-static {v1, v2}, Lcom/google/common/primitives/l;->A(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/common/collect/y6$b;->p:Ljava/lang/Integer;

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y6$b;->q:Lcom/google/common/collect/y6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/y6;->r(Lcom/google/common/collect/y6;)Lcom/google/common/collect/l6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method w0()Lcom/google/common/collect/j7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j7<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/x3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/x3;-><init>(Lcom/google/common/collect/j7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/y6$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/y6$b;->q:Lcom/google/common/collect/y6;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/common/collect/y6;->r(Lcom/google/common/collect/y6;)Lcom/google/common/collect/l6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/common/collect/y6$b;->o:Lcom/google/common/collect/z3;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/y6$c;-><init>(Lcom/google/common/collect/l6;Lcom/google/common/collect/z3;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public x0()Lcom/google/common/collect/nb;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
        value = "NavigableSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/nb<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/y6$b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/y6$b$b;-><init>(Lcom/google/common/collect/y6$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
