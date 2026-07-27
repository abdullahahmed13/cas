.class final Lkotlin/reflect/jvm/internal/c0$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/c0;-><init>(Lkotlin/reflect/jvm/internal/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/g1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/reflect/jvm/internal/b0;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKTypeParameterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTypeParameterImpl.kt\nkotlin/reflect/jvm/internal/KTypeParameterImpl$upperBounds$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n1549#2:92\n1620#2,3:93\n*S KotlinDebug\n*F\n+ 1 KTypeParameterImpl.kt\nkotlin/reflect/jvm/internal/KTypeParameterImpl$upperBounds$2\n*L\n38#1:92\n38#1:93,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nKTypeParameterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTypeParameterImpl.kt\nkotlin/reflect/jvm/internal/KTypeParameterImpl$upperBounds$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n1549#2:92\n1620#2,3:93\n*S KotlinDebug\n*F\n+ 1 KTypeParameterImpl.kt\nkotlin/reflect/jvm/internal/KTypeParameterImpl$upperBounds$2\n*L\n38#1:92\n38#1:93,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/reflect/jvm/internal/c0;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/c0$b;->f:Lkotlin/reflect/jvm/internal/c0;

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
.method public final b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/c0$b;->f:Lkotlin/reflect/jvm/internal/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/c0;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/g1;->getUpperBounds()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "descriptor.upperBounds"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 44
    .line 45
    new-instance v3, Lkotlin/reflect/jvm/internal/b0;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v3, v2, v5, v4, v5}, Lkotlin/reflect/jvm/internal/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/g0;Leg/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c0$b;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
