.class final Lorg/junit/experimental/results/c$c;
.super Lorg/hamcrest/p;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/experimental/results/c;->d(Lorg/hamcrest/k;)Lorg/hamcrest/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/hamcrest/p<",
        "Lorg/junit/experimental/results/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lorg/hamcrest/k;


# direct methods
.method constructor <init>(Lorg/hamcrest/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/experimental/results/c$c;->f:Lorg/hamcrest/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/hamcrest/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lorg/hamcrest/g;)V
    .locals 1

    .line 1
    const-string v0, "has failure with exception matching "

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/hamcrest/g;->b(Ljava/lang/String;)Lorg/hamcrest/g;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/junit/experimental/results/c$c;->f:Lorg/hamcrest/k;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lorg/hamcrest/m;->b(Lorg/hamcrest/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/junit/experimental/results/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/junit/experimental/results/c$c;->g(Lorg/junit/experimental/results/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Lorg/junit/experimental/results/b;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/junit/experimental/results/b;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/junit/experimental/results/c$c;->f:Lorg/hamcrest/k;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/junit/experimental/results/b;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/junit/runner/notification/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/junit/runner/notification/a;->b()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lorg/hamcrest/k;->d(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    return v1
.end method
