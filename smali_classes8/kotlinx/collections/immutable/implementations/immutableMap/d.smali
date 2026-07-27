.class public final Lkotlinx/collections/immutable/implementations/immutableMap/d;
.super Lkotlin/collections/f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/collections/immutable/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/collections/immutable/implementations/immutableMap/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/f<",
        "TK;TV;>;",
        "Lkotlinx/collections/immutable/h<",
        "TK;TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersistentHashMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentHashMap.kt\nkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap\n+ 2 extensions.kt\nkotlinx/collections/immutable/ExtensionsKt\n*L\n1#1,119:1\n53#2:120\n*S KotlinDebug\n*F\n+ 1 PersistentHashMap.kt\nkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap\n*L\n71#1:120\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPersistentHashMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentHashMap.kt\nkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap\n+ 2 extensions.kt\nkotlinx/collections/immutable/ExtensionsKt\n*L\n1#1,119:1\n53#2:120\n*S KotlinDebug\n*F\n+ 1 PersistentHashMap.kt\nkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap\n*L\n71#1:120\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Lkotlinx/collections/immutable/implementations/immutableMap/d$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final j:Lkotlinx/collections/immutable/implementations/immutableMap/d;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final g:Lkotlinx/collections/immutable/implementations/immutableMap/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->i:Lkotlinx/collections/immutable/implementations/immutableMap/d$a;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/d;

    .line 10
    .line 11
    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/u;->e:Lkotlinx/collections/immutable/implementations/immutableMap/u$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableMap/u$a;->a()Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/d;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/u;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->j:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableMap/u;I)V
    .locals 1
    .param p1    # Lkotlinx/collections/immutable/implementations/immutableMap/u;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;I)V"
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
    invoke-direct {p0}, Lkotlin/collections/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->g:Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 10
    .line 11
    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic o()Lkotlinx/collections/immutable/implementations/immutableMap/d;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->j:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    .line 2
    .line 3
    return-object v0
.end method

.method private final q()Lkotlinx/collections/immutable/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/e<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/o;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public I0()Lkotlinx/collections/immutable/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/b<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/s;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic builder()Lkotlinx/collections/immutable/h$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->p()Lkotlinx/collections/immutable/implementations/immutableMap/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public clear()Lkotlinx/collections/immutable/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/h<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->i:Lkotlinx/collections/immutable/implementations/immutableMap/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/d$a;->a()Lkotlinx/collections/immutable/implementations/immutableMap/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->g:Lkotlinx/collections/immutable/implementations/immutableMap/u;

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
    invoke-virtual {v0, v2, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->o(ILjava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/h1;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->q()Lkotlinx/collections/immutable/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->f()Lkotlinx/collections/immutable/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    instance-of v0, p1, Ljava/util/Map;

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
    invoke-virtual {p0}, Lkotlin/collections/f;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->size()I

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
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->g:Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    .line 32
    .line 33
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->s()Lkotlinx/collections/immutable/implementations/immutableMap/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/d;->g:Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 38
    .line 39
    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/d$b;->f:Lkotlinx/collections/immutable/implementations/immutableMap/d$b;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->s(Lkotlinx/collections/immutable/implementations/immutableMap/u;Leg/p;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_3
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->g:Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 51
    .line 52
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    .line 53
    .line 54
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->h()Lkotlinx/collections/immutable/implementations/immutableMap/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->j()Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/d$c;->f:Lkotlinx/collections/immutable/implementations/immutableMap/d$c;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->s(Lkotlinx/collections/immutable/implementations/immutableMap/u;Leg/p;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_4
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/d;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->g:Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 74
    .line 75
    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/d;

    .line 76
    .line 77
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/d;->g:Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 78
    .line 79
    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/d$d;->f:Lkotlinx/collections/immutable/implementations/immutableMap/d$d;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->s(Lkotlinx/collections/immutable/implementations/immutableMap/u;Leg/p;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_5
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/f;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->g:Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 91
    .line 92
    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/f;

    .line 93
    .line 94
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->j()Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/d$e;->f:Lkotlinx/collections/immutable/implementations/immutableMap/d$e;

    .line 99
    .line 100
    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->s(Lkotlinx/collections/immutable/implementations/immutableMap/u;Leg/p;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :cond_6
    invoke-super {p0, p1}, Lkotlin/collections/f;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1
.end method

.method public f()Lkotlinx/collections/immutable/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/e<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/q;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->g:Lkotlinx/collections/immutable/implementations/immutableMap/u;

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
    invoke-virtual {v0, v2, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->t(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getEntries()Lkotlinx/collections/immutable/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/e<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->q()Lkotlinx/collections/immutable/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlin/collections/f;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic j()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->I0()Lkotlinx/collections/immutable/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()Lkotlinx/collections/immutable/implementations/immutableMap/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)Lkotlinx/collections/immutable/h;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lkotlinx/collections/immutable/h<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.PersistentMap<K of kotlinx.collections.immutable.ExtensionsKt.mutate, V of kotlinx.collections.immutable.ExtensionsKt.mutate>"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/collections/immutable/h;->builder()Lkotlinx/collections/immutable/h$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lkotlinx/collections/immutable/h$a;->build()Lkotlinx/collections/immutable/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final bridge r()Lkotlinx/collections/immutable/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/e<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->getEntries()Lkotlinx/collections/immutable/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Lkotlinx/collections/immutable/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->v(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/h;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->w(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/d;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lkotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->g:Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge t()Lkotlinx/collections/immutable/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/e<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->f()Lkotlinx/collections/immutable/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->g:Lkotlinx/collections/immutable/implementations/immutableMap/u;

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
    invoke-virtual {v0, v2, p1, p2, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->U(ILjava/lang/Object;Ljava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableMap/u$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p2, Lkotlinx/collections/immutable/implementations/immutableMap/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u$b;->a()Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lkotlin/collections/f;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u$b;->b()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr v1, p1

    .line 34
    invoke-direct {p2, v0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/d;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/u;I)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public v(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->g:Lkotlinx/collections/immutable/implementations/immutableMap/u;

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
    invoke-virtual {v0, v2, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->V(ILjava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->g:Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    sget-object p1, Lkotlinx/collections/immutable/implementations/immutableMap/d;->i:Lkotlinx/collections/immutable/implementations/immutableMap/d$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/d$a;->a()Lkotlinx/collections/immutable/implementations/immutableMap/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/d;

    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlin/collections/f;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/d;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/u;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->g:Lkotlinx/collections/immutable/implementations/immutableMap/u;

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
    invoke-virtual {v0, v2, p1, p2, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->W(ILjava/lang/Object;Ljava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->g:Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 17
    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    sget-object p1, Lkotlinx/collections/immutable/implementations/immutableMap/d;->i:Lkotlinx/collections/immutable/implementations/immutableMap/d$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/d$a;->a()Lkotlinx/collections/immutable/implementations/immutableMap/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p2, Lkotlinx/collections/immutable/implementations/immutableMap/d;

    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlin/collections/f;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    invoke-direct {p2, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/d;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/u;I)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public final bridge x()Lkotlinx/collections/immutable/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/b<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->I0()Lkotlinx/collections/immutable/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
