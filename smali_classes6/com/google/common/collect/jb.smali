.class public final Lcom/google/common/collect/jb;
.super Lcom/google/common/collect/o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/b;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/collect/a4;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/jb$f;,
        Lcom/google/common/collect/jb$g;,
        Lcom/google/common/collect/jb$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/o<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final k:J = 0x1L
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation
.end field


# instance fields
.field private final transient h:Lcom/google/common/collect/jb$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/jb$g<",
            "Lcom/google/common/collect/jb$f<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final transient i:Lcom/google/common/collect/v5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v5<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final transient j:Lcom/google/common/collect/jb$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/jb$f<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/jb$g;Lcom/google/common/collect/v5;Lcom/google/common/collect/jb$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootReference",
            "range",
            "endLink"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/jb$g<",
            "Lcom/google/common/collect/jb$f<",
            "TE;>;>;",
            "Lcom/google/common/collect/v5<",
            "TE;>;",
            "Lcom/google/common/collect/jb$f<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/common/collect/v5;->b()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/o;-><init>(Ljava/util/Comparator;)V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/jb;->h:Lcom/google/common/collect/jb$g;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/jb;->i:Lcom/google/common/collect/v5;

    .line 4
    iput-object p3, p0, Lcom/google/common/collect/jb;->j:Lcom/google/common/collect/jb$f;

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/o;-><init>(Ljava/util/Comparator;)V

    .line 6
    invoke-static {p1}, Lcom/google/common/collect/v5;->a(Ljava/util/Comparator;)Lcom/google/common/collect/v5;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/jb;->i:Lcom/google/common/collect/v5;

    .line 7
    new-instance p1, Lcom/google/common/collect/jb$f;

    invoke-direct {p1}, Lcom/google/common/collect/jb$f;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/jb;->j:Lcom/google/common/collect/jb$f;

    .line 8
    invoke-static {p1, p1}, Lcom/google/common/collect/jb;->S(Lcom/google/common/collect/jb$f;Lcom/google/common/collect/jb$f;)V

    .line 9
    new-instance p1, Lcom/google/common/collect/jb$g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/common/collect/jb$g;-><init>(Lcom/google/common/collect/jb$a;)V

    iput-object p1, p0, Lcom/google/common/collect/jb;->h:Lcom/google/common/collect/jb$g;

    return-void
.end method

