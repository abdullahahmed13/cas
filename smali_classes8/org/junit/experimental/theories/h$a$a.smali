.class Lorg/junit/experimental/theories/h$a$a;
.super Lorg/junit/runners/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/experimental/theories/h$a;->k(Lorg/junit/experimental/theories/internal/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lorg/junit/experimental/theories/internal/b;

.field final synthetic j:Lorg/junit/experimental/theories/h$a;


# direct methods
.method constructor <init>(Lorg/junit/experimental/theories/h$a;Lorg/junit/runners/model/m;Lorg/junit/experimental/theories/internal/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/experimental/theories/h$a$a;->j:Lorg/junit/experimental/theories/h$a;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/junit/experimental/theories/h$a$a;->i:Lorg/junit/experimental/theories/internal/b;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/junit/runners/b;-><init>(Lorg/junit/runners/model/m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public K()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/experimental/theories/h$a$a;->i:Lorg/junit/experimental/theories/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/junit/experimental/theories/internal/b;->h()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/junit/experimental/theories/h$a$a;->j:Lorg/junit/experimental/theories/h$a;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/junit/experimental/theories/h$a;->b(Lorg/junit/experimental/theories/h$a;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lorg/junit/d;->e([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/junit/runners/f;->t()Lorg/junit/runners/model/m;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lorg/junit/runners/model/m;->n()Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public S(Lorg/junit/runners/model/d;)Lorg/junit/runners/model/l;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/junit/runners/b;->S(Lorg/junit/runners/model/d;)Lorg/junit/runners/model/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lorg/junit/experimental/theories/h$a$a$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lorg/junit/experimental/theories/h$a$a$a;-><init>(Lorg/junit/experimental/theories/h$a$a;Lorg/junit/runners/model/l;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected T(Lorg/junit/runners/model/d;Ljava/lang/Object;)Lorg/junit/runners/model/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/experimental/theories/h$a$a;->j:Lorg/junit/experimental/theories/h$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/junit/experimental/theories/h$a$a;->i:Lorg/junit/experimental/theories/internal/b;

    .line 4
    .line 5
    invoke-static {v0, p1, v1, p2}, Lorg/junit/experimental/theories/h$a;->c(Lorg/junit/experimental/theories/h$a;Lorg/junit/runners/model/d;Lorg/junit/experimental/theories/internal/b;Ljava/lang/Object;)Lorg/junit/runners/model/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected l(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
