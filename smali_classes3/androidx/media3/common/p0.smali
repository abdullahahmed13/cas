.class public final Landroidx/media3/common/p0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/media3/common/util/d1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/p0$a;
    }
.end annotation


# instance fields
.field private final a:[Landroidx/media3/common/p0$a;

.field public final b:J


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/common/p0$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Landroidx/media3/common/p0$a;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroidx/media3/common/p0$a;

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/common/p0;-><init>(J[Landroidx/media3/common/p0$a;)V

    return-void
.end method

.method public varargs constructor <init>(J[Landroidx/media3/common/p0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/media3/common/p0;->b:J

    .line 4
    iput-object p3, p0, Landroidx/media3/common/p0;->a:[Landroidx/media3/common/p0$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/common/p0$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Landroidx/media3/common/p0$a;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/common/p0$a;

    invoke-direct {p0, p1}, Landroidx/media3/common/p0;-><init>([Landroidx/media3/common/p0$a;)V

    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/common/p0$a;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/common/p0;-><init>(J[Landroidx/media3/common/p0$a;)V

    return-void
.end method

.method private d(Landroidx/media3/common/p0$a;Ljava/lang/Class;Lcom/google/common/base/k0;)Landroidx/media3/common/p0$a;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/media3/common/p0$a;",
            ">(",
            "Landroidx/media3/common/p0$a;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/common/base/k0<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/media3/common/p0$a;

    .line 16
    .line 17
    invoke-interface {p3, p1}, Lcom/google/common/base/k0;->apply(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method


# virtual methods
.method public varargs a([Landroidx/media3/common/p0$a;)Landroidx/media3/common/p0;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroidx/media3/common/p0;

    .line 6
    .line 7
    iget-wide v1, p0, Landroidx/media3/common/p0;->b:J

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/media3/common/p0;->a:[Landroidx/media3/common/p0$a;

    .line 10
    .line 11
    invoke-static {v3, p1}, Landroidx/media3/common/util/k1;->N1([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Landroidx/media3/common/p0$a;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p1}, Landroidx/media3/common/p0;-><init>(J[Landroidx/media3/common/p0$a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public b(Landroidx/media3/common/p0;)Landroidx/media3/common/p0;
    .locals 0
    .param p1    # Landroidx/media3/common/p0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object p1, p1, Landroidx/media3/common/p0;->a:[Landroidx/media3/common/p0$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/common/p0;->a([Landroidx/media3/common/p0$a;)Landroidx/media3/common/p0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public c(J)Landroidx/media3/common/p0;
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/p0;->b:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Landroidx/media3/common/p0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/common/p0;->a:[Landroidx/media3/common/p0$a;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/common/p0;-><init>(J[Landroidx/media3/common/p0$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public e(I)Landroidx/media3/common/p0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/p0;->a:[Landroidx/media3/common/p0$a;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

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
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Landroidx/media3/common/p0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/common/p0;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/common/p0;->a:[Landroidx/media3/common/p0$a;

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/media3/common/p0;->a:[Landroidx/media3/common/p0$a;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-wide v2, p0, Landroidx/media3/common/p0;->b:J

    .line 30
    .line 31
    iget-wide v4, p1, Landroidx/media3/common/p0;->b:J

    .line 32
    .line 33
    cmp-long p1, v2, v4

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public f(Ljava/lang/Class;)Lcom/google/common/collect/l6;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/media3/common/p0$a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/common/collect/l6<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/l6;->t()Lcom/google/common/collect/l6$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/common/p0;->a:[Landroidx/media3/common/p0$a;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_1

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/media3/common/p0$a;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lcom/google/common/collect/l6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/l6$a;

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/l6$a;->n()Lcom/google/common/collect/l6;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public g(Ljava/lang/Class;)Landroidx/media3/common/p0$a;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/media3/common/p0$a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/base/l0;->c()Lcom/google/common/base/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/p0;->h(Ljava/lang/Class;Lcom/google/common/base/k0;)Landroidx/media3/common/p0$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(Ljava/lang/Class;Lcom/google/common/base/k0;)Landroidx/media3/common/p0$a;
    .locals 4
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/media3/common/p0$a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/common/base/k0<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/p0;->a:[Landroidx/media3/common/p0$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-direct {p0, v3, p1, p2}, Landroidx/media3/common/p0;->d(Landroidx/media3/common/p0$a;Ljava/lang/Class;Lcom/google/common/base/k0;)Landroidx/media3/common/p0$a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/p0;->a:[Landroidx/media3/common/p0$a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/media3/common/p0;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/google/common/primitives/n;->l(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public i(Ljava/lang/Class;Lcom/google/common/base/k0;)Lcom/google/common/collect/l6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/media3/common/p0$a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/common/base/k0<",
            "TT;>;)",
            "Lcom/google/common/collect/l6<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/l6;->t()Lcom/google/common/collect/l6$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/common/p0;->a:[Landroidx/media3/common/p0$a;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_1

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    invoke-direct {p0, v4, p1, p2}, Landroidx/media3/common/p0;->d(Landroidx/media3/common/p0$a;Ljava/lang/Class;Lcom/google/common/base/k0;)Landroidx/media3/common/p0$a;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lcom/google/common/collect/l6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/l6$a;

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/l6$a;->n()Lcom/google/common/collect/l6;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/p0;->a:[Landroidx/media3/common/p0$a;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "entries="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/common/p0;->a:[Landroidx/media3/common/p0$a;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Landroidx/media3/common/p0;->b:J

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, ", presentationTimeUs="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v2, p0, Landroidx/media3/common/p0;->b:J

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
