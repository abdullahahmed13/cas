.class public Lorg/junit/runner/notification/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/runner/notification/c$j;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/junit/runner/notification/b;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/junit/runner/notification/c;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/junit/runner/notification/c;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lorg/junit/runner/notification/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/junit/runner/notification/c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lorg/junit/runner/notification/c;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/junit/runner/notification/c;->g(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/junit/runner/notification/b;",
            ">;",
            "Ljava/util/List<",
            "Lorg/junit/runner/notification/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/junit/runner/notification/c$f;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lorg/junit/runner/notification/c$f;-><init>(Lorg/junit/runner/notification/c;Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/junit/runner/notification/c$j;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public c(Lorg/junit/runner/notification/b;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/junit/runner/notification/c;->a:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lorg/junit/runner/notification/c;->q(Lorg/junit/runner/notification/b;)Lorg/junit/runner/notification/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v0, "Cannot add a null listener"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public d(Lorg/junit/runner/notification/b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/junit/runner/notification/c;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/junit/runner/notification/c;->q(Lorg/junit/runner/notification/b;)Lorg/junit/runner/notification/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "Cannot add a null listener"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public e(Lorg/junit/runner/notification/a;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/runner/notification/c$g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/junit/runner/notification/c$g;-><init>(Lorg/junit/runner/notification/c;Lorg/junit/runner/notification/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/junit/runner/notification/c$j;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Lorg/junit/runner/notification/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/runner/notification/c;->a:Ljava/util/List;

    .line 2
    .line 3
    filled-new-array {p1}, [Lorg/junit/runner/notification/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p1}, Lorg/junit/runner/notification/c;->g(Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h(Lorg/junit/runner/c;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/runner/notification/c$i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/junit/runner/notification/c$i;-><init>(Lorg/junit/runner/notification/c;Lorg/junit/runner/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/junit/runner/notification/c$j;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(Lorg/junit/runner/c;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/runner/notification/c$h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/junit/runner/notification/c$h;-><init>(Lorg/junit/runner/notification/c;Lorg/junit/runner/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/junit/runner/notification/c$j;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Lorg/junit/runner/l;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/runner/notification/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/junit/runner/notification/c$b;-><init>(Lorg/junit/runner/notification/c;Lorg/junit/runner/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/junit/runner/notification/c$j;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(Lorg/junit/runner/c;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/runner/notification/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/junit/runner/notification/c$a;-><init>(Lorg/junit/runner/notification/c;Lorg/junit/runner/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/junit/runner/notification/c$j;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l(Lorg/junit/runner/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/notification/d;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/junit/runner/notification/c;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/junit/runner/notification/c$e;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lorg/junit/runner/notification/c$e;-><init>(Lorg/junit/runner/notification/c;Lorg/junit/runner/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/junit/runner/notification/c$j;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Lorg/junit/runner/notification/d;

    .line 15
    .line 16
    invoke-direct {p1}, Lorg/junit/runner/notification/d;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public m(Lorg/junit/runner/c;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/runner/notification/c$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/junit/runner/notification/c$d;-><init>(Lorg/junit/runner/notification/c;Lorg/junit/runner/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/junit/runner/notification/c$j;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n(Lorg/junit/runner/c;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/runner/notification/c$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/junit/runner/notification/c$c;-><init>(Lorg/junit/runner/notification/c;Lorg/junit/runner/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/junit/runner/notification/c$j;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/junit/runner/notification/c;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public p(Lorg/junit/runner/notification/b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/junit/runner/notification/c;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/junit/runner/notification/c;->q(Lorg/junit/runner/notification/b;)Lorg/junit/runner/notification/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "Cannot remove a null listener"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method q(Lorg/junit/runner/notification/b;)Lorg/junit/runner/notification/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/junit/runner/notification/b$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lorg/junit/runner/notification/e;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lorg/junit/runner/notification/e;-><init>(Lorg/junit/runner/notification/b;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
