.class public abstract Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;,
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;,
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "S:",
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a<",
        "+TA;>;>",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f<",
        "TA;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractBinaryClassAnnotationLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractBinaryClassAnnotationLoader.kt\norg/jetbrains/kotlin/load/kotlin/AbstractBinaryClassAnnotationLoader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,329:1\n1549#2:330\n1620#2,3:331\n1549#2:334\n1620#2,3:335\n1#3:338\n*S KotlinDebug\n*F\n+ 1 AbstractBinaryClassAnnotationLoader.kt\norg/jetbrains/kotlin/load/kotlin/AbstractBinaryClassAnnotationLoader\n*L\n196#1:330\n196#1:331,3\n200#1:334\n200#1:335,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAbstractBinaryClassAnnotationLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractBinaryClassAnnotationLoader.kt\norg/jetbrains/kotlin/load/kotlin/AbstractBinaryClassAnnotationLoader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,329:1\n1549#2:330\n1620#2,3:331\n1549#2:334\n1620#2,3:335\n1#3:338\n*S KotlinDebug\n*F\n+ 1 AbstractBinaryClassAnnotationLoader.kt\norg/jetbrains/kotlin/load/kotlin/AbstractBinaryClassAnnotationLoader\n*L\n196#1:330\n196#1:331,3\n200#1:334\n200#1:335,3\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "kotlinClassFinder"

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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;

    .line 10
    .line 11
    return-void
.end method

