.class public Lorg/junit/experimental/results/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)Lorg/hamcrest/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/hamcrest/k<",
            "Lorg/junit/experimental/results/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/junit/experimental/results/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/junit/experimental/results/c$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lorg/hamcrest/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/hamcrest/k<",
            "Lorg/junit/experimental/results/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/junit/experimental/results/c$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/junit/experimental/results/c$d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lorg/hamcrest/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/hamcrest/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/junit/experimental/results/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/junit/experimental/results/c$b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lorg/hamcrest/k;)Lorg/hamcrest/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/k<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lorg/hamcrest/k<",
            "Lorg/junit/experimental/results/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/junit/experimental/results/c$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/junit/experimental/results/c$c;-><init>(Lorg/hamcrest/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e()Lorg/hamcrest/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/hamcrest/k<",
            "Lorg/junit/experimental/results/b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/junit/experimental/results/c;->a(I)Lorg/hamcrest/k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
