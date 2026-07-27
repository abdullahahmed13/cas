.class public abstract Lkotlin/reflect/jvm/internal/impl/load/java/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAnnotation:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractAnnotationTypeQualifierResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractAnnotationTypeQualifierResolver.kt\norg/jetbrains/kotlin/load/java/AbstractAnnotationTypeQualifierResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,213:1\n1#2:214\n1#2:220\n1#2:225\n1#2:247\n1747#3,3:215\n288#3,2:221\n1611#3:223\n1855#3:224\n1856#3:226\n1612#3:227\n1747#3,3:228\n1789#3,3:231\n1789#3,3:234\n1603#3,9:237\n1855#3:246\n1856#3:248\n1612#3:249\n73#4,2:218\n361#5,7:250\n*S KotlinDebug\n*F\n+ 1 AbstractAnnotationTypeQualifierResolver.kt\norg/jetbrains/kotlin/load/java/AbstractAnnotationTypeQualifierResolver\n*L\n40#1:220\n81#1:225\n162#1:247\n30#1:215,3\n79#1:221,2\n81#1:223\n81#1:224\n81#1:226\n81#1:227\n88#1:228,3\n124#1:231,3\n136#1:234,3\n162#1:237,9\n162#1:246\n162#1:248\n162#1:249\n40#1:218,2\n208#1:250,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAbstractAnnotationTypeQualifierResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractAnnotationTypeQualifierResolver.kt\norg/jetbrains/kotlin/load/java/AbstractAnnotationTypeQualifierResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,213:1\n1#2:214\n1#2:220\n1#2:225\n1#2:247\n1747#3,3:215\n288#3,2:221\n1611#3:223\n1855#3:224\n1856#3:226\n1612#3:227\n1747#3,3:228\n1789#3,3:231\n1789#3,3:234\n1603#3,9:237\n1855#3:246\n1856#3:248\n1612#3:249\n73#4,2:218\n361#5,7:250\n*S KotlinDebug\n*F\n+ 1 AbstractAnnotationTypeQualifierResolver.kt\norg/jetbrains/kotlin/load/java/AbstractAnnotationTypeQualifierResolver\n*L\n40#1:220\n81#1:225\n162#1:247\n30#1:215,3\n79#1:221,2\n81#1:223\n81#1:224\n81#1:226\n81#1:227\n88#1:228,3\n124#1:231,3\n136#1:234,3\n162#1:237,9\n162#1:246\n162#1:248\n162#1:249\n40#1:218,2\n208#1:250,7\n*E\n"
    }
.end annotation


# static fields
.field private static final c:Lkotlin/reflect/jvm/internal/impl/load/java/a$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/b;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/load/java/x;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "TTAnnotation;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->c:Lkotlin/reflect/jvm/internal/impl/load/java/a$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->values()[Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    aget-object v4, v1, v3

    .line 23
    .line 24
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->d:Ljava/util/Map;

    .line 41
    .line 42
    return-void
.end method

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/x;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method

