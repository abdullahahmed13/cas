.class public final Lkotlinx/collections/immutable/implementations/immutableSet/a;
.super Lkotlin/collections/k;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/collections/immutable/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/collections/immutable/implementations/immutableSet/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/k<",
        "TE;>;",
        "Lkotlinx/collections/immutable/i<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersistentHashSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentHashSet.kt\nkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet\n+ 2 extensions.kt\nkotlinx/collections/immutable/ExtensionsKt\n*L\n1#1,72:1\n31#2:73\n31#2:74\n31#2:75\n31#2:76\n*S KotlinDebug\n*F\n+ 1 PersistentHashSet.kt\nkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet\n*L\n24#1:73\n34#1:74\n38#1:75\n42#1:76\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPersistentHashSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentHashSet.kt\nkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet\n+ 2 extensions.kt\nkotlinx/collections/immutable/ExtensionsKt\n*L\n1#1,72:1\n31#2:73\n31#2:74\n31#2:75\n31#2:76\n*S KotlinDebug\n*F\n+ 1 PersistentHashSet.kt\nkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet\n*L\n24#1:73\n34#1:74\n38#1:75\n42#1:76\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lkotlinx/collections/immutable/implementations/immutableSet/a$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final h:Lkotlinx/collections/immutable/implementations/immutableSet/a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final e:Lkotlinx/collections/immutable/implementations/immutableSet/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableSet/e<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableSet/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableSet/a;->g:Lkotlinx/collections/immutable/implementations/immutableSet/a$a;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableSet/a;

    .line 10
    .line 11
    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableSet/e;->d:Lkotlinx/collections/immutable/implementations/immutableSet/e$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableSet/e$a;->a()Lkotlinx/collections/immutable/implementations/immutableSet/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lkotlinx/collections/immutable/implementations/immutableSet/a;-><init>(Lkotlinx/collections/immutable/implementations/immutableSet/e;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableSet/a;->h:Lkotlinx/collections/immutable/implementations/immutableSet/a;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableSet/e;I)V
    .locals 1
    .param p1    # Lkotlinx/collections/immutable/implementations/immutableSet/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableSet/e<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/collections/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/a;->e:Lkotlinx/collections/immutable/implementations/immutableSet/e;

    .line 10
    .line 11
    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableSet/a;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic l()Lkotlinx/collections/immutable/implementations/immutableSet/a;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableSet/a;->h:Lkotlinx/collections/immutable/implementations/immutableSet/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Lkotlinx/collections/immutable/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/a;->add(Ljava/lang/Object;)Lkotlinx/collections/immutable/i;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;)Lkotlinx/collections/immutable/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/collections/immutable/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/a;->e:Lkotlinx/collections/immutable/implementations/immutableSet/e;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/e;->b(ILjava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableSet/e;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/a;->e:Lkotlinx/collections/immutable/implementations/immutableSet/e;

    if-ne v0, p1, :cond_1

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableSet/a;

    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/a;-><init>(Lkotlinx/collections/immutable/implementations/immutableSet/e;I)V

    return-object v0
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/a;->addAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/i;

    move-result-object p1

    return-object p1
.end method

.method public addAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/i;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lkotlinx/collections/immutable/i;->builder()Lkotlinx/collections/immutable/i$a;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {v0}, Lkotlinx/collections/immutable/i$a;->build()Lkotlinx/collections/immutable/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic builder()Lkotlinx/collections/immutable/f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/a;->builder()Lkotlinx/collections/immutable/i$a;

    move-result-object v0

    return-object v0
.end method

.method public builder()Lkotlinx/collections/immutable/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/i$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 2
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableSet/b;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/immutableSet/b;-><init>(Lkotlinx/collections/immutable/implementations/immutableSet/a;)V

    return-object v0
.end method

.method public bridge synthetic clear()Lkotlinx/collections/immutable/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/a;->clear()Lkotlinx/collections/immutable/i;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lkotlinx/collections/immutable/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 2
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableSet/a;->g:Lkotlinx/collections/immutable/implementations/immutableSet/a$a;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/a$a;->a()Lkotlinx/collections/immutable/i;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/a;->e:Lkotlinx/collections/immutable/implementations/immutableSet/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/e;->j(ILjava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableSet/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/a;->e:Lkotlinx/collections/immutable/implementations/immutableSet/e;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableSet/a;

    .line 14
    .line 15
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableSet/a;->e:Lkotlinx/collections/immutable/implementations/immutableSet/e;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/e;->k(Lkotlinx/collections/immutable/implementations/immutableSet/e;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableSet/b;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/a;->e:Lkotlinx/collections/immutable/implementations/immutableSet/e;

    .line 27
    .line 28
    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableSet/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableSet/b;->l()Lkotlinx/collections/immutable/implementations/immutableSet/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/e;->k(Lkotlinx/collections/immutable/implementations/immutableSet/e;I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    invoke-super {p0, p1}, Lkotlin/collections/b;->containsAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic i(Leg/l;)Lkotlinx/collections/immutable/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/a;->i(Leg/l;)Lkotlinx/collections/immutable/i;

    move-result-object p1

    return-object p1
.end method

.method public i(Leg/l;)Lkotlinx/collections/immutable/i;
    .locals 1
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/collections/immutable/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lkotlinx/collections/immutable/i;->builder()Lkotlinx/collections/immutable/i$a;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/f0;->I0(Ljava/lang/Iterable;Leg/l;)Z

    .line 4
    invoke-interface {v0}, Lkotlinx/collections/immutable/i$a;->build()Lkotlinx/collections/immutable/i;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableSet/c;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/a;->e:Lkotlinx/collections/immutable/implementations/immutableSet/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/c;-><init>(Lkotlinx/collections/immutable/implementations/immutableSet/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final o()Lkotlinx/collections/immutable/implementations/immutableSet/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/implementations/immutableSet/e<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/a;->e:Lkotlinx/collections/immutable/implementations/immutableSet/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Lkotlinx/collections/immutable/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/a;->remove(Ljava/lang/Object;)Lkotlinx/collections/immutable/i;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Lkotlinx/collections/immutable/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/collections/immutable/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/a;->e:Lkotlinx/collections/immutable/implementations/immutableSet/e;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/e;->G(ILjava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableSet/e;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/a;->e:Lkotlinx/collections/immutable/implementations/immutableSet/e;

    if-ne v0, p1, :cond_1

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableSet/a;

    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/a;-><init>(Lkotlinx/collections/immutable/implementations/immutableSet/e;I)V

    return-object v0
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/a;->removeAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/i;

    move-result-object p1

    return-object p1
.end method

.method public removeAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/i;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lkotlinx/collections/immutable/i;->builder()Lkotlinx/collections/immutable/i$a;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {v0}, Lkotlinx/collections/immutable/i$a;->build()Lkotlinx/collections/immutable/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/a;->retainAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/i;

    move-result-object p1

    return-object p1
.end method

.method public retainAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/i;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lkotlinx/collections/immutable/i;->builder()Lkotlinx/collections/immutable/i$a;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {v0}, Lkotlinx/collections/immutable/i$a;->build()Lkotlinx/collections/immutable/i;

    move-result-object p1

    return-object p1
.end method
