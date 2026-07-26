.class final Lcom/google/common/collect/lb$g;
.super Lcom/google/common/collect/j;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable<",
        "*>;>",
        "Lcom/google/common/collect/j<",
        "Lcom/google/common/collect/u3<",
        "TC;>;",
        "Lcom/google/common/collect/f9<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field private final d:Lcom/google/common/collect/f9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f9<",
            "Lcom/google/common/collect/u3<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/common/collect/f9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f9<",
            "TC;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/u3<",
            "TC;>;",
            "Lcom/google/common/collect/f9<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/u3<",
            "TC;>;",
            "Lcom/google/common/collect/f9<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/f9;Lcom/google/common/collect/f9;Ljava/util/NavigableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lowerBoundWindow",
            "restriction",
            "rangesByLowerBound"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f9<",
            "Lcom/google/common/collect/u3<",
            "TC;>;>;",
            "Lcom/google/common/collect/f9<",
            "TC;>;",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/u3<",
            "TC;>;",
            "Lcom/google/common/collect/f9<",
            "TC;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/j;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/f9;

    iput-object p1, p0, Lcom/google/common/collect/lb$g;->d:Lcom/google/common/collect/f9;

    .line 4
    invoke-static {p2}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/f9;

    iput-object p1, p0, Lcom/google/common/collect/lb$g;->e:Lcom/google/common/collect/f9;

    .line 5
    invoke-static {p3}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/NavigableMap;

    iput-object p1, p0, Lcom/google/common/collect/lb$g;->f:Ljava/util/NavigableMap;

    .line 6
    new-instance p1, Lcom/google/common/collect/lb$e;

    invoke-direct {p1, p3}, Lcom/google/common/collect/lb$e;-><init>(Ljava/util/NavigableMap;)V

    iput-object p1, p0, Lcom/google/common/collect/lb$g;->g:Ljava/util/NavigableMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/f9;Lcom/google/common/collect/f9;Ljava/util/NavigableMap;Lcom/google/common/collect/lb$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/lb$g;-><init>(Lcom/google/common/collect/f9;Lcom/google/common/collect/f9;Ljava/util/NavigableMap;)V

    return-void
.end method

.method static synthetic c(Lcom/google/common/collect/lb$g;)Lcom/google/common/collect/f9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/lb$g;->e:Lcom/google/common/collect/f9;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/common/collect/lb$g;)Lcom/google/common/collect/f9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/lb$g;->d:Lcom/google/common/collect/f9;

    .line 2
    .line 3
    return-object p0
.end method

