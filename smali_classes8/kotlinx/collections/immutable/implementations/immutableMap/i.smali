.class public final Lkotlinx/collections/immutable/implementations/immutableMap/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/Iterator;
.implements Lfg/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lfg/d;"
    }
.end annotation


# instance fields
.field private final d:Lkotlinx/collections/immutable/implementations/immutableMap/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableMap/g<",
            "TK;TV;",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableMap/f;)V
    .locals 4
    .param p1    # Lkotlinx/collections/immutable/implementations/immutableMap/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v1, v0, [Lkotlinx/collections/immutable/implementations/immutableMap/v;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    new-instance v3, Lkotlinx/collections/immutable/implementations/immutableMap/z;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/z;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/i;)V

    .line 19
    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/g;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/g;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/f;[Lkotlinx/collections/immutable/implementations/immutableMap/v;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/i;->d:Lkotlinx/collections/immutable/implementations/immutableMap/g;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/i;->d:Lkotlinx/collections/immutable/implementations/immutableMap/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/g;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/i;->d:Lkotlinx/collections/immutable/implementations/immutableMap/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/g;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/i;->d:Lkotlinx/collections/immutable/implementations/immutableMap/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/i;->a()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/i;->d:Lkotlinx/collections/immutable/implementations/immutableMap/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/g;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
