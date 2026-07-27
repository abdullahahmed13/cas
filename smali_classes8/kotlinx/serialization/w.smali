.class public final Lkotlinx/serialization/w;
.super Lkotlinx/serialization/internal/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/serialization/internal/b<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSealedSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SealedSerializer.kt\nkotlinx/serialization/SealedClassSerializer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Grouping.kt\nkotlin/collections/GroupingKt__GroupingKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,154:1\n1544#2:155\n1246#2,4:165\n53#3:156\n80#3,6:157\n462#4:163\n412#4:164\n82#5:169\n216#6,2:170\n*S KotlinDebug\n*F\n+ 1 SealedSerializer.kt\nkotlinx/serialization/SealedClassSerializer\n*L\n130#1:155\n140#1:165,4\n131#1:156\n131#1:157,6\n140#1:163\n140#1:164\n151#1:169\n109#1:170,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSealedSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SealedSerializer.kt\nkotlinx/serialization/SealedClassSerializer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Grouping.kt\nkotlin/collections/GroupingKt__GroupingKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,154:1\n1544#2:155\n1246#2,4:165\n53#3:156\n80#3,6:157\n462#4:163\n412#4:164\n82#5:169\n216#6,2:170\n*S KotlinDebug\n*F\n+ 1 SealedSerializer.kt\nkotlinx/serialization/SealedClassSerializer\n*L\n130#1:155\n140#1:165,4\n131#1:156\n131#1:157,6\n140#1:163\n140#1:164\n151#1:169\n109#1:170,2\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/i;
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/d<",
            "+TT;>;",
            "Lkotlinx/serialization/j<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/j<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/reflect/d;[Lkotlin/reflect/d;[Lkotlinx/serialization/j;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # [Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # [Lkotlinx/serialization/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/reflect/d<",
            "TT;>;[",
            "Lkotlin/reflect/d<",
            "+TT;>;[",
            "Lkotlinx/serialization/j<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subclasses"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subclassSerializers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/internal/b;-><init>()V

    .line 2
    iput-object p2, p0, Lkotlinx/serialization/w;->a:Lkotlin/reflect/d;

    .line 3
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/serialization/w;->b:Ljava/util/List;

    .line 4
    sget-object p2, Lkotlin/o0;->PUBLICATION:Lkotlin/o0;

    new-instance v0, Lkotlinx/serialization/t;

    invoke-direct {v0, p1, p0}, Lkotlinx/serialization/t;-><init>(Ljava/lang/String;Lkotlinx/serialization/w;)V

    invoke-static {p2, v0}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/w;->c:Lkotlin/k0;

    .line 5
    array-length p1, p3

    array-length p2, p4

    if-ne p1, p2, :cond_4

    .line 6
    invoke-static {p3, p4}, Lkotlin/collections/n;->WA([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/k1;->B0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/w;->d:Ljava/util/Map;

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 8
    new-instance p2, Lkotlinx/serialization/w$a;

    invoke-direct {p2, p1}, Lkotlinx/serialization/w$a;-><init>(Ljava/lang/Iterable;)V

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    invoke-interface {p2}, Lkotlin/collections/y0;->sourceIterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 11
    invoke-interface {p2, p4}, Lkotlin/collections/y0;->keyOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    :cond_0
    check-cast p4, Ljava/util/Map$Entry;

    check-cast v1, Ljava/util/Map$Entry;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Multiple sealed subclasses of \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/serialization/w;->e()Lkotlin/reflect/d;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\' have the same serial name \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\': \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p3, "\', \'"

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x27

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p3

    invoke-static {p3}, Lkotlin/collections/k1;->j(I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 25
    check-cast p3, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    .line 27
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlinx/serialization/j;

    .line 28
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 29
    :cond_3
    iput-object p2, p0, Lkotlinx/serialization/w;->e:Ljava/util/Map;

    return-void

    .line 30
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "All subclasses of sealed class "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/serialization/w;->e()Lkotlin/reflect/d;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/reflect/d;->P()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " should be marked @Serializable"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/reflect/d;[Lkotlin/reflect/d;[Lkotlinx/serialization/j;[Ljava/lang/annotation/Annotation;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # [Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # [Lkotlinx/serialization/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/annotation/Annotation;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/reflect/d<",
            "TT;>;[",
            "Lkotlin/reflect/d<",
            "+TT;>;[",
            "Lkotlinx/serialization/j<",
            "+TT;>;[",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/h1;
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subclasses"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subclassSerializers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classAnnotations"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/serialization/w;-><init>(Ljava/lang/String;Lkotlin/reflect/d;[Lkotlin/reflect/d;[Lkotlinx/serialization/j;)V

    .line 32
    invoke-static {p5}, Lkotlin/collections/n;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/w;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic f(Lkotlinx/serialization/w;Lkotlinx/serialization/descriptors/a;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/serialization/w;->j(Lkotlinx/serialization/w;Lkotlinx/serialization/descriptors/a;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lkotlinx/serialization/w;Lkotlinx/serialization/descriptors/a;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/serialization/w;->k(Lkotlinx/serialization/w;Lkotlinx/serialization/descriptors/a;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Lkotlinx/serialization/w;)Lkotlinx/serialization/descriptors/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/serialization/w;->i(Ljava/lang/String;Lkotlinx/serialization/w;)Lkotlinx/serialization/descriptors/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(Ljava/lang/String;Lkotlinx/serialization/w;)Lkotlinx/serialization/descriptors/f;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/serialization/descriptors/d$b;->a:Lkotlinx/serialization/descriptors/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lkotlinx/serialization/descriptors/f;

    .line 5
    .line 6
    new-instance v2, Lkotlinx/serialization/u;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lkotlinx/serialization/u;-><init>(Lkotlinx/serialization/w;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1, v2}, Lkotlinx/serialization/descriptors/m;->h(Ljava/lang/String;Lkotlinx/serialization/descriptors/n;[Lkotlinx/serialization/descriptors/f;Leg/l;)Lkotlinx/serialization/descriptors/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final j(Lkotlinx/serialization/w;Lkotlinx/serialization/descriptors/a;)Lkotlin/x2;
    .locals 8

    .line 1
    const-string v2, "$this$buildSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    .line 7
    .line 8
    invoke-static {v2}, Lih/a;->K(Lkotlin/jvm/internal/t1;)Lkotlinx/serialization/j;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lkotlinx/serialization/j;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v6, 0xc

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v2, "type"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/descriptors/a;->b(Lkotlinx/serialization/descriptors/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "kotlinx.serialization.Sealed<"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lkotlinx/serialization/w;->e()Lkotlin/reflect/d;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lkotlin/reflect/d;->P()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x3e

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lkotlinx/serialization/descriptors/n$a;->a:Lkotlinx/serialization/descriptors/n$a;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    new-array v3, v3, [Lkotlinx/serialization/descriptors/f;

    .line 61
    .line 62
    new-instance v4, Lkotlinx/serialization/v;

    .line 63
    .line 64
    invoke-direct {v4, p0}, Lkotlinx/serialization/v;-><init>(Lkotlinx/serialization/w;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v3, v4}, Lkotlinx/serialization/descriptors/m;->h(Ljava/lang/String;Lkotlinx/serialization/descriptors/n;[Lkotlinx/serialization/descriptors/f;Leg/l;)Lkotlinx/serialization/descriptors/f;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v2, "value"

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v1, p1

    .line 75
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/descriptors/a;->b(Lkotlinx/serialization/descriptors/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lkotlinx/serialization/w;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lkotlinx/serialization/descriptors/a;->l(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 84
    .line 85
    return-object v0
.end method

.method private static final k(Lkotlinx/serialization/w;Lkotlinx/serialization/descriptors/a;)Lkotlin/x2;
    .locals 9

    .line 1
    const-string v0, "$this$buildSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlinx/serialization/w;->e:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lkotlinx/serialization/j;

    .line 40
    .line 41
    invoke-interface {v0}, Lkotlinx/serialization/j;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v7, 0xc

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v2, p1

    .line 51
    invoke-static/range {v2 .. v8}, Lkotlinx/serialization/descriptors/a;->b(Lkotlinx/serialization/descriptors/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public c(Lkotlinx/serialization/encoding/d;Ljava/lang/String;)Lkotlinx/serialization/e;
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/d;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/serialization/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/w;->e:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlinx/serialization/j;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Lkotlinx/serialization/e;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Lkotlinx/serialization/internal/b;->c(Lkotlinx/serialization/encoding/d;Ljava/lang/String;)Lkotlinx/serialization/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public d(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)Lkotlinx/serialization/d0;
    .locals 2
    .param p1    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/h;",
            "TT;)",
            "Lkotlinx/serialization/d0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/serialization/w;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkotlinx/serialization/j;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v0, Lkotlinx/serialization/d0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Lkotlinx/serialization/internal/b;->d(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)Lkotlinx/serialization/d0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public e()Lkotlin/reflect/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/w;->a:Lkotlin/reflect/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/w;->c:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/serialization/descriptors/f;

    .line 8
    .line 9
    return-object v0
.end method
