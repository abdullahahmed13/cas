.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i$e;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;Leg/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Ljava/util/Set<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/name/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i$e;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i$e;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->t()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i$e;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->r()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i$e;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->i(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i$a;->f()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/collections/w1;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lkotlin/collections/w1;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i$e;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