.method private i(Lcom/google/common/collect/f9;)Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "window"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f9<",
            "Lcom/google/common/collect/u3<",
            "TC;>;>;)",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/u3<",
            "TC;>;",
            "Lcom/google/common/collect/f9<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/lb$g;->d:Lcom/google/common/collect/f9;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/collect/f9;->t(Lcom/google/common/collect/f9;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/c7;->f0()Lcom/google/common/collect/c7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lcom/google/common/collect/lb$g;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/collect/lb$g;->d:Lcom/google/common/collect/f9;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/google/common/collect/f9;->s(Lcom/google/common/collect/f9;)Lcom/google/common/collect/f9;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lcom/google/common/collect/lb$g;->e:Lcom/google/common/collect/f9;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/common/collect/lb$g;->f:Ljava/util/NavigableMap;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1, v2}, Lcom/google/common/collect/lb$g;-><init>(Lcom/google/common/collect/f9;Lcom/google/common/collect/f9;Ljava/util/NavigableMap;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method a()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/u3<",
            "TC;>;",
            "Lcom/google/common/collect/f9<",
            "TC;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/lb$g;->e:Lcom/google/common/collect/f9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/f9;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/p7;->t()Lcom/google/common/collect/nb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/lb$g;->d:Lcom/google/common/collect/f9;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/common/collect/f9;->e:Lcom/google/common/collect/u3;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/collect/lb$g;->e:Lcom/google/common/collect/f9;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/common/collect/f9;->d:Lcom/google/common/collect/u3;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/common/collect/u3;->q(Ljava/lang/Comparable;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/p7;->t()Lcom/google/common/collect/nb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/lb$g;->d:Lcom/google/common/collect/f9;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/common/collect/f9;->d:Lcom/google/common/collect/u3;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/common/collect/lb$g;->e:Lcom/google/common/collect/f9;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/common/collect/f9;->d:Lcom/google/common/collect/u3;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/common/collect/u3;->q(Ljava/lang/Comparable;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/common/collect/lb$g;->g:Ljava/util/NavigableMap;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/common/collect/lb$g;->e:Lcom/google/common/collect/f9;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/google/common/collect/f9;->d:Lcom/google/common/collect/u3;

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/lb$g;->f:Ljava/util/NavigableMap;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/common/collect/lb$g;->d:Lcom/google/common/collect/f9;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/google/common/collect/f9;->d:Lcom/google/common/collect/u3;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/common/collect/u3;->k()Ljava/lang/Comparable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/google/common/collect/u3;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/common/collect/lb$g;->d:Lcom/google/common/collect/f9;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/google/common/collect/f9;->x()Lcom/google/common/collect/x;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Lcom/google/common/collect/x;->CLOSED:Lcom/google/common/collect/x;

    .line 86
    .line 87
    if-ne v3, v4, :cond_3

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    :cond_3
    invoke-interface {v0, v2, v1}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    invoke-static {}, Lcom/google/common/collect/a9;->z()Lcom/google/common/collect/a9;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/google/common/collect/lb$g;->d:Lcom/google/common/collect/f9;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/google/common/collect/f9;->e:Lcom/google/common/collect/u3;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/google/common/collect/lb$g;->e:Lcom/google/common/collect/f9;

    .line 111
    .line 112
    iget-object v3, v3, Lcom/google/common/collect/f9;->e:Lcom/google/common/collect/u3;

    .line 113
    .line 114
    invoke-static {v3}, Lcom/google/common/collect/u3;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/u3;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/a9;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/google/common/collect/u3;

    .line 123
    .line 124
    new-instance v2, Lcom/google/common/collect/lb$g$a;

    .line 125
    .line 126
    invoke-direct {v2, p0, v0, v1}, Lcom/google/common/collect/lb$g$a;-><init>(Lcom/google/common/collect/lb$g;Ljava/util/Iterator;Lcom/google/common/collect/u3;)V

    .line 127
    .line 128
    .line 129
    return-object v2
.end method

