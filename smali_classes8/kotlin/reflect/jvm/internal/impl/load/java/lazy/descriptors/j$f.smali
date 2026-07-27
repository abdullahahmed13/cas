.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$f;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;)V
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
.field final synthetic f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$f;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/Collection;
    .locals 5
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
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$f;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->C()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$f;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->C()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->j(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;)Lkotlin/reflect/jvm/internal/impl/storage/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Collection;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$f;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;

    .line 37
    .line 38
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->z()Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Leg/a;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->e(Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lpg/r;

    .line 67
    .line 68
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$f;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->J(Lpg/r;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$f;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->H(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$f;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;

    .line 83
    .line 84
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->x()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->h()Lkotlin/reflect/jvm/internal/impl/load/java/components/g;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/components/g;->b(Lpg/q;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$f;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;

    .line 104
    .line 105
    invoke-virtual {v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->p(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$f;->a(Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
