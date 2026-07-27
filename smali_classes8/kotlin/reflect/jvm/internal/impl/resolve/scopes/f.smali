.class public final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/i;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInnerClassesScopeWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InnerClassesScopeWrapper.kt\norg/jetbrains/kotlin/resolve/scopes/InnerClassesScopeWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,55:1\n800#2,11:56\n*S KotlinDebug\n*F\n+ 1 InnerClassesScopeWrapper.kt\norg/jetbrains/kotlin/resolve/scopes/InnerClassesScopeWrapper\n*L\n35#1:56,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nInnerClassesScopeWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InnerClassesScopeWrapper.kt\norg/jetbrains/kotlin/resolve/scopes/InnerClassesScopeWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,55:1\n800#2,11:56\n*S KotlinDebug\n*F\n+ 1 InnerClassesScopeWrapper.kt\norg/jetbrains/kotlin/resolve/scopes/InnerClassesScopeWrapper\n*L\n35#1:56,11\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "workerScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;->d()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/name/f;Lng/b;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lng/b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->e(Lkotlin/reflect/jvm/internal/impl/name/f;Lng/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f()Ljava/util/Set;
    .locals 1
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;->f()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Lkotlin/reflect/jvm/internal/impl/name/f;Lng/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lng/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->g(Lkotlin/reflect/jvm/internal/impl/name/f;Lng/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p2

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    return-object p2
.end method

.method public bridge synthetic h(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;Leg/l;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->i(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;Leg/l;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    return-object p1
.end method

.method public i(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;Leg/l;)Ljava/util/List;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;",
            "Leg/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/h;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->n(I)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->h(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;Leg/l;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Classes from "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
