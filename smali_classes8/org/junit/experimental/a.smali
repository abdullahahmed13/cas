.class public Lorg/junit/experimental/a;
.super Lorg/junit/runner/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/junit/runner/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/junit/experimental/a;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/junit/experimental/a;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static d()Lorg/junit/runner/a;
    .locals 3

    .line 1
    new-instance v0, Lorg/junit/experimental/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/junit/experimental/a;-><init>(ZZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e()Lorg/junit/runner/a;
    .locals 3

    .line 1
    new-instance v0, Lorg/junit/experimental/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/junit/experimental/a;-><init>(ZZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static f(Lorg/junit/runner/n;)Lorg/junit/runner/n;
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/junit/runners/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lorg/junit/runners/f;

    .line 7
    .line 8
    new-instance v1, Lorg/junit/experimental/a$a;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/junit/experimental/a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/junit/runners/f;->y(Lorg/junit/runners/model/k;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method


# virtual methods
.method protected a(Lorg/junit/runners/model/j;Ljava/lang/Class;)Lorg/junit/runner/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/j;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lorg/junit/runner/a;->a(Lorg/junit/runners/model/j;Ljava/lang/Class;)Lorg/junit/runner/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p2, p0, Lorg/junit/experimental/a;->b:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lorg/junit/experimental/a;->f(Lorg/junit/runner/n;)Lorg/junit/runner/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public b(Lorg/junit/runners/model/j;[Ljava/lang/Class;)Lorg/junit/runner/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/j;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runners/model/e;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lorg/junit/runner/a;->b(Lorg/junit/runners/model/j;[Ljava/lang/Class;)Lorg/junit/runner/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p2, p0, Lorg/junit/experimental/a;->a:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lorg/junit/experimental/a;->f(Lorg/junit/runner/n;)Lorg/junit/runner/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method
