.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$i;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;->D0(Lkotlin/reflect/jvm/internal/impl/descriptors/a1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Lkotlin/reflect/jvm/internal/impl/name/f;",
        "Ljava/util/Collection<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/a1;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/reflect/jvm/internal/impl/descriptors/a1;

.field final synthetic g:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a1;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$i;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/a1;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$i;->g:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/Collection;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "accessorName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$i;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/a1;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$i;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/a1;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$i;->g:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;->U(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$i;->g:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;->V(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lkotlin/collections/f0;->I4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/Collection;

    .line 46
    .line 47
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$i;->a(Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