.method private final A(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/u;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/u;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/u;->d()Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    return-object v1
.end method

.method private final l(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/protobuf/q;)I
    .locals 3

    .line 1
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;

    .line 8
    .line 9
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;->g(Lkotlin/reflect/jvm/internal/impl/metadata/a$i;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;

    .line 22
    .line 23
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;->h(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/a$d;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.ProtoContainer.Class"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;

    .line 41
    .line 42
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;->g()Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 47
    .line 48
    if-ne p2, v0, :cond_4

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    return p1

    .line 52
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;->i()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    return v1

    .line 60
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "Unsupported message: "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method private final m(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Z)",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p3

    .line 4
    move v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move v5, p6

    .line 7
    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->u(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;ZZLjava/lang/Boolean;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->o(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->p(Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;->a()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    return-object p1
.end method

.method static synthetic n(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    if-nez p8, :cond_4

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p8, :cond_0

    .line 7
    .line 8
    move p3, v0

    .line 9
    :cond_0
    and-int/lit8 p8, p7, 0x8

    .line 10
    .line 11
    if-eqz p8, :cond_1

    .line 12
    .line 13
    move p4, v0

    .line 14
    :cond_1
    and-int/lit8 p8, p7, 0x10

    .line 15
    .line 16
    if-eqz p8, :cond_2

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    :cond_2
    and-int/lit8 p7, p7, 0x20

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    move p6, v0

    .line 24
    :cond_3
    invoke-direct/range {p0 .. p6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->m(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    const-string p1, "Super calls with default arguments not supported in this target, function: findClassAndLoadMemberAnnotations"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static synthetic s(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x10

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: getCallableSignature"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method private final y(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/metadata/a$n;Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$n;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->A:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->V()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->g(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const-string v1, "IS_CONST.get(proto.flags)"

    .line 14
    .line 15
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    invoke-static/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;->f(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;)Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->b()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->d()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    const/16 v16, 0x28

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x1

    .line 43
    const/4 v15, 0x0

    .line 44
    move-object/from16 v10, p2

    .line 45
    .line 46
    invoke-static/range {v10 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/c;->b(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;ZZZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    const/16 v10, 0x8

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object/from16 v3, p0

    .line 63
    .line 64
    move-object/from16 v4, p1

    .line 65
    .line 66
    invoke-static/range {v3 .. v11}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->n(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_1
    move v10, v9

    .line 72
    move-object v9, v8

    .line 73
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->b()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->d()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/16 v7, 0x30

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v4, 0x1

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    move-object/from16 v1, p2

    .line 88
    .line 89
    invoke-static/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/c;->b(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;ZZZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_2
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x2

    .line 105
    const/4 v3, 0x0

    .line 106
    const-string v4, "$delegate"

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static {v1, v4, v6, v2, v3}, Lkotlin/text/y;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;->DELEGATE_FIELD:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;

    .line 114
    .line 115
    if-ne v0, v2, :cond_3

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    :cond_3
    if-eq v1, v6, :cond_4

    .line 119
    .line 120
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_4
    const/4 v6, 0x1

    .line 126
    const/4 v7, 0x1

    .line 127
    move-object/from16 v3, p0

    .line 128
    .line 129
    move-object/from16 v4, p1

    .line 130
    .line 131
    move-object v8, v9

    .line 132
    move v9, v10

    .line 133
    invoke-direct/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->m(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;ILkotlin/reflect/jvm/internal/impl/metadata/a$u;)Ljava/util/List;
    .locals 9
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
            "TA;>;"
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
    const-string v0, "callableProto"

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
    const-string v0, "proto"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->b()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->d()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v7, 0x10

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p2

    .line 35
    move-object v5, p3

    .line 36
    invoke-static/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->s(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-direct {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->l(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    add-int/2addr p4, p3

    .line 47
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/v$a;

    .line 48
    .line 49
    invoke-virtual {p3, p2, p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v$a;->e(Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;I)Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v7, 0x3c

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v0, p0

    .line 61
    move-object v1, p1

    .line 62
    invoke-static/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->n(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_0
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;)Ljava/util/List;
    .locals 3
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
            "TA;>;"
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
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->A(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$d;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$d;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->q(Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;->h(Lkotlin/reflect/jvm/internal/impl/load/kotlin/s$c;[B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Class for loading annotations is not found: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;->a()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/metadata/a$g;)Ljava/util/List;
    .locals 11
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
            "TA;>;"
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
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/v$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->b()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$g;->z()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-interface {v1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;->e()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "container as ProtoContai\u2026Class).classId.asString()"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/16 v9, 0x3c

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    invoke-static/range {v2 .. v10}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->n(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
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
            "TA;>;"
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
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/i$g;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/i$g;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "proto.getExtension(JvmPr\u2026.typeParameterAnnotation)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

    .line 50
    .line 51
    const-string v2, "it"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->z(Lkotlin/reflect/jvm/internal/impl/metadata/a$b;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/metadata/a$n;)Ljava/util/List;
    .locals 1
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
            "TA;>;"
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
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;->BACKING_FIELD:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->y(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/metadata/a$n;Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public g(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;)Ljava/util/List;
    .locals 9
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
            "TA;>;"
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
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->b()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->d()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v7, 0x10

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p2

    .line 30
    move-object v5, p3

    .line 31
    invoke-static/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->s(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/v$a;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p3, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v$a;->e(Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;I)Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v7, 0x3c

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v0, p0

    .line 52
    move-object v1, p1

    .line 53
    invoke-static/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->n(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_0
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
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
            "TA;>;"
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
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/i$g;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/i$g;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "proto.getExtension(JvmProtoBuf.typeAnnotation)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

    .line 50
    .line 51
    const-string v2, "it"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->z(Lkotlin/reflect/jvm/internal/impl/metadata/a$b;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
.end method

.method public i(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;)Ljava/util/List;
    .locals 10
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
            "TA;>;"
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
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 17
    .line 18
    if-ne p3, v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;

    .line 22
    .line 23
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;

    .line 24
    .line 25
    invoke-direct {p0, p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->y(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/metadata/a$n;Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->b()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->d()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v8, 0x10

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p2

    .line 44
    move-object v6, p3

    .line 45
    invoke-static/range {v2 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->s(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    const/16 v7, 0x3c

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v1, p1

    .line 64
    move-object v2, v0

    .line 65
    move-object v0, p0

    .line 66
    invoke-static/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->n(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1
.end method

.method public k(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/metadata/a$n;)Ljava/util/List;
    .locals 1
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
            "TA;>;"
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
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;->DELEGATE_FIELD:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->y(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/metadata/a$n;Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method protected final o(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;
        .annotation build Lqi/m;
        .end annotation
    .end param
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
    if-nez p2, :cond_1

    .line 7
    .line 8
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->A(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    return-object p2
.end method

.method protected abstract p(Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;",
            ")TS;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method protected q(Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;)[B
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "kotlinClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method protected final r(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;
    .locals 8
    .param p1    # Lkotlin/reflect/jvm/internal/impl/protobuf/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
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
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "kind"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$d;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/v$a;

    .line 27
    .line 28
    sget-object p5, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;->a:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;

    .line 29
    .line 30
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$d;

    .line 31
    .line 32
    invoke-virtual {p5, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;->b(Lkotlin/reflect/jvm/internal/impl/metadata/a$d;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/d$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    invoke-virtual {p4, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v$a;->b(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/d;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/v$a;

    .line 49
    .line 50
    sget-object p5, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;->a:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;

    .line 51
    .line 52
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;

    .line 53
    .line 54
    invoke-virtual {p5, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;->e(Lkotlin/reflect/jvm/internal/impl/metadata/a$i;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/d$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    invoke-virtual {p4, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v$a;->b(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/d;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;

    .line 67
    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;

    .line 72
    .line 73
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/i$g;

    .line 74
    .line 75
    const-string v3, "propertySignature"

    .line 76
    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;Lkotlin/reflect/jvm/internal/impl/protobuf/i$g;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$c;->a:[I

    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    aget p4, v2, p4

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    if-eq p4, v2, :cond_8

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    if-eq p4, v2, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    if-eq p4, v0, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    move-object v2, p1

    .line 108
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    const/4 v6, 0x1

    .line 112
    move-object v3, p2

    .line 113
    move-object v4, p3

    .line 114
    move v7, p5

    .line 115
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/c;->a(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;ZZZ)Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_6
    move-object v3, p2

    .line 121
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->C()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/v$a;

    .line 128
    .line 129
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->x()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string p3, "signature.setter"

    .line 134
    .line 135
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v3, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v$a;->c(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_7
    return-object v1

    .line 144
    :cond_8
    move-object v3, p2

    .line 145
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->B()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/v$a;

    .line 152
    .line 153
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->w()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const-string p3, "signature.getter"

    .line 158
    .line 159
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v3, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v$a;->c(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_9
    return-object v1
.end method

.method public abstract t()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;
    .annotation build Lqi/l;
    .end annotation
.end method

.method protected final u(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;ZZLjava/lang/Boolean;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;
    .locals 6
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
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
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    if-eqz p4, :cond_3

    .line 10
    .line 11
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    move-object p2, p1

    .line 16
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;

    .line 17
    .line 18
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;->g()Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;

    .line 27
    .line 28
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;->e()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "DefaultImpls"

    .line 33
    .line 34
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/name/f;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/name/b;->d(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "container.classId.create\u2026EFAULT_IMPLS_CLASS_NAME))"

    .line 43
    .line 44
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->t()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$b;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/b1;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    instance-of p4, p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;

    .line 71
    .line 72
    if-eqz p4, :cond_1

    .line 73
    .line 74
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object p2, v0

    .line 78
    :goto_0
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->f()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object p2, v0

    .line 86
    :goto_1
    if-eqz p2, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;

    .line 89
    .line 90
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 91
    .line 92
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->f()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string p2, "facadeClassName.internalName"

    .line 97
    .line 98
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    const/4 v5, 0x0

    .line 103
    const/16 v1, 0x2f

    .line 104
    .line 105
    const/16 v2, 0x2e

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static/range {v0 .. v5}, Lkotlin/text/y;->y2(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p3, p2}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string p3, "topLevel(FqName(facadeCl\u2026lName.replace(\'/\', \'.\')))"

    .line 120
    .line 121
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->t()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-static {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string p3, "isConst should not be null for property (container="

    .line 139
    .line 140
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 p1, 0x29

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2

    .line 165
    :cond_4
    if-eqz p3, :cond_6

    .line 166
    .line 167
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;

    .line 168
    .line 169
    if-eqz p2, :cond_6

    .line 170
    .line 171
    move-object p2, p1

    .line 172
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;

    .line 173
    .line 174
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;->g()Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 179
    .line 180
    if-ne p3, p4, :cond_6

    .line 181
    .line 182
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;->h()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-eqz p2, :cond_6

    .line 187
    .line 188
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;->g()Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;->CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 193
    .line 194
    if-eq p3, p4, :cond_5

    .line 195
    .line 196
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;->g()Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 201
    .line 202
    if-eq p3, p4, :cond_5

    .line 203
    .line 204
    if-eqz p5, :cond_6

    .line 205
    .line 206
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;->g()Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 211
    .line 212
    if-eq p3, p4, :cond_5

    .line 213
    .line 214
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;->g()Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 219
    .line 220
    if-ne p3, p4, :cond_6

    .line 221
    .line 222
    :cond_5
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->A(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :cond_6
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$b;

    .line 228
    .line 229
    if-eqz p2, :cond_8

    .line 230
    .line 231
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/b1;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    instance-of p2, p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;

    .line 236
    .line 237
    if-eqz p2, :cond_8

    .line 238
    .line 239
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/b1;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    .line 244
    .line 245
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;

    .line 249
    .line 250
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->g()Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    if-nez p2, :cond_7

    .line 255
    .line 256
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;

    .line 257
    .line 258
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->d()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->t()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-static {p2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :cond_7
    return-object p2

    .line 272
    :cond_8
    return-object v0
.end method

.method protected final v(Lkotlin/reflect/jvm/internal/impl/name/b;)Z
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->g()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->j()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "Container"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;

    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->t()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/a;->a:Lkotlin/reflect/jvm/internal/impl/a;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/a;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    return v1
.end method

.method protected abstract w(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/s$a;
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/b1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/b;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/b1;",
            "Ljava/util/List<",
            "TA;>;)",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/s$a;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method protected final x(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/s$a;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/b1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/b;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/b1;",
            "Ljava/util/List<",
            "TA;>;)",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/s$a;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "annotationClassId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "result"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/a;->a:Lkotlin/reflect/jvm/internal/impl/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/a;->b()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->w(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/s$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method protected abstract z(Lkotlin/reflect/jvm/internal/impl/metadata/a$b;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;)Ljava/lang/Object;
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/a$b;
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
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$b;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;",
            ")TA;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method
