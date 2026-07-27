.class public Lorg/junit/runner/a;
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

.method public static c()Lorg/junit/runner/a;
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
    invoke-virtual {p1, p2}, Lorg/junit/runners/model/j;->d(Ljava/lang/Class;)Lorg/junit/runner/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lorg/junit/runners/model/j;[Ljava/lang/Class;)Lorg/junit/runner/n;
    .locals 2
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
    new-instance v0, Lorg/junit/runner/a$b;

    .line 2
    .line 3
    new-instance v1, Lorg/junit/runner/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lorg/junit/runner/a$a;-><init>(Lorg/junit/runner/a;Lorg/junit/runners/model/j;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p2}, Lorg/junit/runner/a$b;-><init>(Lorg/junit/runner/a;Lorg/junit/runners/model/j;[Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
