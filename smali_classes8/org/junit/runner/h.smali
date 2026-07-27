.class public Lorg/junit/runner/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Lorg/junit/runner/notification/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/junit/runner/notification/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/junit/runner/notification/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/junit/runner/h;->a:Lorg/junit/runner/notification/c;

    .line 10
    .line 11
    return-void
.end method

.method static b()Lorg/junit/runner/a;
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/runner/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/junit/runner/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static varargs d([Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/junit/runner/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/junit/runner/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/junit/internal/j;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/junit/internal/j;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lorg/junit/runner/h;->m(Lorg/junit/internal/h;[Ljava/lang/String;)Lorg/junit/runner/l;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/junit/runner/l;->n()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static varargs k(Lorg/junit/runner/a;[Ljava/lang/Class;)Lorg/junit/runner/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/a;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/junit/runner/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/junit/runner/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lorg/junit/runner/h;->g(Lorg/junit/runner/a;[Ljava/lang/Class;)Lorg/junit/runner/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static varargs l([Ljava/lang/Class;)Lorg/junit/runner/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/l;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/junit/runner/h;->b()Lorg/junit/runner/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lorg/junit/runner/h;->k(Lorg/junit/runner/a;[Ljava/lang/Class;)Lorg/junit/runner/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public a(Lorg/junit/runner/notification/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/runner/h;->a:Lorg/junit/runner/notification/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/junit/runner/notification/c;->d(Lorg/junit/runner/notification/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljunit/runner/c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Lorg/junit/runner/notification/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/runner/h;->a:Lorg/junit/runner/notification/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/junit/runner/notification/c;->p(Lorg/junit/runner/notification/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljunit/framework/i;)Lorg/junit/runner/l;
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/internal/runners/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/junit/internal/runners/e;-><init>(Ljunit/framework/i;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/junit/runner/h;->i(Lorg/junit/runner/n;)Lorg/junit/runner/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public varargs g(Lorg/junit/runner/a;[Ljava/lang/Class;)Lorg/junit/runner/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/a;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/l;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lorg/junit/runner/k;->c(Lorg/junit/runner/a;[Ljava/lang/Class;)Lorg/junit/runner/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/junit/runner/h;->h(Lorg/junit/runner/k;)Lorg/junit/runner/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(Lorg/junit/runner/k;)Lorg/junit/runner/l;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/junit/runner/k;->h()Lorg/junit/runner/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/junit/runner/h;->i(Lorg/junit/runner/n;)Lorg/junit/runner/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(Lorg/junit/runner/n;)Lorg/junit/runner/l;
    .locals 4

    .line 1
    new-instance v0, Lorg/junit/runner/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/junit/runner/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/junit/runner/l;->g()Lorg/junit/runner/notification/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lorg/junit/runner/h;->a:Lorg/junit/runner/notification/c;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lorg/junit/runner/notification/c;->c(Lorg/junit/runner/notification/b;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Lorg/junit/runner/h;->a:Lorg/junit/runner/notification/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/junit/runner/n;->getDescription()Lorg/junit/runner/c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lorg/junit/runner/notification/c;->k(Lorg/junit/runner/c;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lorg/junit/runner/h;->a:Lorg/junit/runner/notification/c;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lorg/junit/runner/n;->b(Lorg/junit/runner/notification/c;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/junit/runner/h;->a:Lorg/junit/runner/notification/c;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/junit/runner/notification/c;->j(Lorg/junit/runner/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lorg/junit/runner/h;->e(Lorg/junit/runner/notification/b;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {p0, v1}, Lorg/junit/runner/h;->e(Lorg/junit/runner/notification/b;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public varargs j([Ljava/lang/Class;)Lorg/junit/runner/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/l;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/junit/runner/h;->b()Lorg/junit/runner/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/junit/runner/h;->g(Lorg/junit/runner/a;[Ljava/lang/Class;)Lorg/junit/runner/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method varargs m(Lorg/junit/internal/h;[Ljava/lang/String;)Lorg/junit/runner/l;
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/junit/internal/h;->b()Ljava/io/PrintStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "JUnit version "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljunit/runner/c;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lorg/junit/runner/g;->g([Ljava/lang/String;)Lorg/junit/runner/g;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lorg/junit/internal/m;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lorg/junit/internal/m;-><init>(Lorg/junit/internal/h;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lorg/junit/runner/h;->a(Lorg/junit/runner/notification/b;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lorg/junit/runner/h;->b()Lorg/junit/runner/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lorg/junit/runner/g;->c(Lorg/junit/runner/a;)Lorg/junit/runner/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lorg/junit/runner/h;->h(Lorg/junit/runner/k;)Lorg/junit/runner/l;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
