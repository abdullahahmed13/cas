.class public final Landroidx/camera/core/impl/o1$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/y1;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/camera/core/impl/e3;

.field private c:I

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/v;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Landroidx/camera/core/impl/h3;

.field private h:Landroidx/camera/core/impl/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/o1$a;->a:Ljava/util/Set;

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/f3;->D0()Landroidx/camera/core/impl/f3;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/o1$a;->b:Landroidx/camera/core/impl/e3;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/camera/core/impl/o1$a;->c:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/impl/o1$a;->d:Z

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/impl/o1$a;->e:Ljava/util/List;

    .line 7
    iput-boolean v0, p0, Landroidx/camera/core/impl/o1$a;->f:Z

    .line 8
    invoke-static {}, Landroidx/camera/core/impl/h3;->g()Landroidx/camera/core/impl/h3;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/o1$a;->g:Landroidx/camera/core/impl/h3;

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/impl/o1;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/o1$a;->a:Ljava/util/Set;

    .line 11
    invoke-static {}, Landroidx/camera/core/impl/f3;->D0()Landroidx/camera/core/impl/f3;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/o1$a;->b:Landroidx/camera/core/impl/e3;

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Landroidx/camera/core/impl/o1$a;->c:I

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Landroidx/camera/core/impl/o1$a;->d:Z

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/camera/core/impl/o1$a;->e:Ljava/util/List;

    .line 15
    iput-boolean v1, p0, Landroidx/camera/core/impl/o1$a;->f:Z

    .line 16
    invoke-static {}, Landroidx/camera/core/impl/h3;->g()Landroidx/camera/core/impl/h3;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/o1$a;->g:Landroidx/camera/core/impl/h3;

    .line 17
    iget-object v1, p1, Landroidx/camera/core/impl/o1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v0, p1, Landroidx/camera/core/impl/o1;->b:Landroidx/camera/core/impl/q1;

    invoke-static {v0}, Landroidx/camera/core/impl/f3;->E0(Landroidx/camera/core/impl/q1;)Landroidx/camera/core/impl/f3;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/o1$a;->b:Landroidx/camera/core/impl/e3;

    .line 19
    iget v0, p1, Landroidx/camera/core/impl/o1;->c:I

    iput v0, p0, Landroidx/camera/core/impl/o1$a;->c:I

    .line 20
    iget-object v0, p0, Landroidx/camera/core/impl/o1$a;->e:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/o1;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {p1}, Landroidx/camera/core/impl/o1;->n()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/camera/core/impl/o1$a;->f:Z

    .line 22
    invoke-virtual {p1}, Landroidx/camera/core/impl/o1;->j()Landroidx/camera/core/impl/i4;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/h3;->h(Landroidx/camera/core/impl/i4;)Landroidx/camera/core/impl/h3;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/o1$a;->g:Landroidx/camera/core/impl/h3;

    .line 23
    iget-boolean p1, p1, Landroidx/camera/core/impl/o1;->d:Z

    iput-boolean p1, p0, Landroidx/camera/core/impl/o1$a;->d:Z

    return-void
.end method

