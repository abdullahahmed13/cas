.class public abstract Lorg/junit/runner/k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lorg/junit/runner/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/junit/internal/requests/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/junit/internal/requests/a;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lorg/junit/runner/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/junit/internal/requests/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/junit/internal/requests/a;-><init>(Ljava/lang/Class;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static varargs c(Lorg/junit/runner/a;[Ljava/lang/Class;)Lorg/junit/runner/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/a;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/k;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/junit/internal/builders/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/junit/internal/builders/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lorg/junit/runner/a;->b(Lorg/junit/runners/model/j;[Ljava/lang/Class;)Lorg/junit/runner/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lorg/junit/runner/k;->k(Lorg/junit/runner/n;)Lorg/junit/runner/k;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Lorg/junit/runners/model/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Lorg/junit/internal/runners/b;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lorg/junit/internal/runners/b;-><init>(Ljava/lang/Throwable;[Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lorg/junit/runner/k;->k(Lorg/junit/runner/n;)Lorg/junit/runner/k;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static varargs d([Ljava/lang/Class;)Lorg/junit/runner/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/k;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/junit/runner/h;->b()Lorg/junit/runner/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lorg/junit/runner/k;->c(Lorg/junit/runner/a;[Ljava/lang/Class;)Lorg/junit/runner/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/Throwable;)Lorg/junit/runner/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")",
            "Lorg/junit/runner/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/junit/internal/runners/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/junit/internal/runners/b;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/junit/runner/k;->k(Lorg/junit/runner/n;)Lorg/junit/runner/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i(Ljava/lang/Class;Ljava/lang/String;)Lorg/junit/runner/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lorg/junit/runner/k;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/junit/runner/c;->g(Ljava/lang/Class;Ljava/lang/String;)Lorg/junit/runner/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Lorg/junit/runner/k;->a(Ljava/lang/Class;)Lorg/junit/runner/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lorg/junit/runner/k;->f(Lorg/junit/runner/c;)Lorg/junit/runner/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static k(Lorg/junit/runner/n;)Lorg/junit/runner/k;
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/runner/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/junit/runner/k$a;-><init>(Lorg/junit/runner/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public f(Lorg/junit/runner/c;)Lorg/junit/runner/k;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/junit/runner/manipulation/b;->d(Lorg/junit/runner/c;)Lorg/junit/runner/manipulation/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/junit/runner/k;->g(Lorg/junit/runner/manipulation/b;)Lorg/junit/runner/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Lorg/junit/runner/manipulation/b;)Lorg/junit/runner/k;
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/internal/requests/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/junit/internal/requests/b;-><init>(Lorg/junit/runner/k;Lorg/junit/runner/manipulation/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract h()Lorg/junit/runner/n;
.end method

.method public j(Lorg/junit/runner/manipulation/h;)Lorg/junit/runner/k;
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/internal/requests/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/junit/internal/requests/d;-><init>(Lorg/junit/runner/k;Lorg/junit/runner/manipulation/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l(Ljava/util/Comparator;)Lorg/junit/runner/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lorg/junit/runner/c;",
            ">;)",
            "Lorg/junit/runner/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/junit/internal/requests/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/junit/internal/requests/e;-><init>(Lorg/junit/runner/k;Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
