.class final Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;
.super Lkotlinx/collections/immutable/implementations/immutableMap/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lfg/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/collections/immutable/implementations/immutableMap/b<",
        "TK;TV;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Lfg/g$a;"
    }
.end annotation


# instance fields
.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private g:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a<",
            "TV;>;>;TK;",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mutableMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "links"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p2, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->f:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->g:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->g:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->g:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->g:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->h(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->g:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 14
    .line 15
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->f:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->g:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 22
    .line 23
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
