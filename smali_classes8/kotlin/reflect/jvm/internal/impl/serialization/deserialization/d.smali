.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
        "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotationAndConstantLoaderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationAndConstantLoaderImpl.kt\norg/jetbrains/kotlin/serialization/deserialization/AnnotationAndConstantLoaderImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n1549#2:140\n1620#2,3:141\n1549#2:144\n1620#2,3:145\n1549#2:149\n1620#2,3:150\n1549#2:153\n1620#2,3:154\n1549#2:157\n1620#2,3:158\n1549#2:161\n1620#2,3:162\n1549#2:165\n1620#2,3:166\n1549#2:169\n1620#2,3:170\n1549#2:173\n1620#2,3:174\n1#3:148\n*S KotlinDebug\n*F\n+ 1 AnnotationAndConstantLoaderImpl.kt\norg/jetbrains/kotlin/serialization/deserialization/AnnotationAndConstantLoaderImpl\n*L\n39#1:140\n39#1:141,3\n58#1:144\n58#1:145,3\n65#1:149\n65#1:150,3\n72#1:153\n72#1:154,3\n79#1:157\n79#1:158,3\n92#1:161\n92#1:162,3\n112#1:165\n112#1:166,3\n118#1:169\n118#1:170,3\n122#1:173\n122#1:174,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAnnotationAndConstantLoaderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationAndConstantLoaderImpl.kt\norg/jetbrains/kotlin/serialization/deserialization/AnnotationAndConstantLoaderImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n1549#2:140\n1620#2,3:141\n1549#2:144\n1620#2,3:145\n1549#2:149\n1620#2,3:150\n1549#2:153\n1620#2,3:154\n1549#2:157\n1620#2,3:158\n1549#2:161\n1620#2,3:162\n1549#2:165\n1620#2,3:166\n1549#2:169\n1620#2,3:170\n1549#2:173\n1620#2,3:174\n1#3:148\n*S KotlinDebug\n*F\n+ 1 AnnotationAndConstantLoaderImpl.kt\norg/jetbrains/kotlin/serialization/deserialization/AnnotationAndConstantLoaderImpl\n*L\n39#1:140\n39#1:141,3\n58#1:144\n58#1:145,3\n65#1:149\n65#1:150,3\n72#1:153\n72#1:154,3\n79#1:157\n79#1:158,3\n92#1:161\n92#1:162,3\n112#1:165\n112#1:166,3\n118#1:169\n118#1:170,3\n122#1:173\n122#1:174,3\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ltg/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Lkotlin/reflect/jvm/internal/impl/descriptors/l0;Ltg/a;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/l0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ltg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notFoundClasses"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "protocol"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->a:Ltg/a;

    .line 20
    .line 21
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Lkotlin/reflect/jvm/internal/impl/descriptors/l0;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;ILkotlin/reflect/jvm/internal/impl/metadata/a$u;)Ljava/util/List;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/protobuf/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/metadata/a$u;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/q;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;",
            "I",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$u;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string p4, "container"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "callableProto"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "kind"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "proto"

    .line 17
    .line 18
    invoke-static {p5, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->a:Ltg/a;

    .line 22
    .line 23
    invoke-virtual {p2}, Ltg/a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/i$g;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p5, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/i$g;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/util/List;

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance p3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 p4, 0xa

    .line 44
    .line 45
    invoke-static {p2, p4}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    check-cast p4, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

    .line 67
    .line 68
    iget-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;

    .line 69
    .line 70
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->b()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p5, p4, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->a(Lkotlin/reflect/jvm/internal/impl/metadata/a$b;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-object p3
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;)Ljava/util/List;
    .locals 5
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;->f()Lkotlin/reflect/jvm/internal/impl/metadata/a$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->a:Ltg/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ltg/a;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/i$g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/i$g;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

    .line 56
    .line 57
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;

    .line 58
    .line 59
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->b()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->a(Lkotlin/reflect/jvm/internal/impl/metadata/a$b;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v1
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/metadata/a$g;)Ljava/util/List;
    .locals 4
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/a$g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$g;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->a:Ltg/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltg/a;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/i$g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/i$g;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/util/List;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-static {p2, v1}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

    .line 57
    .line 58
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;

    .line 59
    .line 60
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->b()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->a(Lkotlin/reflect/jvm/internal/impl/metadata/a$b;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v0
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/metadata/a$s;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;)Ljava/util/List;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/a$s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$s;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->a:Ltg/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltg/a;->p()Lkotlin/reflect/jvm/internal/impl/protobuf/i$g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/i$g;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

    .line 57
    .line 58
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;

    .line 59
    .line 60
    invoke-virtual {v2, v1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->a(Lkotlin/reflect/jvm/internal/impl/metadata/a$b;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v0
.end method

.method public bridge synthetic e(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/metadata/a$n;Lkotlin/reflect/jvm/internal/impl/types/g0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->m(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/metadata/a$n;Lkotlin/reflect/jvm/internal/impl/types/g0;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/metadata/a$n;)Ljava/util/List;
    .locals 4
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/a$n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$n;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->a:Ltg/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltg/a;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/i$g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/i$g;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    if-nez p2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-static {p2, v1}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

    .line 61
    .line 62
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;

    .line 63
    .line 64
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->b()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->a(Lkotlin/reflect/jvm/internal/impl/metadata/a$b;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-object v0
.end method

.method public g(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;)Ljava/util/List;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/protobuf/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/q;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kind"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->a:Ltg/a;

    .line 22
    .line 23
    invoke-virtual {p3}, Ltg/a;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/i$g;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/i$g;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    move-object v1, p2

    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;->a:[I

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    aget v0, v0, v2

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq v0, v2, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-eq v0, v2, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    if-ne v0, v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "Unsupported callable kind with property proto for receiver annotations: "

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    :goto_0
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->a:Ltg/a;

    .line 89
    .line 90
    invoke-virtual {p3}, Ltg/a;->l()Lkotlin/reflect/jvm/internal/impl/protobuf/i$g;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-eqz p3, :cond_3

    .line 95
    .line 96
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/i$g;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    move-object v1, p2

    .line 103
    check-cast v1, Ljava/util/List;

    .line 104
    .line 105
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 106
    .line 107
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance p2, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 p3, 0xa

    .line 116
    .line 117
    invoke-static {v1, p3}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

    .line 139
    .line 140
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;

    .line 141
    .line 142
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->b()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->a(Lkotlin/reflect/jvm/internal/impl/metadata/a$b;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    return-object p2

    .line 155
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    new-instance p3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v0, "Unknown message: "

    .line 163
    .line 164
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;)Ljava/util/List;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/a$q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$q;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->a:Ltg/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltg/a;->o()Lkotlin/reflect/jvm/internal/impl/protobuf/i$g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/i$g;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

    .line 57
    .line 58
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;

    .line 59
    .line 60
    invoke-virtual {v2, v1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->a(Lkotlin/reflect/jvm/internal/impl/metadata/a$b;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v0
.end method

.method public i(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;)Ljava/util/List;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/protobuf/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/q;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kind"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/a$d;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/a$d;

    .line 21
    .line 22
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->a:Ltg/a;

    .line 23
    .line 24
    invoke-virtual {p3}, Ltg/a;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/i$g;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/i$g;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/util/List;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;

    .line 40
    .line 41
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->a:Ltg/a;

    .line 42
    .line 43
    invoke-virtual {p3}, Ltg/a;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/i$g;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/i$g;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/util/List;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;->a:[I

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    aget p3, v0, p3

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-eq p3, v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-eq p3, v0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    if-ne p3, v0, :cond_2

    .line 74
    .line 75
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;

    .line 76
    .line 77
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->a:Ltg/a;

    .line 78
    .line 79
    invoke-virtual {p3}, Ltg/a;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/i$g;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/i$g;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/util/List;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p2, "Unsupported callable kind with property proto"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;

    .line 99
    .line 100
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->a:Ltg/a;

    .line 101
    .line 102
    invoke-virtual {p3}, Ltg/a;->m()Lkotlin/reflect/jvm/internal/impl/protobuf/i$g;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/i$g;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/util/List;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;

    .line 114
    .line 115
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->a:Ltg/a;

    .line 116
    .line 117
    invoke-virtual {p3}, Ltg/a;->i()Lkotlin/reflect/jvm/internal/impl/protobuf/i$g;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/i$g;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Ljava/util/List;

    .line 126
    .line 127
    :goto_0
    if-nez p2, :cond_5

    .line 128
    .line 129
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :cond_5
    check-cast p2, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance p3, Ljava/util/ArrayList;

    .line 136
    .line 137
    const/16 v0, 0xa

    .line 138
    .line 139
    invoke-static {p2, v0}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

    .line 161
    .line 162
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;

    .line 163
    .line 164
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->b()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->a(Lkotlin/reflect/jvm/internal/impl/metadata/a$b;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    return-object p3

    .line 177
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    new-instance p3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v0, "Unknown message: "

    .line 185
    .line 186
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public bridge synthetic j(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/metadata/a$n;Lkotlin/reflect/jvm/internal/impl/types/g0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->l(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/metadata/a$n;Lkotlin/reflect/jvm/internal/impl/types/g0;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/metadata/a$n;)Ljava/util/List;
    .locals 4
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/a$n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$n;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->a:Ltg/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltg/a;->k()Lkotlin/reflect/jvm/internal/impl/protobuf/i$g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/i$g;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    if-nez p2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-static {p2, v1}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

    .line 61
    .line 62
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;

    .line 63
    .line 64
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->b()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->a(Lkotlin/reflect/jvm/internal/impl/metadata/a$b;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-object v0
.end method

.method public l(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/metadata/a$n;Lkotlin/reflect/jvm/internal/impl/types/g0;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/a$n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$n;",
            "Lkotlin/reflect/jvm/internal/impl/types/g0;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "proto"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "expectedType"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public m(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/metadata/a$n;Lkotlin/reflect/jvm/internal/impl/types/g0;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/a$n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$n;",
            "Lkotlin/reflect/jvm/internal/impl/types/g0;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "expectedType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->a:Ltg/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltg/a;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/i$g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;Lkotlin/reflect/jvm/internal/impl/protobuf/i$g;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;

    .line 33
    .line 34
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->b()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p3, p2, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->f(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
