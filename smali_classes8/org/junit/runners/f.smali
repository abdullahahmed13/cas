.class public abstract Lorg/junit/runners/f;
.super Lorg/junit/runner/n;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/junit/runner/manipulation/c;
.implements Lorg/junit/runner/manipulation/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/runners/f$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/junit/runner/n;",
        "Lorg/junit/runner/manipulation/c;",
        "Lorg/junit/runner/manipulation/f;"
    }
.end annotation


# static fields
.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/junit/validator/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/concurrent/locks/Lock;

.field private final b:Lorg/junit/runners/model/m;

.field private volatile c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile d:Lorg/junit/runners/model/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/validator/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/junit/validator/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lorg/junit/runners/f;->e:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runners/model/e;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/junit/runner/n;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/junit/runners/f;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/junit/runners/f;->c:Ljava/util/List;

    .line 4
    new-instance v0, Lorg/junit/runners/f$a;

    invoke-direct {v0, p0}, Lorg/junit/runners/f$a;-><init>(Lorg/junit/runners/f;)V

    iput-object v0, p0, Lorg/junit/runners/f;->d:Lorg/junit/runners/model/k;

    .line 5
    invoke-virtual {p0, p1}, Lorg/junit/runners/f;->n(Ljava/lang/Class;)Lorg/junit/runners/model/m;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/runners/f;->b:Lorg/junit/runners/model/m;

    .line 6
    invoke-direct {p0}, Lorg/junit/runners/f;->B()V

    return-void
.end method

