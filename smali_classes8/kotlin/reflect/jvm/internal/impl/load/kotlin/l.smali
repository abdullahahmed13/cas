.class public Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/o<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:I

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;->b:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;->b:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "objectType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final d(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;->b:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "["

    .line 22
    .line 23
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;->b:I

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/text/y;->v2(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;

    .line 33
    .line 34
    invoke-interface {v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;->c:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "type"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
