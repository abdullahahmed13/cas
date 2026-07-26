.class abstract Lcom/google/common/cache/n$i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field d:I

.field e:I

.field f:Lcom/google/common/cache/n$r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/n$r<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation
.end field

.field g:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation
.end field

.field h:Lcom/google/common/cache/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/u<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation
.end field

.field i:Lcom/google/common/cache/n$l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/n<",
            "TK;TV;>.l0;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation
.end field

.field j:Lcom/google/common/cache/n$l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/n<",
            "TK;TV;>.l0;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation
.end field

.field final synthetic k:Lcom/google/common/cache/n;


# direct methods
.method constructor <init>(Lcom/google/common/cache/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/n$i;->k:Lcom/google/common/cache/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/common/cache/n;->f:[Lcom/google/common/cache/n$r;

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/common/cache/n$i;->d:I

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/google/common/cache/n$i;->e:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/common/cache/n$i;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/cache/n$i;->i:Lcom/google/common/cache/n$l0;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/n$i;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/n$i;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/common/cache/n$i;->d:I

    .line 19
    .line 20
    if-ltz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/common/cache/n$i;->k:Lcom/google/common/cache/n;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/common/cache/n;->f:[Lcom/google/common/cache/n$r;

    .line 25
    .line 26
    add-int/lit8 v2, v0, -0x1

    .line 27
    .line 28
    iput v2, p0, Lcom/google/common/cache/n$i;->d:I

    .line 29
    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/common/cache/n$i;->f:Lcom/google/common/cache/n$r;

    .line 33
    .line 34
    iget v0, v0, Lcom/google/common/cache/n$r;->e:I

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/common/cache/n$i;->f:Lcom/google/common/cache/n$r;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/common/cache/n$r;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/common/cache/n$i;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    iput v0, p0, Lcom/google/common/cache/n$i;->e:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/common/cache/n$i;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method b(Lcom/google/common/cache/u;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/n$i;->k:Lcom/google/common/cache/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/cache/n;->s:Lcom/google/common/base/w0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/w0;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p1}, Lcom/google/common/cache/u;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/google/common/cache/n$i;->k:Lcom/google/common/cache/n;

    .line 14
    .line 15
    invoke-virtual {v3, p1, v0, v1}, Lcom/google/common/cache/n;->r(Lcom/google/common/cache/u;J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/google/common/cache/n$l0;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/cache/n$i;->k:Lcom/google/common/cache/n;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/cache/n$l0;-><init>(Lcom/google/common/cache/n;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/common/cache/n$i;->i:Lcom/google/common/cache/n$l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/common/cache/n$i;->f:Lcom/google/common/cache/n$r;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/common/cache/n$r;->G()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/google/common/cache/n$i;->f:Lcom/google/common/cache/n$r;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/common/cache/n$r;->G()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/n$i;->f:Lcom/google/common/cache/n$r;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/common/cache/n$r;->G()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method c()Lcom/google/common/cache/n$l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/n<",
            "TK;TV;>.l0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n$i;->i:Lcom/google/common/cache/n$l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/common/cache/n$i;->j:Lcom/google/common/cache/n$l0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/cache/n$i;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/cache/n$i;->j:Lcom/google/common/cache/n$l0;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n$i;->h:Lcom/google/common/cache/u;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :goto_0
    invoke-interface {v0}, Lcom/google/common/cache/u;->D()Lcom/google/common/cache/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/cache/n$i;->h:Lcom/google/common/cache/u;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/cache/n$i;->h:Lcom/google/common/cache/u;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/cache/n$i;->b(Lcom/google/common/cache/u;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/n$i;->h:Lcom/google/common/cache/u;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method e()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/common/cache/n$i;->e:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/cache/n$i;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    iput v2, p0, Lcom/google/common/cache/n$i;->e:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/cache/u;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/common/cache/n$i;->h:Lcom/google/common/cache/u;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/common/cache/n$i;->b(Lcom/google/common/cache/u;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/common/cache/n$i;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n$i;->i:Lcom/google/common/cache/n$l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public abstract next()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n$i;->j:Lcom/google/common/cache/n$l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/j0;->g0(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/cache/n$i;->k:Lcom/google/common/cache/n;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/cache/n$i;->j:Lcom/google/common/cache/n$l0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/common/cache/n$l0;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/common/cache/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/common/cache/n$i;->j:Lcom/google/common/cache/n$l0;

    .line 24
    .line 25
    return-void
.end method