.method b()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/u3<",
            "TC;>;",
            "Lcom/google/common/collect/f9<",
            "TC;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/lb$g;->e:Lcom/google/common/collect/f9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/f9;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/p7;->t()Lcom/google/common/collect/nb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/common/collect/a9;->z()Lcom/google/common/collect/a9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/common/collect/lb$g;->d:Lcom/google/common/collect/f9;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/common/collect/f9;->e:Lcom/google/common/collect/u3;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/common/collect/lb$g;->e:Lcom/google/common/collect/f9;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/common/collect/f9;->e:Lcom/google/common/collect/u3;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/common/collect/u3;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/u3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a9;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/common/collect/u3;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/common/collect/lb$g;->f:Ljava/util/NavigableMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/common/collect/u3;->k()Ljava/lang/Comparable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/common/collect/u3;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/common/collect/u3;->t()Lcom/google/common/collect/x;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v3, Lcom/google/common/collect/x;->CLOSED:Lcom/google/common/collect/x;

    .line 49
    .line 50
    if-ne v0, v3, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/google/common/collect/lb$g$b;

    .line 72
    .line 73
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/lb$g$b;-><init>(Lcom/google/common/collect/lb$g;Ljava/util/Iterator;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-",
            "Lcom/google/common/collect/u3<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/a9;->z()Lcom/google/common/collect/a9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/lb$g;->e(Ljava/lang/Object;)Lcom/google/common/collect/f9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public e(Ljava/lang/Object;)Lcom/google/common/collect/f9;
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
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/f9<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/u3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lcom/google/common/collect/u3;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/lb$g;->d:Lcom/google/common/collect/f9;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/common/collect/f9;->i(Ljava/lang/Comparable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/common/collect/lb$g;->e:Lcom/google/common/collect/f9;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/common/collect/f9;->d:Lcom/google/common/collect/u3;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/common/collect/u3;->f(Lcom/google/common/collect/u3;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/common/collect/lb$g;->e:Lcom/google/common/collect/f9;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/common/collect/f9;->e:Lcom/google/common/collect/u3;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/common/collect/u3;->f(Lcom/google/common/collect/u3;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/lb$g;->e:Lcom/google/common/collect/f9;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/common/collect/f9;->d:Lcom/google/common/collect/u3;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/common/collect/u3;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/common/collect/lb$g;->f:Ljava/util/NavigableMap;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/google/common/collect/b8;->S0(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/common/collect/f9;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object v0, p1, Lcom/google/common/collect/f9;->e:Lcom/google/common/collect/u3;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/common/collect/lb$g;->e:Lcom/google/common/collect/f9;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/google/common/collect/f9;->d:Lcom/google/common/collect/u3;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/google/common/collect/u3;->f(Lcom/google/common/collect/u3;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/common/collect/lb$g;->e:Lcom/google/common/collect/f9;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/google/common/collect/f9;->s(Lcom/google/common/collect/f9;)Lcom/google/common/collect/f9;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/lb$g;->f:Ljava/util/NavigableMap;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/google/common/collect/f9;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/common/collect/lb$g;->e:Lcom/google/common/collect/f9;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/google/common/collect/f9;->s(Lcom/google/common/collect/f9;)Lcom/google/common/collect/f9;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-object p1

    .line 97
    :catch_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public g(Lcom/google/common/collect/u3;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toKey",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/u3<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/u3<",
            "TC;>;",
            "Lcom/google/common/collect/f9<",
            "TC;>;>;"
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
    invoke-direct {p0, p1}, Lcom/google/common/collect/lb$g;->i(Lcom/google/common/collect/f9;)Ljava/util/NavigableMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
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
            "key"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/lb$g;->e(Ljava/lang/Object;)Lcom/google/common/collect/f9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lcom/google/common/collect/u3;ZLcom/google/common/collect/u3;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromKey",
            "fromInclusive",
            "toKey",
            "toInclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/u3<",
            "TC;>;Z",
            "Lcom/google/common/collect/u3<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/u3<",
            "TC;>;",
            "Lcom/google/common/collect/f9<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/common/collect/x;->b(Z)Lcom/google/common/collect/x;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p4}, Lcom/google/common/collect/x;->b(Z)Lcom/google/common/collect/x;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/f9;->B(Ljava/lang/Comparable;Lcom/google/common/collect/x;Ljava/lang/Comparable;Lcom/google/common/collect/x;)Lcom/google/common/collect/f9;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/common/collect/lb$g;->i(Lcom/google/common/collect/f9;)Ljava/util/NavigableMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "toKey",
            "inclusive"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/common/collect/u3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/lb$g;->g(Lcom/google/common/collect/u3;Z)Ljava/util/NavigableMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Lcom/google/common/collect/u3;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromKey",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/u3<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/u3<",
            "TC;>;",
            "Lcom/google/common/collect/f9<",
            "TC;>;>;"
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
    invoke-direct {p0, p1}, Lcom/google/common/collect/lb$g;->i(Lcom/google/common/collect/f9;)Ljava/util/NavigableMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/lb$g;->a()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/p7;->Y(Ljava/util/Iterator;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fromKey",
            "fromInclusive",
            "toKey",
            "toInclusive"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/common/collect/u3;

    .line 2
    .line 3
    check-cast p3, Lcom/google/common/collect/u3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/lb$g;->h(Lcom/google/common/collect/u3;ZLcom/google/common/collect/u3;Z)Ljava/util/NavigableMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromKey",
            "inclusive"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/common/collect/u3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/lb$g;->j(Lcom/google/common/collect/u3;Z)Ljava/util/NavigableMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
