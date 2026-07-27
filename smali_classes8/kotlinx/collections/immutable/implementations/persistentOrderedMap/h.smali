.class public final Lkotlinx/collections/immutable/implementations/persistentOrderedMap/h;
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
        "TK;>;",
        "Lfg/d;"
    }
.end annotation


# instance fields
.field private final d:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;)V
    .locals 2
    .param p1    # Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

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
    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;-><init>(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/h;->d:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/h;->d:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/h;->d:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->j()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/h;->d:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->h()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/h;->d:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
