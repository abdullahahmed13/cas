.class public Lorg/junit/runners/b;
.super Lorg/junit/runners/f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/runners/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/junit/runners/f<",
        "Lorg/junit/runners/model/d;",
        ">;"
    }
.end annotation


# static fields
.field private static g:Lorg/junit/validator/e;

.field private static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/junit/runners/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lorg/junit/runners/model/d;",
            "Lorg/junit/runner/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/validator/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/junit/validator/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/junit/runners/b;->g:Lorg/junit/validator/e;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/junit/runners/b;->h:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
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
    invoke-direct {p0, p1}, Lorg/junit/runners/f;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lorg/junit/runners/b;->f:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method protected constructor <init>(Lorg/junit/runners/model/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runners/model/e;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lorg/junit/runners/f;-><init>(Lorg/junit/runners/model/m;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lorg/junit/runners/b;->f:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method static synthetic I()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lorg/junit/runners/b;->h:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method private N(Lorg/junit/m;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/m;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/junit/m;->expected()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lorg/junit/m$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lorg/junit/m;->expected()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method private P(Lorg/junit/m;)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-interface {p1}, Lorg/junit/m;->timeout()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method private Q()Z
    .locals 2

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
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method private b0(Ljava/util/List;)V
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
    sget-object v0, Lorg/junit/internal/runners/rules/a;->g:Lorg/junit/internal/runners/rules/a;

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
    return-void
.end method

.method private e0(Ljava/util/List;)V
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
    sget-object v0, Lorg/junit/runners/b;->g:Lorg/junit/validator/e;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/junit/runners/f;->t()Lorg/junit/runners/model/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lorg/junit/validator/e;->a(Lorg/junit/runners/model/m;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private k0(Lorg/junit/runners/model/d;Ljava/lang/Object;Lorg/junit/runners/model/l;)Lorg/junit/runners/model/l;
    .locals 5

    .line 1
    new-instance v0, Lorg/junit/runners/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/junit/runners/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/junit/runners/b;->h:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/junit/runners/b;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p2}, Lorg/junit/runners/b;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lorg/junit/rules/f;

    .line 34
    .line 35
    instance-of v4, v3, Lorg/junit/rules/l;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Lorg/junit/runners/g;->a(Lorg/junit/rules/f;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lorg/junit/rules/l;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lorg/junit/runners/g;->b(Lorg/junit/rules/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    sget-object v1, Lorg/junit/runners/b;->h:Ljava/lang/ThreadLocal;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lorg/junit/runners/b;->M(Lorg/junit/runners/model/d;)Lorg/junit/runner/c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, p1, v1, p2, p3}, Lorg/junit/runners/g;->c(Lorg/junit/runners/model/d;Lorg/junit/runner/c;Ljava/lang/Object;Lorg/junit/runners/model/l;)Lorg/junit/runners/model/l;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :goto_3
    sget-object p2, Lorg/junit/runners/b;->h:Ljava/lang/ThreadLocal;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    .line 89
    .line 90
    .line 91
    throw p1
.end method


# virtual methods
.method protected J()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/junit/runners/model/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/junit/runners/f;->t()Lorg/junit/runners/model/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/junit/m;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/junit/runners/model/m;->k(Ljava/lang/Class;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected K()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/junit/runners/f;->t()Lorg/junit/runners/model/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/junit/runners/model/m;->n()Ljava/lang/reflect/Constructor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected L(Lorg/junit/runners/model/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/junit/runners/b;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected M(Lorg/junit/runners/model/d;)Lorg/junit/runner/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/junit/runners/b;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/junit/runner/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/junit/runners/f;->t()Lorg/junit/runners/model/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/junit/runners/model/m;->l()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1}, Lorg/junit/runners/b;->X(Lorg/junit/runners/model/d;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lorg/junit/runners/model/d;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v1, v2}, Lorg/junit/runner/c;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lorg/junit/runners/b;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 32
    .line 33
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v0
.end method

.method protected O(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lorg/junit/rules/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/junit/runners/b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/junit/runners/b$c;-><init>(Lorg/junit/runners/b$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/junit/runners/f;->t()Lorg/junit/runners/model/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lorg/junit/l;

    .line 12
    .line 13
    const-class v3, Lorg/junit/rules/l;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v2, v3, v0}, Lorg/junit/runners/model/m;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Lorg/junit/runners/model/g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/junit/runners/f;->t()Lorg/junit/runners/model/m;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1, v2, v3, v0}, Lorg/junit/runners/model/m;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Lorg/junit/runners/model/g;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lorg/junit/runners/b$c;->a:Ljava/util/List;

    .line 26
    .line 27
    return-object p1
.end method

.method protected R(Lorg/junit/runners/model/d;)Z
    .locals 1

    .line 1
    const-class v0, Lorg/junit/k;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/junit/runners/model/d;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method protected S(Lorg/junit/runners/model/d;)Lorg/junit/runners/model/l;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/junit/runners/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/junit/runners/b$b;-><init>(Lorg/junit/runners/b;Lorg/junit/runners/model/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/junit/internal/runners/model/c;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0, p1, v0}, Lorg/junit/runners/b;->T(Lorg/junit/runners/model/d;Ljava/lang/Object;)Lorg/junit/runners/model/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lorg/junit/runners/b;->U(Lorg/junit/runners/model/d;Ljava/lang/Object;Lorg/junit/runners/model/l;)Lorg/junit/runners/model/l;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lorg/junit/runners/b;->j0(Lorg/junit/runners/model/d;Ljava/lang/Object;Lorg/junit/runners/model/l;)Lorg/junit/runners/model/l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lorg/junit/runners/b;->i0(Lorg/junit/runners/model/d;Ljava/lang/Object;Lorg/junit/runners/model/l;)Lorg/junit/runners/model/l;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lorg/junit/runners/b;->h0(Lorg/junit/runners/model/d;Ljava/lang/Object;Lorg/junit/runners/model/l;)Lorg/junit/runners/model/l;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, p1, v0, v1}, Lorg/junit/runners/b;->k0(Lorg/junit/runners/model/d;Ljava/lang/Object;Lorg/junit/runners/model/l;)Lorg/junit/runners/model/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lorg/junit/runners/f;->H(Lorg/junit/runners/model/l;)Lorg/junit/runners/model/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    new-instance v0, Lorg/junit/internal/runners/statements/b;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lorg/junit/internal/runners/statements/b;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method protected T(Lorg/junit/runners/model/d;Ljava/lang/Object;)Lorg/junit/runners/model/l;
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/internal/runners/statements/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/junit/internal/runners/statements/d;-><init>(Lorg/junit/runners/model/d;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected U(Lorg/junit/runners/model/d;Ljava/lang/Object;Lorg/junit/runners/model/l;)Lorg/junit/runners/model/l;
    .locals 0

    .line 1
    const-class p2, Lorg/junit/m;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/junit/runners/model/d;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/junit/m;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/junit/runners/b;->N(Lorg/junit/m;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p2, Lorg/junit/internal/runners/statements/a;

    .line 16
    .line 17
    invoke-direct {p2, p3, p1}, Lorg/junit/internal/runners/statements/a;-><init>(Lorg/junit/runners/model/l;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    return-object p3
.end method

.method protected V(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lorg/junit/rules/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/junit/runners/b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/junit/runners/b$c;-><init>(Lorg/junit/runners/b$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/junit/runners/f;->t()Lorg/junit/runners/model/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lorg/junit/l;

    .line 12
    .line 13
    const-class v3, Lorg/junit/rules/f;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v2, v3, v0}, Lorg/junit/runners/model/m;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Lorg/junit/runners/model/g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/junit/runners/f;->t()Lorg/junit/runners/model/m;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1, v2, v3, v0}, Lorg/junit/runners/model/m;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Lorg/junit/runners/model/g;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lorg/junit/runners/b$c;->a:Ljava/util/List;

    .line 26
    .line 27
    return-object p1
.end method

.method protected W(Lorg/junit/runners/model/d;Lorg/junit/runner/notification/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/junit/runners/b;->M(Lorg/junit/runners/model/d;)Lorg/junit/runner/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/junit/runners/b;->R(Lorg/junit/runners/model/d;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lorg/junit/runner/notification/c;->i(Lorg/junit/runner/c;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Lorg/junit/runners/b$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lorg/junit/runners/b$a;-><init>(Lorg/junit/runners/b;Lorg/junit/runners/model/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0, p2}, Lorg/junit/runners/f;->x(Lorg/junit/runners/model/l;Lorg/junit/runner/c;Lorg/junit/runner/notification/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected X(Lorg/junit/runners/model/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/junit/runners/model/d;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected Y(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/junit/runners/b;->d0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/junit/runners/b;->g0(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected Z(Ljava/util/List;)V
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
    sget-object v0, Lorg/junit/internal/runners/rules/a;->e:Lorg/junit/internal/runners/rules/a;

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
    return-void
.end method

.method protected a0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lorg/junit/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lorg/junit/runners/f;->D(Ljava/lang/Class;ZLjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lorg/junit/f;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lorg/junit/runners/f;->D(Ljava/lang/Class;ZLjava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/junit/runners/b;->f0(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/junit/runners/b;->J()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Exception;

    .line 26
    .line 27
    const-string v1, "No runnable methods"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method protected c0(Ljava/util/List;)V
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
    invoke-virtual {p0}, Lorg/junit/runners/f;->t()Lorg/junit/runners/model/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/junit/runners/model/m;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "The inner class "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/junit/runners/f;->t()Lorg/junit/runners/model/m;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lorg/junit/runners/model/m;->m()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " is not static."

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/Exception;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method protected d0(Ljava/util/List;)V
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
    invoke-direct {p0}, Lorg/junit/runners/b;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Exception;

    .line 8
    .line 9
    const-string v1, "Test class should have exactly one public constructor"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected f0(Ljava/util/List;)V
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
    const-class v0, Lorg/junit/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lorg/junit/runners/f;->D(Ljava/lang/Class;ZLjava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected g0(Ljava/util/List;)V
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
    invoke-virtual {p0}, Lorg/junit/runners/f;->t()Lorg/junit/runners/model/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/junit/runners/model/m;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/junit/runners/b;->Q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/junit/runners/f;->t()Lorg/junit/runners/model/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/junit/runners/model/m;->n()Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v0, v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Exception;

    .line 33
    .line 34
    const-string v1, "Test class should have exactly one public zero-argument constructor"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method protected h0(Lorg/junit/runners/model/d;Ljava/lang/Object;Lorg/junit/runners/model/l;)Lorg/junit/runners/model/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/junit/runners/f;->t()Lorg/junit/runners/model/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lorg/junit/a;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/junit/runners/model/m;->k(Ljava/lang/Class;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p3

    .line 18
    :cond_0
    new-instance v0, Lorg/junit/internal/runners/statements/e;

    .line 19
    .line 20
    invoke-direct {v0, p3, p1, p2}, Lorg/junit/internal/runners/statements/e;-><init>(Lorg/junit/runners/model/l;Ljava/util/List;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method protected i0(Lorg/junit/runners/model/d;Ljava/lang/Object;Lorg/junit/runners/model/l;)Lorg/junit/runners/model/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/junit/runners/f;->t()Lorg/junit/runners/model/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lorg/junit/f;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/junit/runners/model/m;->k(Ljava/lang/Class;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p3

    .line 18
    :cond_0
    new-instance v0, Lorg/junit/internal/runners/statements/f;

    .line 19
    .line 20
    invoke-direct {v0, p3, p1, p2}, Lorg/junit/internal/runners/statements/f;-><init>(Lorg/junit/runners/model/l;Ljava/util/List;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method protected j0(Lorg/junit/runners/model/d;Ljava/lang/Object;Lorg/junit/runners/model/l;)Lorg/junit/runners/model/l;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class p2, Lorg/junit/m;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/junit/runners/model/d;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/junit/m;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/junit/runners/b;->P(Lorg/junit/m;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_0
    invoke-static {}, Lorg/junit/internal/runners/statements/c;->c()Lorg/junit/internal/runners/statements/c$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, v1}, Lorg/junit/internal/runners/statements/c$b;->f(JLjava/util/concurrent/TimeUnit;)Lorg/junit/internal/runners/statements/c$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p3}, Lorg/junit/internal/runners/statements/c$b;->d(Lorg/junit/runners/model/l;)Lorg/junit/internal/runners/statements/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method protected l(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/junit/runners/f;->l(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/junit/runners/b;->e0(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/junit/runners/b;->c0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/junit/runners/b;->Y(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/junit/runners/b;->a0(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/junit/runners/b;->Z(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lorg/junit/runners/b;->b0(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected bridge synthetic o(Ljava/lang/Object;)Lorg/junit/runner/c;
    .locals 0

    .line 1
    check-cast p1, Lorg/junit/runners/model/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/junit/runners/b;->M(Lorg/junit/runners/model/d;)Lorg/junit/runner/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/junit/runners/model/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/junit/runners/b;->J()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic u(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/junit/runners/model/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/junit/runners/b;->R(Lorg/junit/runners/model/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected bridge synthetic v(Ljava/lang/Object;Lorg/junit/runner/notification/c;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/junit/runners/model/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/junit/runners/b;->W(Lorg/junit/runners/model/d;Lorg/junit/runner/notification/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