.method private final a(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/load/java/b;",
            ">;)",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->values()[Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/n;->Fz([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/b;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/collections/w1;->y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lkotlin/collections/w1;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    return-object p1
.end method

.method private final d(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/r;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/r;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->r(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->t(Ljava/lang/Object;)Lkotlin/b1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Lkotlin/b1;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lkotlin/b1;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Set;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->q(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->p(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_3
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/a$b;->f:Lkotlin/reflect/jvm/internal/impl/load/java/a$b;

    .line 44
    .line 45
    invoke-direct {p0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->g(Ljava/lang/Object;Leg/l;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_4
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/r;

    .line 53
    .line 54
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->d()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-static {v2, v1, p1, v4, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->b(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v5, v0

    .line 64
    check-cast v5, Ljava/util/Collection;

    .line 65
    .line 66
    const/4 v7, 0x4

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/r;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    return-object v3
.end method

.method private final g(Ljava/lang/Object;Leg/l;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "Leg/l<",
            "-TTAnnotation;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->n(Ljava/lang/Object;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->p(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-interface {p2, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->n(Ljava/lang/Object;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->d()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {p2, v1, p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->b(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    return-object v1
.end method

.method private final h(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            ")TTAnnotation;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->k(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->i(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method private final l(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->k(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->i(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2
    return v1
.end method

.method private final n(Ljava/lang/Object;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;Z)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->i(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/x;

    .line 10
    .line 11
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/x;->c()Leg/l;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/c0;->o()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/c0;->n()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/c0;->j()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    move v3, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/c0;->g()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_0
    if-eqz v3, :cond_5

    .line 79
    .line 80
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_5
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/c0;->k()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    move v3, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/c0;->h()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :goto_1
    if-eqz v3, :cond_7

    .line 105
    .line 106
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_7
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/c0;->f()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_c

    .line 119
    .line 120
    invoke-virtual {p0, p1, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->b(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lkotlin/collections/f0;->J2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_b

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sparse-switch v0, :sswitch_data_0

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :sswitch_0
    const-string v0, "ALWAYS"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :sswitch_1
    const-string v0, "UNKNOWN"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :sswitch_2
    const-string v0, "NEVER"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_a

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :sswitch_3
    const-string v0, "MAYBE"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_a

    .line 177
    .line 178
    :cond_9
    :goto_2
    return-object v1

    .line 179
    :cond_a
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_b
    :goto_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_c
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/c0;->d()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_d
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/c0;->c()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_e

    .line 207
    .line 208
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_e
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/c0;->a()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_f

    .line 220
    .line 221
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_f
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/c0;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_12

    .line 233
    .line 234
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    .line 235
    .line 236
    :goto_4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

    .line 237
    .line 238
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->d()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_10

    .line 243
    .line 244
    if-eqz p2, :cond_11

    .line 245
    .line 246
    :cond_10
    move v4, v5

    .line 247
    :cond_11
    invoke-direct {v0, p1, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;Z)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_12
    return-object v1

    .line 252
    nop

    .line 253
    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method private final o(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/g0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->i(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/c;->c()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/x;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/x;->c()Leg/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->p(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private final p(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/g0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/g0;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->q(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/x;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/x;->d()Lkotlin/reflect/jvm/internal/impl/load/java/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/z;->a()Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final q(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/g0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/x;->d()Lkotlin/reflect/jvm/internal/impl/load/java/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/z;->c()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->i(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/c;->d()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->h(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_9

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->b(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_9

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/collections/f0;->J2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/x;

    .line 52
    .line 53
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/x;->d()Lkotlin/reflect/jvm/internal/impl/load/java/z;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/z;->b()Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_8

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const v2, -0x7f610e2e

    .line 68
    .line 69
    .line 70
    if-eq v1, v2, :cond_6

    .line 71
    .line 72
    const v2, -0x6d97ad37

    .line 73
    .line 74
    .line 75
    if-eq v1, v2, :cond_4

    .line 76
    .line 77
    const v2, 0x288a86

    .line 78
    .line 79
    .line 80
    if-eq v1, v2, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string v1, "WARN"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    const-string v1, "STRICT"

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_6
    const-string v1, "IGNORE"

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    :goto_0
    return-object v0

    .line 116
    :cond_7
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_8
    return-object v1

    .line 120
    :cond_9
    :goto_1
    return-object v0
.end method

.method private final r(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/r;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/x;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/c;->a()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->i(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/r;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->o(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 33
    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p1, v1

    .line 38
    :goto_0
    if-nez p1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/r;->d()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->d()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v0, v1, p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->b(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v6, 0x6

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/r;->b(Lkotlin/reflect/jvm/internal/impl/load/java/r;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;Ljava/util/Collection;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/r;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    return-object v1
.end method

.method private final t(Ljava/lang/Object;)Lkotlin/b1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lkotlin/b1<",
            "TTAnnotation;",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/x;->d()Lkotlin/reflect/jvm/internal/impl/load/java/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/z;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/c;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->h(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->k(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v2, v1

    .line 52
    :goto_0
    if-nez v2, :cond_4

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_4
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->b(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/a;->d:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    new-instance p1, Lkotlin/b1;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v2, v0}, Lkotlin/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method


# virtual methods
.method protected abstract b(Ljava/lang/Object;Z)Ljava/lang/Iterable;
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;Z)",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/load/java/y;Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/load/java/y;
    .locals 5
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/y;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Iterable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/y;",
            "Ljava/lang/Iterable<",
            "+TTAnnotation;>;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/y;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/x;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->d(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/r;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/y;->b()Ljava/util/EnumMap;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    new-instance v1, Ljava/util/EnumMap;

    .line 60
    .line 61
    invoke-direct {v1, p2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    new-instance v1, Ljava/util/EnumMap;

    .line 66
    .line 67
    const-class p2, Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 68
    .line 69
    invoke-direct {v1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v0, 0x0

    .line 77
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/r;

    .line 88
    .line 89
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/r;->e()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 108
    .line 109
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    if-nez v0, :cond_7

    .line 115
    .line 116
    :goto_3
    return-object p1

    .line 117
    :cond_7
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/y;

    .line 118
    .line 119
    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/y;-><init>(Ljava/util/EnumMap;)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method

.method public final e(Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;
    .locals 4
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TTAnnotation;>;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    move-object v1, v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->i(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/c0;->p()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/c0;->m()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    .line 50
    .line 51
    :goto_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v1
.end method

.method public final f(Ljava/lang/Iterable;Leg/l;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;
    .locals 4
    .param p1    # Ljava/lang/Iterable;
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
            "Ljava/lang/Iterable<",
            "+TTAnnotation;>;",
            "Leg/l<",
            "-TTAnnotation;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "forceWarning"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move-object v1, v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, v2, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->g(Ljava/lang/Object;Leg/l;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    :goto_1
    move-object v1, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return-object v0

    .line 71
    :cond_5
    return-object v1
.end method

.method protected abstract i(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/c;
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lkotlin/reflect/jvm/internal/impl/name/c;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method protected abstract j(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method protected abstract k(Ljava/lang/Object;)Ljava/lang/Iterable;
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Ljava/lang/Iterable<",
            "TTAnnotation;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->H:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->h(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->b(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v1, p1, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/n;->TYPE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/n;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)TTAnnotation;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/x;->d()Lkotlin/reflect/jvm/internal/impl/load/java/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/z;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/c;->b()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->i(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lkotlin/collections/f0;->a2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_8

    .line 35
    .line 36
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/c;->f()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->l(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/c;->g()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->l(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_7

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->k(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move-object v3, v1

    .line 96
    :goto_0
    if-nez v3, :cond_5

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_5
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_6
    return-object p1

    .line 107
    :cond_7
    return-object v3

    .line 108
    :cond_8
    :goto_1
    return-object p1
.end method
