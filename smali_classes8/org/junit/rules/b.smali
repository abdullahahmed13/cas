.class public Lorg/junit/rules/b;
.super Lorg/junit/rules/p;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/junit/rules/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/junit/rules/b;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/rules/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/junit/runners/model/h;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lorg/junit/internal/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/junit/rules/b;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/junit/rules/b;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v0, "Error cannot be null"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public d(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catch Lorg/junit/internal/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-object p1

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/junit/rules/b;->c(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    const-string v2, "Callable threw AssumptionViolatedException"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/junit/rules/b;->c(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public e(Ljava/lang/Object;Lorg/hamcrest/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/hamcrest/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lorg/junit/rules/b;->f(Ljava/lang/String;Ljava/lang/Object;Lorg/hamcrest/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;Lorg/hamcrest/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lorg/hamcrest/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/junit/rules/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/junit/rules/b$a;-><init>(Lorg/junit/rules/b;Ljava/lang/String;Ljava/lang/Object;Lorg/hamcrest/k;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/junit/rules/b;->d(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Ljava/lang/Class;Lui/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lui/a;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lorg/junit/c;->Y(Ljava/lang/Class;Lui/a;)Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/junit/rules/b;->c(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
