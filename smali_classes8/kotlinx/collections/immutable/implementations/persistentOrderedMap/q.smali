.class public final Lkotlinx/collections/immutable/implementations/persistentOrderedMap/q;
.super Lkotlin/collections/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/collections/immutable/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/b<",
        "TV;>;",
        "Lkotlinx/collections/immutable/b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final d:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;)V
    .locals 1
    .param p1    # Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c<",
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
    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/q;->d:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/q;->d:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/collections/f;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/q;->d:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/f;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/r;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/q;->d:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/r;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
