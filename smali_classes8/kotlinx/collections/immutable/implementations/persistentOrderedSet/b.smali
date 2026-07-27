.class public final Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;
.super Lkotlin/collections/k;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/collections/immutable/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b$a;
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
    value = "SMAP\nPersistentOrderedSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentOrderedSet.kt\nkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet\n+ 2 extensions.kt\nkotlinx/collections/immutable/ExtensionsKt\n*L\n1#1,131:1\n31#2:132\n31#2:133\n31#2:134\n31#2:135\n*S KotlinDebug\n*F\n+ 1 PersistentOrderedSet.kt\nkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet\n*L\n56#1:132\n81#1:133\n85#1:134\n89#1:135\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPersistentOrderedSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentOrderedSet.kt\nkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet\n+ 2 extensions.kt\nkotlinx/collections/immutable/ExtensionsKt\n*L\n1#1,131:1\n31#2:132\n31#2:133\n31#2:134\n31#2:135\n*S KotlinDebug\n*F\n+ 1 PersistentOrderedSet.kt\nkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet\n*L\n56#1:132\n81#1:133\n85#1:134\n89#1:135\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final i:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final e:Ljava/lang/Object;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:Ljava/lang/Object;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final g:Lkotlinx/collections/immutable/implementations/immutableMap/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableMap/d<",
            "TE;",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;->h:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b$a;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;

    .line 10
    .line 11
    sget-object v1, Leh/c;->a:Leh/c;

    .line 12
    .line 13
    sget-object v2, Lkotlinx/collections/immutable/implementations/immutableMap/d;->i:Lkotlinx/collections/immutable/implementations/immutableMap/d$a;

    .line 14
    .line 15
    invoke-virtual {v2}, Lkotlinx/collections/immutable/implementations/immutableMap/d$a;->a()Lkotlinx/collections/immutable/implementations/immutableMap/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v1, v2}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/d;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;->i:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/d;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lkotlinx/collections/immutable/implementations/immutableMap/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlinx/collections/immutable/implementations/immutableMap/d<",
            "TE;",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "hashMap"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/collections/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;->g:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic l()Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;->i:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Lkotlinx/collections/immutable/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;->add(Ljava/lang/Object;)Lkotlinx/collections/immutable/i;

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
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;->g:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;->g:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    new-instance v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    invoke-direct {v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;-><init>()V

    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/d;

    move-result-object v0

    .line 5
    new-instance v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;

    invoke-direct {v1, p1, p1, v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/d;)V

    return-object v1

    .line 6
    :cond_1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;->f:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;->g:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    invoke-virtual {v1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    .line 8
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;->g:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    .line 9
    invoke-virtual {v1, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;->e(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/d;

    move-result-object v1

    .line 10
    new-instance v2, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    invoke-direct {v2, v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/d;

    move-result-object v0

    .line 11
    new-instance v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;->e:Ljava/lang/Object;

    invoke-direct {v1, v2, p1, v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/d;)V

    return-object v1
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;->addAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/i;

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
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;->builder()Lkotlinx/collections/immutable/i$a;

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
    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;)V

    return-object v0
.end method

.method public bridge synthetic clear()Lkotlinx/collections/immutable/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;->clear()Lkotlinx/collections/immutable/i;

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
    sget-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;->h:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b$a;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b$a;->a()Lkotlinx/collections/immutable/i;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;->g:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->containsKey(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;->g:Lkotlinx/collections/immutable/implementations/immutableMap/d;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;->g:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->s()Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;

    .line 36
    .line 37
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;->g:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    .line 38
    .line 39
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->s()Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b$b;->f:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b$b;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->s(Lkotlinx/collections/immutable/implementations/immutableMap/u;Leg/p;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;->g:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    .line 55
    .line 56
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->s()Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;

    .line 61
    .line 62
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->h()Lkotlinx/collections/immutable/implementations/immutableMap/f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->j()Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b$c;->f:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b$c;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->s(Lkotlinx/collections/immutable/implementations/immutableMap/u;Leg/p;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_4
    invoke-super {p0, p1}, Lkotlin/collections/k;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlin/collections/k;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic i(Leg/l;)Lkotlinx/collections/immutable/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;->i(Leg/l;)Lkotlinx/collections/immutable/i;

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
    .locals 3
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
    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;->g:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lkotlinx/collections/immutable/implementations/immutableMap/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/implementations/immutableMap/d<",
            "TE;",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;->g:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Lkotlinx/collections/immutable/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;->remove(Ljava/lang/Object;)Lkotlinx/collections/immutable/i;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Lkotlinx/collections/immutable/i;
    .locals 4
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
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;->g:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;->g:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    invoke-virtual {v1, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->v(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/d;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    .line 6
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;->e(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/d;

    move-result-object p1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    .line 9
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;->f(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/d;

    move-result-object p1

    .line 10
    :cond_2
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;->e:Ljava/lang/Object;

    .line 11
    :goto_0
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;->a()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;->f:Ljava/lang/Object;

    .line 12
    :goto_1
    new-instance v2, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;

    invoke-direct {v2, v1, v0, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/d;)V

    return-object v2
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;->removeAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/i;

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
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;->retainAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/i;

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