.method private A(Lcom/google/common/collect/jb$e;Lcom/google/common/collect/jb$f;)J
    .locals 4
    .param p2    # Lcom/google/common/collect/jb$f;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "aggr",
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/jb$e;",
            "Lcom/google/common/collect/jb$f<",
            "TE;>;)J"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/jb;->comparator()Ljava/util/Comparator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/common/collect/jb;->i:Lcom/google/common/collect/v5;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/collect/v5;->i()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/google/common/collect/u8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2}, Lcom/google/common/collect/jb$f;->x()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/common/collect/jb$f;->j(Lcom/google/common/collect/jb$f;)Lcom/google/common/collect/jb$f;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/jb;->A(Lcom/google/common/collect/jb$e;Lcom/google/common/collect/jb$f;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1

    .line 39
    :cond_1
    if-nez v0, :cond_4

    .line 40
    .line 41
    sget-object v0, Lcom/google/common/collect/jb$d;->a:[I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/common/collect/jb;->i:Lcom/google/common/collect/v5;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/common/collect/v5;->h()Lcom/google/common/collect/x;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    aget v0, v0, v1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    invoke-static {p2}, Lcom/google/common/collect/jb$f;->j(Lcom/google/common/collect/jb$f;)Lcom/google/common/collect/jb$f;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lcom/google/common/collect/jb$e;->c(Lcom/google/common/collect/jb$f;)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    return-wide p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/common/collect/jb$e;->b(Lcom/google/common/collect/jb$f;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    invoke-static {p2}, Lcom/google/common/collect/jb$f;->j(Lcom/google/common/collect/jb$f;)Lcom/google/common/collect/jb$f;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lcom/google/common/collect/jb$e;->c(Lcom/google/common/collect/jb$f;)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    :goto_0
    add-long/2addr v0, p1

    .line 90
    return-wide v0

    .line 91
    :cond_4
    invoke-static {p2}, Lcom/google/common/collect/jb$f;->j(Lcom/google/common/collect/jb$f;)Lcom/google/common/collect/jb$f;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/common/collect/jb$e;->c(Lcom/google/common/collect/jb$f;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p1, p2}, Lcom/google/common/collect/jb$e;->b(Lcom/google/common/collect/jb$f;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-long v2, v2

    .line 104
    add-long/2addr v0, v2

    .line 105
    invoke-static {p2}, Lcom/google/common/collect/jb$f;->h(Lcom/google/common/collect/jb$f;)Lcom/google/common/collect/jb$f;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/jb;->A(Lcom/google/common/collect/jb$e;Lcom/google/common/collect/jb$f;)J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    goto :goto_0
.end method

.method private B(Lcom/google/common/collect/jb$e;Lcom/google/common/collect/jb$f;)J
    .locals 4
    .param p2    # Lcom/google/common/collect/jb$f;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "aggr",
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/jb$e;",
            "Lcom/google/common/collect/jb$f<",
            "TE;>;)J"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/jb;->comparator()Ljava/util/Comparator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/common/collect/jb;->i:Lcom/google/common/collect/v5;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/collect/v5;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/google/common/collect/u8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2}, Lcom/google/common/collect/jb$f;->x()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/common/collect/jb$f;->h(Lcom/google/common/collect/jb$f;)Lcom/google/common/collect/jb$f;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/jb;->B(Lcom/google/common/collect/jb$e;Lcom/google/common/collect/jb$f;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1

    .line 39
    :cond_1
    if-nez v0, :cond_4

    .line 40
    .line 41
    sget-object v0, Lcom/google/common/collect/jb$d;->a:[I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/common/collect/jb;->i:Lcom/google/common/collect/v5;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/common/collect/v5;->f()Lcom/google/common/collect/x;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    aget v0, v0, v1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    invoke-static {p2}, Lcom/google/common/collect/jb$f;->h(Lcom/google/common/collect/jb$f;)Lcom/google/common/collect/jb$f;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lcom/google/common/collect/jb$e;->c(Lcom/google/common/collect/jb$f;)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    return-wide p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/common/collect/jb$e;->b(Lcom/google/common/collect/jb$f;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    invoke-static {p2}, Lcom/google/common/collect/jb$f;->h(Lcom/google/common/collect/jb$f;)Lcom/google/common/collect/jb$f;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lcom/google/common/collect/jb$e;->c(Lcom/google/common/collect/jb$f;)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    :goto_0
    add-long/2addr v0, p1

    .line 90
    return-wide v0

    .line 91
    :cond_4
    invoke-static {p2}, Lcom/google/common/collect/jb$f;->h(Lcom/google/common/collect/jb$f;)Lcom/google/common/collect/jb$f;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/common/collect/jb$e;->c(Lcom/google/common/collect/jb$f;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p1, p2}, Lcom/google/common/collect/jb$e;->b(Lcom/google/common/collect/jb$f;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-long v2, v2

    .line 104
    add-long/2addr v0, v2

    .line 105
    invoke-static {p2}, Lcom/google/common/collect/jb$f;->j(Lcom/google/common/collect/jb$f;)Lcom/google/common/collect/jb$f;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/jb;->B(Lcom/google/common/collect/jb$e;Lcom/google/common/collect/jb$f;)J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    goto :goto_0
.end method

.method private E(Lcom/google/common/collect/jb$e;)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aggr"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/jb;->h:Lcom/google/common/collect/jb$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/jb$g;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/collect/jb$f;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/common/collect/jb$e;->c(Lcom/google/common/collect/jb$f;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lcom/google/common/collect/jb;->i:Lcom/google/common/collect/v5;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/google/common/collect/v5;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/jb;->B(Lcom/google/common/collect/jb$e;Lcom/google/common/collect/jb$f;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v1, v3

    .line 26
    :cond_0
    iget-object v3, p0, Lcom/google/common/collect/jb;->i:Lcom/google/common/collect/v5;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/common/collect/v5;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/jb;->A(Lcom/google/common/collect/jb$e;Lcom/google/common/collect/jb$f;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr v1, v3

    .line 39
    :cond_1
    return-wide v1
.end method

.method public static G()Lcom/google/common/collect/jb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/jb<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/jb;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/a9;->z()Lcom/google/common/collect/a9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/jb;-><init>(Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static H(Ljava/lang/Iterable;)Lcom/google/common/collect/jb;
    .locals 1
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
            "<E::",
            "Ljava/lang/Comparable;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/jb<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/jb;->G()Lcom/google/common/collect/jb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/google/common/collect/o7;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static J(Ljava/util/Comparator;)Lcom/google/common/collect/jb;
    .locals 1
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lcom/google/common/collect/jb<",
            "TE;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/google/common/collect/jb;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/a9;->z()Lcom/google/common/collect/a9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/google/common/collect/jb;-><init>(Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/common/collect/jb;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/common/collect/jb;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method static K(Lcom/google/common/collect/jb$f;)I
    .locals 0
    .param p0    # Lcom/google/common/collect/jb$f;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/jb$f<",
            "*>;)I"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/jb$f;->g(Lcom/google/common/collect/jb$f;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private L()Lcom/google/common/collect/jb$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/jb$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/jb;->h:Lcom/google/common/collect/jb$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/jb$g;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/collect/jb$f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/jb;->i:Lcom/google/common/collect/v5;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/common/collect/v5;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/common/collect/jb;->i:Lcom/google/common/collect/v5;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/common/collect/v5;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/google/common/collect/u8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/jb;->comparator()Ljava/util/Comparator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0, v3, v2}, Lcom/google/common/collect/jb$f;->a(Lcom/google/common/collect/jb$f;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/jb$f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    iget-object v3, p0, Lcom/google/common/collect/jb;->i:Lcom/google/common/collect/v5;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/common/collect/v5;->f()Lcom/google/common/collect/x;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lcom/google/common/collect/x;->OPEN:Lcom/google/common/collect/x;

    .line 49
    .line 50
    if-ne v3, v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/common/collect/jb;->comparator()Ljava/util/Comparator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0}, Lcom/google/common/collect/jb$f;->x()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/common/collect/jb$f;->l(Lcom/google/common/collect/jb$f;)Lcom/google/common/collect/jb$f;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/jb;->j:Lcom/google/common/collect/jb$f;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/common/collect/jb$f;->l(Lcom/google/common/collect/jb$f;)Lcom/google/common/collect/jb$f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/jb;->j:Lcom/google/common/collect/jb$f;

    .line 78
    .line 79
    if-eq v0, v2, :cond_5

    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/common/collect/jb;->i:Lcom/google/common/collect/v5;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/common/collect/jb$f;->x()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Lcom/google/common/collect/v5;->c(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    return-object v0

    .line 95
    :cond_5
    :goto_1
    return-object v1
.end method

.method private R()Lcom/google/common/collect/jb$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/jb$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/jb;->h:Lcom/google/common/collect/jb$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/jb$g;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/collect/jb$f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/jb;->i:Lcom/google/common/collect/v5;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/common/collect/v5;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/common/collect/jb;->i:Lcom/google/common/collect/v5;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/common/collect/v5;->i()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/google/common/collect/u8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/jb;->comparator()Ljava/util/Comparator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0, v3, v2}, Lcom/google/common/collect/jb$f;->b(Lcom/google/common/collect/jb$f;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/jb$f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    iget-object v3, p0, Lcom/google/common/collect/jb;->i:Lcom/google/common/collect/v5;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/common/collect/v5;->h()Lcom/google/common/collect/x;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lcom/google/common/collect/x;->OPEN:Lcom/google/common/collect/x;

    .line 49
    .line 50
    if-ne v3, v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/common/collect/jb;->comparator()Ljava/util/Comparator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0}, Lcom/google/common/collect/jb$f;->x()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/common/collect/jb$f;->c(Lcom/google/common/collect/jb$f;)Lcom/google/common/collect/jb$f;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/jb;->j:Lcom/google/common/collect/jb$f;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/common/collect/jb$f;->c(Lcom/google/common/collect/jb$f;)Lcom/google/common/collect/jb$f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/jb;->j:Lcom/google/common/collect/jb$f;

    .line 78
    .line 79
    if-eq v0, v2, :cond_5

    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/common/collect/jb;->i:Lcom/google/common/collect/v5;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/common/collect/jb$f;->x()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Lcom/google/common/collect/v5;->c(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    return-object v0

    .line 95
    :cond_5
    :goto_1
    return-object v1
.end method

.method private static S(Lcom/google/common/collect/jb$f;Lcom/google/common/collect/jb$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/jb$f<",
            "TT;>;",
            "Lcom/google/common/collect/jb$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/jb$f;->n(Lcom/google/common/collect/jb$f;Lcom/google/common/collect/jb$f;)Lcom/google/common/collect/jb$f;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lcom/google/common/collect/jb$f;->m(Lcom/google/common/collect/jb$f;Lcom/google/common/collect/jb$f;)Lcom/google/common/collect/jb$f;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static U(Lcom/google/common/collect/jb$f;Lcom/google/common/collect/jb$f;Lcom/google/common/collect/jb$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "a",
            "b",
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/jb$f<",
            "TT;>;",
            "Lcom/google/common/collect/jb$f<",
            "TT;>;",
            "Lcom/google/common/collect/jb$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/jb;->S(Lcom/google/common/collect/jb$f;Lcom/google/common/collect/jb$f;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/google/common/collect/jb;->S(Lcom/google/common/collect/jb$f;Lcom/google/common/collect/jb$f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private X(Lcom/google/common/collect/jb$f;)Lcom/google/common/collect/q8$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "baseEntry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/jb$f<",
            "TE;>;)",
            "Lcom/google/common/collect/q8$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/jb$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/jb$a;-><init>(Lcom/google/common/collect/jb;Lcom/google/common/collect/jb$f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

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
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, Ljava/util/Comparator;

    .line 12
    .line 13
    const-class v1, Lcom/google/common/collect/o;

    .line 14
    .line 15
    const-string v2, "comparator"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/google/common/collect/x9;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/x9$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/x9$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "range"

    .line 25
    .line 26
    const-class v2, Lcom/google/common/collect/jb;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/google/common/collect/x9;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/x9$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, Lcom/google/common/collect/v5;->a(Ljava/util/Comparator;)Lcom/google/common/collect/v5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/x9$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "rootReference"

    .line 40
    .line 41
    invoke-static {v2, v0}, Lcom/google/common/collect/x9;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/x9$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/google/common/collect/jb$g;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, v3}, Lcom/google/common/collect/jb$g;-><init>(Lcom/google/common/collect/jb$a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Lcom/google/common/collect/x9$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/google/common/collect/jb$f;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/google/common/collect/jb$f;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "header"

    .line 60
    .line 61
    invoke-static {v2, v1}, Lcom/google/common/collect/x9;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/x9$b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/x9$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v0}, Lcom/google/common/collect/jb;->S(Lcom/google/common/collect/jb$f;Lcom/google/common/collect/jb$f;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Lcom/google/common/collect/x9;->f(Lcom/google/common/collect/q8;Ljava/io/ObjectInputStream;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method static synthetic s(Lcom/google/common/collect/jb;)Lcom/google/common/collect/jb$f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/jb;->L()Lcom/google/common/collect/jb$f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic t(Lcom/google/common/collect/jb;)Lcom/google/common/collect/v5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/jb;->i:Lcom/google/common/collect/v5;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/google/common/collect/jb;Lcom/google/common/collect/jb$f;)Lcom/google/common/collect/q8$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/jb;->X(Lcom/google/common/collect/jb$f;)Lcom/google/common/collect/q8$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic w(Lcom/google/common/collect/jb;)Lcom/google/common/collect/jb$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/jb;->j:Lcom/google/common/collect/jb$f;

    .line 2
    .line 3
    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

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
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/jb;->k()Ljava/util/NavigableSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/google/common/collect/x9;->k(Lcom/google/common/collect/q8;Ljava/io/ObjectOutputStream;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic x(Lcom/google/common/collect/jb;)Lcom/google/common/collect/jb$f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/jb;->R()Lcom/google/common/collect/jb$f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic y(Lcom/google/common/collect/jb$f;Lcom/google/common/collect/jb$f;Lcom/google/common/collect/jb$f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/jb;->U(Lcom/google/common/collect/jb$f;Lcom/google/common/collect/jb$f;Lcom/google/common/collect/jb$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic z(Lcom/google/common/collect/jb$f;Lcom/google/common/collect/jb$f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/jb;->S(Lcom/google/common/collect/jb$f;Lcom/google/common/collect/jb$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public K2(Ljava/lang/Object;II)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "element",
            "oldCount",
            "newCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    const-string v0, "newCount"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/common/collect/a3;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-string v0, "oldCount"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/common/collect/a3;->b(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/jb;->i:Lcom/google/common/collect/v5;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/collect/v5;->c(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/common/base/j0;->d(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/common/collect/jb;->h:Lcom/google/common/collect/jb$g;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/jb$g;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/google/common/collect/jb$f;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    if-lez p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/jb;->s2(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    :cond_0
    return v7

    .line 41
    :cond_1
    return v0

    .line 42
    :cond_2
    new-array v6, v7, [I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/common/collect/jb;->comparator()Ljava/util/Comparator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, p1

    .line 49
    move v4, p2

    .line 50
    move v5, p3

    .line 51
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/collect/jb$f;->J(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/jb$f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/google/common/collect/jb;->h:Lcom/google/common/collect/jb$g;

    .line 56
    .line 57
    invoke-virtual {p2, v1, p1}, Lcom/google/common/collect/jb$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    aget p1, v6, v0

    .line 61
    .line 62
    if-ne p1, v4, :cond_3

    .line 63
    .line 64
    return v7

    .line 65
    :cond_3
    return v0
.end method

.method public U5(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/jb;->h:Lcom/google/common/collect/jb$g;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/common/collect/jb$g;->c()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/common/collect/jb$f;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/collect/jb;->i:Lcom/google/common/collect/v5;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lcom/google/common/collect/v5;->c(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/jb;->comparator()Ljava/util/Comparator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2, p1}, Lcom/google/common/collect/jb$f;->t(Ljava/util/Comparator;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p1

    .line 30
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public W2(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/ga;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "upperBound",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/x;",
            ")",
            "Lcom/google/common/collect/ga<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/jb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/jb;->h:Lcom/google/common/collect/jb$g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/jb;->i:Lcom/google/common/collect/v5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/jb;->comparator()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3, p1, p2}, Lcom/google/common/collect/v5;->r(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/v5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Lcom/google/common/collect/v5;->l(Lcom/google/common/collect/v5;)Lcom/google/common/collect/v5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/google/common/collect/jb;->j:Lcom/google/common/collect/jb$f;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p2}, Lcom/google/common/collect/jb;-><init>(Lcom/google/common/collect/jb$g;Lcom/google/common/collect/v5;Lcom/google/common/collect/jb$f;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public b6(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/ga;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/x;",
            ")",
            "Lcom/google/common/collect/ga<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/jb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/jb;->h:Lcom/google/common/collect/jb$g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/jb;->i:Lcom/google/common/collect/v5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/jb;->comparator()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3, p1, p2}, Lcom/google/common/collect/v5;->d(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/v5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Lcom/google/common/collect/v5;->l(Lcom/google/common/collect/v5;)Lcom/google/common/collect/v5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/google/common/collect/jb;->j:Lcom/google/common/collect/jb$f;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p2}, Lcom/google/common/collect/jb;-><init>(Lcom/google/common/collect/jb$g;Lcom/google/common/collect/v5;Lcom/google/common/collect/jb$f;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/jb;->i:Lcom/google/common/collect/v5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/v5;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/jb;->i:Lcom/google/common/collect/v5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/v5;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/collect/jb;->j:Lcom/google/common/collect/jb$f;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/collect/jb$f;->l(Lcom/google/common/collect/jb$f;)Lcom/google/common/collect/jb$f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/jb;->j:Lcom/google/common/collect/jb$f;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/collect/jb$f;->l(Lcom/google/common/collect/jb$f;)Lcom/google/common/collect/jb$f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2}, Lcom/google/common/collect/jb$f;->e(Lcom/google/common/collect/jb$f;I)I

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2}, Lcom/google/common/collect/jb$f;->i(Lcom/google/common/collect/jb$f;Lcom/google/common/collect/jb$f;)Lcom/google/common/collect/jb$f;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/google/common/collect/jb$f;->k(Lcom/google/common/collect/jb$f;Lcom/google/common/collect/jb$f;)Lcom/google/common/collect/jb$f;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/google/common/collect/jb$f;->m(Lcom/google/common/collect/jb$f;Lcom/google/common/collect/jb$f;)Lcom/google/common/collect/jb$f;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/google/common/collect/jb$f;->n(Lcom/google/common/collect/jb$f;Lcom/google/common/collect/jb$f;)Lcom/google/common/collect/jb$f;

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v1, v1}, Lcom/google/common/collect/jb;->S(Lcom/google/common/collect/jb$f;Lcom/google/common/collect/jb$f;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/common/collect/jb;->h:Lcom/google/common/collect/jb$g;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/common/collect/jb$g;->b()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/jb;->l()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/google/common/collect/p7;->g(Ljava/util/Iterator;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public bridge synthetic comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/o;->comparator()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/i;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/i;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method f()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/collect/jb$e;->DISTINCT:Lcom/google/common/collect/jb$e;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/common/collect/jb;->E(Lcom/google/common/collect/jb$e;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/primitives/l;->A(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic firstEntry()Lcom/google/common/collect/q8$a;
    .locals 1
    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/o;->firstEntry()Lcom/google/common/collect/q8$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g4(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b9;
        .end annotation
    .end param
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
            "(TE;I)I"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    const-string v0, "count"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/common/collect/a3;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/jb;->i:Lcom/google/common/collect/v5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/collect/v5;->c(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/j0;->d(Z)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/jb;->h:Lcom/google/common/collect/jb$g;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/jb$g;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/common/collect/jb$f;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    if-lez p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/jb;->s2(Ljava/lang/Object;I)I

    .line 37
    .line 38
    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    new-array v1, v1, [I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/common/collect/jb;->comparator()Ljava/util/Comparator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3, p1, p2, v1}, Lcom/google/common/collect/jb$f;->K(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/jb$f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/google/common/collect/jb;->h:Lcom/google/common/collect/jb$g;

    .line 51
    .line 52
    invoke-virtual {p2, v0, p1}, Lcom/google/common/collect/jb$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aget p1, v1, v2

    .line 56
    .line 57
    return p1
.end method

.method h()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/jb;->l()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/r8;->h(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/i;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/r8;->n(Lcom/google/common/collect/q8;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/o;->k()Ljava/util/NavigableSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k5(Ljava/lang/Object;Lcom/google/common/collect/x;Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/ga;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b9;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "fromBoundType",
            "toElement",
            "toBoundType"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/o;->k5(Ljava/lang/Object;Lcom/google/common/collect/x;Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/ga;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method l()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/q8$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/jb$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/jb$b;-><init>(Lcom/google/common/collect/jb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic lastEntry()Lcom/google/common/collect/q8$a;
    .locals 1
    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/o;->lastEntry()Lcom/google/common/collect/q8$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic pollFirstEntry()Lcom/google/common/collect/q8$a;
    .locals 1
    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/o;->pollFirstEntry()Lcom/google/common/collect/q8$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic pollLastEntry()Lcom/google/common/collect/q8$a;
    .locals 1
    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/o;->pollLastEntry()Lcom/google/common/collect/q8$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method r()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/q8$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/jb$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/jb$c;-><init>(Lcom/google/common/collect/jb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public r5(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
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

    .annotation build Lla/a;
    .end annotation

    .line 1
    const-string v0, "occurrences"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/common/collect/a3;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/collect/jb;->U5(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/jb;->h:Lcom/google/common/collect/jb$g;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/jb$g;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/common/collect/jb$f;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_0
    iget-object v3, p0, Lcom/google/common/collect/jb;->i:Lcom/google/common/collect/v5;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lcom/google/common/collect/v5;->c(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/jb;->comparator()Ljava/util/Comparator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3, p1, p2, v1}, Lcom/google/common/collect/jb$f;->E(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/jb$f;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    iget-object p2, p0, Lcom/google/common/collect/jb;->h:Lcom/google/common/collect/jb$g;

    .line 45
    .line 46
    invoke-virtual {p2, v0, p1}, Lcom/google/common/collect/jb$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    aget p1, v1, v2

    .line 50
    .line 51
    return p1

    .line 52
    :catch_0
    :cond_2
    :goto_0
    return v2
.end method

.method public s2(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b9;
        .end annotation
    .end param
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
            "(TE;I)I"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    const-string v0, "occurrences"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/common/collect/a3;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/collect/jb;->U5(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/jb;->i:Lcom/google/common/collect/v5;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/collect/v5;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/common/base/j0;->d(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/common/collect/jb;->h:Lcom/google/common/collect/jb$g;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/jb$g;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/common/collect/jb$f;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/common/collect/jb;->comparator()Ljava/util/Comparator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/google/common/collect/jb$f;

    .line 41
    .line 42
    invoke-direct {v2, p1, p2}, Lcom/google/common/collect/jb$f;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/common/collect/jb;->j:Lcom/google/common/collect/jb$f;

    .line 46
    .line 47
    invoke-static {p1, v2, p1}, Lcom/google/common/collect/jb;->U(Lcom/google/common/collect/jb$f;Lcom/google/common/collect/jb$f;Lcom/google/common/collect/jb$f;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/common/collect/jb;->h:Lcom/google/common/collect/jb$g;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, Lcom/google/common/collect/jb$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    const/4 v2, 0x1

    .line 57
    new-array v2, v2, [I

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/common/collect/jb;->comparator()Ljava/util/Comparator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3, p1, p2, v2}, Lcom/google/common/collect/jb$f;->o(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/jb$f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lcom/google/common/collect/jb;->h:Lcom/google/common/collect/jb$g;

    .line 68
    .line 69
    invoke-virtual {p2, v0, p1}, Lcom/google/common/collect/jb$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    aget p1, v2, v1

    .line 73
    .line 74
    return p1
.end method

.method public size()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/collect/jb$e;->SIZE:Lcom/google/common/collect/jb$e;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/common/collect/jb;->E(Lcom/google/common/collect/jb$e;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/primitives/l;->A(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic y2()Lcom/google/common/collect/ga;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/o;->y2()Lcom/google/common/collect/ga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
