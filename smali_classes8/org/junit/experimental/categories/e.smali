.class public final Lorg/junit/experimental/categories/e;
.super Lorg/junit/experimental/categories/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/experimental/categories/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/junit/experimental/categories/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/junit/runner/f;)Lorg/junit/runner/manipulation/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/e$a;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/junit/experimental/categories/c;->a(Lorg/junit/runner/f;)Lorg/junit/runner/manipulation/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected b(Ljava/util/List;)Lorg/junit/runner/manipulation/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Lorg/junit/runner/manipulation/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/junit/experimental/categories/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/junit/experimental/categories/e$a;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