.method public static j(Landroidx/camera/core/impl/r4;)Landroidx/camera/core/impl/o1$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/r4<",
            "*>;)",
            "Landroidx/camera/core/impl/o1$a;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/r4;->t(Landroidx/camera/core/impl/o1$b;)Landroidx/camera/core/impl/o1$b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/camera/core/impl/o1$a;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/camera/core/impl/o1$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/o1$b;->a(Landroidx/camera/core/impl/r4;Landroidx/camera/core/impl/o1$a;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Implementation is missing option unpacker for "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p0, v2}, Landroidx/camera/core/internal/s;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static k(Landroidx/camera/core/impl/o1;)Landroidx/camera/core/impl/o1$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/o1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/o1$a;-><init>(Landroidx/camera/core/impl/o1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/impl/o1$a;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public B(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/camera/core/impl/r4;->N:Landroidx/camera/core/impl/q1$a;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/o1$a;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/impl/v;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/o1$a;->c(Landroidx/camera/core/impl/v;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public b(Landroidx/camera/core/impl/i4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/o1$a;->g:Landroidx/camera/core/impl/h3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/h3;->f(Landroidx/camera/core/impl/i4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroidx/camera/core/impl/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/o1$a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/o1$a;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/q1$a<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/o1$a;->b:Landroidx/camera/core/impl/e3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/camera/core/impl/e3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroidx/camera/core/impl/q1;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/q1;->i()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/core/impl/q1$a;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/camera/core/impl/o1$a;->b:Landroidx/camera/core/impl/e3;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v2, v1, v3}, Landroidx/camera/core/impl/q1;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/q1;->a(Landroidx/camera/core/impl/q1$a;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v4, v2, Landroidx/camera/core/impl/d3;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    check-cast v2, Landroidx/camera/core/impl/d3;

    .line 37
    .line 38
    check-cast v3, Landroidx/camera/core/impl/d3;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/camera/core/impl/d3;->c()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/d3;->a(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of v2, v3, Landroidx/camera/core/impl/d3;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    check-cast v3, Landroidx/camera/core/impl/d3;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/camera/core/impl/d3;->b()Landroidx/camera/core/impl/d3;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_1
    iget-object v2, p0, Landroidx/camera/core/impl/o1$a;->b:Landroidx/camera/core/impl/e3;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/q1;->k(Landroidx/camera/core/impl/q1$a;)Landroidx/camera/core/impl/q1$c;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v2, v1, v4, v3}, Landroidx/camera/core/impl/e3;->r(Landroidx/camera/core/impl/q1$a;Landroidx/camera/core/impl/q1$c;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method public f(Landroidx/camera/core/impl/y1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/o1$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/o1$a;->g:Landroidx/camera/core/impl/h3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/h3;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()Landroidx/camera/core/impl/o1;
    .locals 9

    .line 1
    new-instance v0, Landroidx/camera/core/impl/o1;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/core/impl/o1$a;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/camera/core/impl/o1$a;->b:Landroidx/camera/core/impl/e3;

    .line 11
    .line 12
    invoke-static {v2}, Landroidx/camera/core/impl/k3;->C0(Landroidx/camera/core/impl/q1;)Landroidx/camera/core/impl/k3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Landroidx/camera/core/impl/o1$a;->c:I

    .line 17
    .line 18
    iget-boolean v4, p0, Landroidx/camera/core/impl/o1$a;->d:Z

    .line 19
    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v6, p0, Landroidx/camera/core/impl/o1$a;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v6, p0, Landroidx/camera/core/impl/o1$a;->f:Z

    .line 28
    .line 29
    iget-object v7, p0, Landroidx/camera/core/impl/o1$a;->g:Landroidx/camera/core/impl/h3;

    .line 30
    .line 31
    invoke-static {v7}, Landroidx/camera/core/impl/i4;->c(Landroidx/camera/core/impl/i4;)Landroidx/camera/core/impl/i4;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v8, p0, Landroidx/camera/core/impl/o1$a;->h:Landroidx/camera/core/impl/z;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/impl/o1;-><init>(Ljava/util/List;Landroidx/camera/core/impl/q1;IZLjava/util/List;ZLandroidx/camera/core/impl/i4;Landroidx/camera/core/impl/z;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/o1$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/o1$a;->b:Landroidx/camera/core/impl/e3;

    .line 2
    .line 3
    invoke-static {}, Landroidx/camera/core/impl/o1;->a()Landroidx/camera/core/impl/q1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroidx/camera/core/impl/c4;->a:Landroid/util/Range;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/q1;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/util/Range;

    .line 14
    .line 15
    return-object v0
.end method

.method public m()Landroidx/camera/core/impl/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/o1$a;->b:Landroidx/camera/core/impl/e3;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/y1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/o1$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/o1$a;->g:Landroidx/camera/core/impl/h3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/i4;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/o1$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/o1$a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public r(Landroidx/camera/core/impl/v;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/o1$a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public s(Landroidx/camera/core/impl/y1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/o1$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Landroidx/camera/core/impl/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/o1$a;->h:Landroidx/camera/core/impl/z;

    .line 2
    .line 3
    return-void
.end method

.method public u(Landroid/util/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/o1;->a()Landroidx/camera/core/impl/q1$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/o1$a;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/o1$a;->g:Landroidx/camera/core/impl/h3;

    .line 2
    .line 3
    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h3;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public w(Landroidx/camera/core/impl/q1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/camera/core/impl/f3;->E0(Landroidx/camera/core/impl/q1;)Landroidx/camera/core/impl/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/camera/core/impl/o1$a;->b:Landroidx/camera/core/impl/e3;

    .line 6
    .line 7
    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/impl/o1$a;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/camera/core/impl/r4;->M:Landroidx/camera/core/impl/q1$a;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/o1$a;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/core/impl/o1$a;->c:I

    .line 2
    .line 3
    return-void
.end method