.method protected constructor <init>(Lorg/junit/runners/model/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runners/model/e;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lorg/junit/runner/n;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/junit/runners/f;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/junit/runners/f;->c:Ljava/util/List;

    .line 10
    new-instance v0, Lorg/junit/runners/f$a;

    invoke-direct {v0, p0}, Lorg/junit/runners/f$a;-><init>(Lorg/junit/runners/f;)V

    iput-object v0, p0, Lorg/junit/runners/f;->d:Lorg/junit/runners/model/k;

    .line 11
    invoke-static {p1}, Lorg/junit/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/junit/runners/model/m;

    iput-object p1, p0, Lorg/junit/runners/f;->b:Lorg/junit/runners/model/m;

    .line 12
    invoke-direct {p0}, Lorg/junit/runners/f;->B()V

    return-void
.end method

.method private A(Lorg/junit/runner/manipulation/b;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/manipulation/b;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lorg/junit/runners/f;->o(Ljava/lang/Object;)Lorg/junit/runner/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lorg/junit/runner/manipulation/b;->e(Lorg/junit/runner/c;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private B()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runners/model/e;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/junit/runners/f;->l(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Lorg/junit/runners/model/f;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/junit/runners/f;->b:Lorg/junit/runners/model/m;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/junit/runners/model/m;->l()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2, v0}, Lorg/junit/runners/model/f;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method private C(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/junit/internal/runners/rules/a;->d:Lorg/junit/internal/runners/rules/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/junit/runners/f;->t()Lorg/junit/runners/model/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/junit/internal/runners/rules/a;->i(Lorg/junit/runners/model/m;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/junit/internal/runners/rules/a;->f:Lorg/junit/internal/runners/rules/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/junit/runners/f;->t()Lorg/junit/runners/model/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/junit/internal/runners/rules/a;->i(Lorg/junit/runners/model/m;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private G(Lorg/junit/runners/model/l;)Lorg/junit/runners/model/l;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/junit/runners/f;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v1, Lorg/junit/rules/h;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/junit/runners/f;->getDescription()Lorg/junit/runner/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, p1, v0, v2}, Lorg/junit/rules/h;-><init>(Lorg/junit/runners/model/l;Ljava/lang/Iterable;Lorg/junit/runner/c;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method static synthetic f(Lorg/junit/runners/f;Lorg/junit/runner/notification/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/junit/runners/f;->w(Lorg/junit/runner/notification/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/junit/runners/f;->t()Lorg/junit/runners/model/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/junit/runners/model/m;->l()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/junit/runners/f;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/junit/validator/e;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/junit/runners/f;->t()Lorg/junit/runners/model/m;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Lorg/junit/validator/e;->a(Lorg/junit/runners/model/m;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method private h()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/junit/runners/f;->q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lorg/junit/runners/f;->u(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method private m(Lorg/junit/runner/manipulation/j;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/manipulation/j;",
            ")",
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/junit/runners/f$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/junit/runners/f$e;-><init>(Lorg/junit/runners/f;Lorg/junit/runner/manipulation/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/runners/f;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/junit/runners/f;->a:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/junit/runners/f;->c:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/junit/runners/f;->p()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/junit/runners/f;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/junit/runners/f;->a:Ljava/util/concurrent/locks/Lock;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    iget-object v1, p0, Lorg/junit/runners/f;->a:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_2
    iget-object v0, p0, Lorg/junit/runners/f;->c:Ljava/util/List;

    .line 45
    .line 46
    return-object v0
.end method

.method private w(Lorg/junit/runner/notification/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/junit/runners/f;->d:Lorg/junit/runners/model/k;

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lorg/junit/runners/f;->q()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lorg/junit/runners/f$d;

    .line 22
    .line 23
    invoke-direct {v3, p0, v2, p1}, Lorg/junit/runners/f$d;-><init>(Lorg/junit/runners/f;Ljava/lang/Object;Lorg/junit/runner/notification/c;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3}, Lorg/junit/runners/model/k;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {v0}, Lorg/junit/runners/model/k;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    invoke-interface {v0}, Lorg/junit/runners/model/k;->b()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method private z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/junit/runners/f;->getDescription()Lorg/junit/runner/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/junit/j;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/junit/runner/c;->l(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method protected D(Ljava/lang/Class;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/junit/runners/f;->t()Lorg/junit/runners/model/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/junit/runners/model/m;->k(Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/junit/runners/model/d;

    .line 24
    .line 25
    invoke-virtual {v0, p2, p3}, Lorg/junit/runners/model/d;->s(ZLjava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method protected E(Lorg/junit/runners/model/l;)Lorg/junit/runners/model/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/junit/runners/f;->b:Lorg/junit/runners/model/m;

    .line 2
    .line 3
    const-class v1, Lorg/junit/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/junit/runners/model/m;->k(Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v1, Lorg/junit/internal/runners/statements/e;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p1, v0, v2}, Lorg/junit/internal/runners/statements/e;-><init>(Lorg/junit/runners/model/l;Ljava/util/List;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method protected F(Lorg/junit/runners/model/l;)Lorg/junit/runners/model/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/junit/runners/f;->b:Lorg/junit/runners/model/m;

    .line 2
    .line 3
    const-class v1, Lorg/junit/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/junit/runners/model/m;->k(Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v1, Lorg/junit/internal/runners/statements/f;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p1, v0, v2}, Lorg/junit/internal/runners/statements/f;-><init>(Lorg/junit/runners/model/l;Ljava/util/List;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method protected final H(Lorg/junit/runners/model/l;)Lorg/junit/runners/model/l;
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/runners/f$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/junit/runners/f$c;-><init>(Lorg/junit/runners/f;Lorg/junit/runners/model/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public a(Lorg/junit/runner/manipulation/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/manipulation/d;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/junit/runners/f;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/junit/runners/f;->a:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-direct {p0}, Lorg/junit/runners/f;->q()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3}, Lorg/junit/runners/f;->o(Ljava/lang/Object;)Lorg/junit/runner/c;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/util/List;

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    :goto_1
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lorg/junit/runner/manipulation/g;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v2}, Lorg/junit/runner/manipulation/g;->b(Ljava/util/Collection;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lorg/junit/runner/c;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lorg/junit/runners/f;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    iget-object p1, p0, Lorg/junit/runners/f;->a:Ljava/util/concurrent/locks/Lock;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_3
    iget-object v0, p0, Lorg/junit/runners/f;->a:Ljava/util/concurrent/locks/Lock;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public b(Lorg/junit/runner/notification/c;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/junit/internal/runners/model/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/junit/runners/f;->getDescription()Lorg/junit/runner/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lorg/junit/internal/runners/model/a;-><init>(Lorg/junit/runner/notification/c;Lorg/junit/runner/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/junit/internal/runners/model/a;->h()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/junit/runners/f;->j(Lorg/junit/runner/notification/c;)Lorg/junit/runners/model/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/junit/runners/model/l;->a()V
    :try_end_0
    .catch Lorg/junit/internal/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/junit/runner/notification/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/junit/internal/runners/model/a;->g()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :goto_0
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/junit/internal/runners/model/a;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0}, Lorg/junit/internal/runners/model/a;->g()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    goto :goto_5

    .line 39
    :goto_2
    :try_start_2
    throw p1

    .line 40
    :goto_3
    invoke-virtual {v0, p1}, Lorg/junit/internal/runners/model/a;->a(Lorg/junit/internal/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_4
    return-void

    .line 45
    :goto_5
    invoke-virtual {v0}, Lorg/junit/internal/runners/model/a;->g()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public c(Lorg/junit/runner/manipulation/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/manipulation/e;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/runners/f;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/junit/runners/f;->q()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0, p1, v2}, Lorg/junit/runners/f;->A(Lorg/junit/runner/manipulation/b;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/junit/runner/manipulation/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/junit/runner/manipulation/e; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lorg/junit/runners/f;->c:Ljava/util/List;

    .line 54
    .line 55
    iget-object p1, p0, Lorg/junit/runners/f;->c:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lorg/junit/runners/f;->a:Ljava/util/concurrent/locks/Lock;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :try_start_3
    new-instance p1, Lorg/junit/runner/manipulation/e;

    .line 70
    .line 71
    invoke-direct {p1}, Lorg/junit/runner/manipulation/e;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :goto_1
    iget-object v0, p0, Lorg/junit/runners/f;->a:Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public e(Lorg/junit/runner/manipulation/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/junit/runners/f;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/junit/runners/f;->a:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-direct {p0}, Lorg/junit/runners/f;->q()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Lorg/junit/runner/manipulation/j;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p0}, Lorg/junit/runners/f;->q()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lorg/junit/runners/f;->m(Lorg/junit/runner/manipulation/j;)Ljava/util/Comparator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lorg/junit/runners/f;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    iget-object p1, p0, Lorg/junit/runners/f;->a:Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    iget-object v0, p0, Lorg/junit/runners/f;->a:Ljava/util/concurrent/locks/Lock;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public getDescription()Lorg/junit/runner/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/junit/runners/f;->t()Lorg/junit/runners/model/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/junit/runners/model/m;->l()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lorg/junit/runners/f;->r()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lorg/junit/runners/f;->s()[Ljava/lang/annotation/Annotation;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lorg/junit/runner/c;->d(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/junit/runners/f;->r()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lorg/junit/runners/f;->s()[Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lorg/junit/runner/c;->f(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-direct {p0}, Lorg/junit/runners/f;->q()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0, v2}, Lorg/junit/runners/f;->o(Ljava/lang/Object;)Lorg/junit/runner/c;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lorg/junit/runner/c;->a(Lorg/junit/runner/c;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    return-object v0
.end method

.method protected i(Lorg/junit/runner/notification/c;)Lorg/junit/runners/model/l;
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/runners/f$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/junit/runners/f$b;-><init>(Lorg/junit/runners/f;Lorg/junit/runner/notification/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected j(Lorg/junit/runner/notification/c;)Lorg/junit/runners/model/l;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/junit/runners/f;->i(Lorg/junit/runner/notification/c;)Lorg/junit/runners/model/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lorg/junit/runners/f;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/junit/runners/f;->F(Lorg/junit/runners/model/l;)Lorg/junit/runners/model/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lorg/junit/runners/f;->E(Lorg/junit/runners/model/l;)Lorg/junit/runners/model/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lorg/junit/runners/f;->G(Lorg/junit/runners/model/l;)Lorg/junit/runners/model/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lorg/junit/runners/f;->H(Lorg/junit/runners/model/l;)Lorg/junit/runners/model/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    return-object p1
.end method

.method protected k()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/junit/rules/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/junit/runners/f$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/junit/runners/f$f;-><init>(Lorg/junit/runners/f$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lorg/junit/runners/f;->b:Lorg/junit/runners/model/m;

    .line 8
    .line 9
    const-class v3, Lorg/junit/h;

    .line 10
    .line 11
    const-class v4, Lorg/junit/rules/l;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v3, v4, v0}, Lorg/junit/runners/model/m;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Lorg/junit/runners/model/g;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lorg/junit/runners/f;->b:Lorg/junit/runners/model/m;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v4, v0}, Lorg/junit/runners/model/m;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Lorg/junit/runners/model/g;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/junit/runners/f$f;->c()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method protected l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/junit/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lorg/junit/runners/f;->D(Ljava/lang/Class;ZLjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lorg/junit/b;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lorg/junit/runners/f;->D(Ljava/lang/Class;ZLjava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lorg/junit/runners/f;->C(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/junit/runners/f;->g(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected n(Ljava/lang/Class;)Lorg/junit/runners/model/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runners/model/m;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lorg/junit/runners/model/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/junit/runners/model/m;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected abstract o(Ljava/lang/Object;)Lorg/junit/runner/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/junit/runner/c;"
        }
    .end annotation
.end method

.method protected abstract p()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/runners/f;->b:Lorg/junit/runners/model/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/junit/runners/model/m;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected s()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/runners/f;->b:Lorg/junit/runners/model/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/junit/runners/model/m;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t()Lorg/junit/runners/model/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/runners/f;->b:Lorg/junit/runners/model/m;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected abstract v(Ljava/lang/Object;Lorg/junit/runner/notification/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/junit/runner/notification/c;",
            ")V"
        }
    .end annotation
.end method

.method protected final x(Lorg/junit/runners/model/l;Lorg/junit/runner/c;Lorg/junit/runner/notification/c;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/internal/runners/model/a;

    .line 2
    .line 3
    invoke-direct {v0, p3, p2}, Lorg/junit/internal/runners/model/a;-><init>(Lorg/junit/runner/notification/c;Lorg/junit/runner/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/junit/internal/runners/model/a;->f()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lorg/junit/runners/model/l;->a()V
    :try_end_0
    .catch Lorg/junit/internal/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/junit/internal/runners/model/a;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/junit/internal/runners/model/a;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Lorg/junit/internal/runners/model/a;->d()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception p1

    .line 27
    :try_start_2
    invoke-virtual {v0, p1}, Lorg/junit/internal/runners/model/a;->a(Lorg/junit/internal/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    return-void

    .line 32
    :goto_2
    invoke-virtual {v0}, Lorg/junit/internal/runners/model/a;->d()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public y(Lorg/junit/runners/model/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/runners/f;->d:Lorg/junit/runners/model/k;

    .line 2
    .line 3
    return-void
.end method
