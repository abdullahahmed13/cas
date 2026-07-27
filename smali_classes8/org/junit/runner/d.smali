.class Lorg/junit/runner/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Class;Lorg/junit/runner/f;)Lorg/junit/runner/manipulation/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/junit/runner/e;",
            ">;",
            "Lorg/junit/runner/f;",
            ")",
            "Lorg/junit/runner/manipulation/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/e$a;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/junit/runner/d;->c(Ljava/lang/Class;)Lorg/junit/runner/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lorg/junit/runner/e;->a(Lorg/junit/runner/f;)Lorg/junit/runner/manipulation/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lorg/junit/runner/f;)Lorg/junit/runner/manipulation/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/e$a;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/junit/runner/d;->d(Ljava/lang/String;)Lorg/junit/runner/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lorg/junit/runner/e;->a(Lorg/junit/runner/f;)Lorg/junit/runner/manipulation/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static c(Ljava/lang/Class;)Lorg/junit/runner/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/junit/runner/e;",
            ">;)",
            "Lorg/junit/runner/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/e$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lorg/junit/runner/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Lorg/junit/runner/e$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/junit/runner/e$a;-><init>(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method static d(Ljava/lang/String;)Lorg/junit/runner/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/e$a;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/junit/internal/d;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lorg/junit/runner/e;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-static {p0}, Lorg/junit/runner/d;->c(Ljava/lang/Class;)Lorg/junit/runner/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Lorg/junit/runner/e$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lorg/junit/runner/e$a;-><init>(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static e(Lorg/junit/runner/k;Ljava/lang/String;)Lorg/junit/runner/manipulation/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/e$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/junit/runner/k;->h()Lorg/junit/runner/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/junit/runner/n;->getDescription()Lorg/junit/runner/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "="

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    .line 26
    .line 27
    aput-object p1, v0, v3

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    aput-object p1, v0, v2

    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :goto_0
    aget-object v0, p1, v3

    .line 35
    .line 36
    new-instance v1, Lorg/junit/runner/f;

    .line 37
    .line 38
    aget-object p1, p1, v2

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lorg/junit/runner/f;-><init>(Lorg/junit/runner/c;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lorg/junit/runner/d;->b(Ljava/lang/String;Lorg/junit/runner/f;)Lorg/junit/runner/manipulation/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
