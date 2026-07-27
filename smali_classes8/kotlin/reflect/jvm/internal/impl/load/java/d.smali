.class public final Lkotlin/reflect/jvm/internal/impl/load/java/d;
.super Lkotlin/reflect/jvm/internal/impl/load/java/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/load/java/a<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotationTypeQualifierResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationTypeQualifierResolver.kt\norg/jetbrains/kotlin/load/java/AnnotationTypeQualifierResolver\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,54:1\n76#2:55\n96#2,5:56\n1360#3:61\n1446#3,5:62\n*S KotlinDebug\n*F\n+ 1 AnnotationTypeQualifierResolver.kt\norg/jetbrains/kotlin/load/java/AnnotationTypeQualifierResolver\n*L\n40#1:55\n40#1:56,5\n49#1:61\n49#1:62,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAnnotationTypeQualifierResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationTypeQualifierResolver.kt\norg/jetbrains/kotlin/load/java/AnnotationTypeQualifierResolver\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,54:1\n76#2:55\n96#2,5:56\n1360#3:61\n1446#3,5:62\n*S KotlinDebug\n*F\n+ 1 AnnotationTypeQualifierResolver.kt\norg/jetbrains/kotlin/load/java/AnnotationTypeQualifierResolver\n*L\n40#1:55\n40#1:56,5\n49#1:61\n49#1:62,5\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/x;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/x;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "javaTypeEnhancementState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/x;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final y(Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/d;->y(Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/collections/f0;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0

    .line 45
    :cond_1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/j;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/j;

    .line 50
    .line 51
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/j;->c()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/f;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Z)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/d;->u(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;Z)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/d;->v(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/d;->w(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/d;->x(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected u(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;Z)Ljava/lang/Iterable;
    .locals 4
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            "Z)",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->a()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/b0;->c:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/d;->y(Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/collections/f0;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v0
.end method

.method protected v(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected w(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/c;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method protected x(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Ljava/lang/Iterable;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ")",
            "Ljava/lang/Iterable<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/c;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    return-object p1
.end method
