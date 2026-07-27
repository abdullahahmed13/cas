.class final synthetic Lkotlinx/serialization/n0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerializersJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerializersJvm.kt\nkotlinx/serialization/SerializersKt__SerializersJvmKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n11165#2:202\n11500#2,3:203\n1557#3:206\n1628#3,3:207\n37#4,2:210\n1#5:212\n*S KotlinDebug\n*F\n+ 1 SerializersJvm.kt\nkotlinx/serialization/SerializersKt__SerializersJvmKt\n*L\n113#1:202\n113#1:203,3\n140#1:206\n140#1:207,3\n169#1:210,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSerializersJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerializersJvm.kt\nkotlinx/serialization/SerializersKt__SerializersJvmKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n11165#2:202\n11500#2,3:203\n1557#3:206\n1628#3,3:207\n37#4,2:210\n1#5:212\n*S KotlinDebug\n*F\n+ 1 SerializersJvm.kt\nkotlinx/serialization/SerializersKt__SerializersJvmKt\n*L\n113#1:202\n113#1:203,3\n140#1:206\n140#1:207,3\n169#1:210,2\n*E\n"
    }
.end annotation


# direct methods
.method private static final a(Lkotlinx/serialization/modules/f;Ljava/lang/reflect/GenericArrayType;Z)Lkotlinx/serialization/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/f;",
            "Ljava/lang/reflect/GenericArrayType;",
            "Z)",
            "Lkotlinx/serialization/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getUpperBounds(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/collections/n;->jc([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/reflect/Type;

    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlinx/serialization/m0;->m(Lkotlinx/serialization/modules/f;Ljava/lang/reflect/Type;)Lkotlinx/serialization/j;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p0, p1}, Lkotlinx/serialization/m0;->s(Lkotlinx/serialization/modules/f;Ljava/lang/reflect/Type;)Lkotlinx/serialization/j;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_2
    :goto_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Ljava/lang/Class;

    .line 60
    .line 61
    invoke-static {p1}, Ldg/b;->i(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    instance-of p2, p1, Lkotlin/reflect/d;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    check-cast p1, Lkotlin/reflect/d;

    .line 71
    .line 72
    :goto_1
    const-string p2, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    .line 73
    .line 74
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p0}, Lih/a;->a(Lkotlin/reflect/d;Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>"

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "unsupported type in GenericArray: "

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method private static final b(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "getRawType(...)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lkotlinx/serialization/n0;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "getUpperBounds(...)"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/collections/n;->jc([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "first(...)"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p0, Ljava/lang/reflect/Type;

    .line 53
    .line 54
    invoke-static {p0}, Lkotlinx/serialization/n0;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "getGenericComponentType(...)"

    .line 70
    .line 71
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lkotlinx/serialization/n0;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "type should be an instance of Class<?>, GenericArrayType, ParametrizedType or WildcardType, but actual argument "

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, " has type "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method private static final c(Lkotlinx/serialization/modules/f;Ljava/lang/Class;Ljava/util/List;)Lkotlinx/serialization/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/modules/f;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/j<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lkotlinx/serialization/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Lkotlinx/serialization/j;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Lkotlinx/serialization/j;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Lkotlinx/serialization/j;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlinx/serialization/internal/d2;->c(Ljava/lang/Class;[Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {p1}, Ldg/b;->i(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlinx/serialization/internal/s2;->b(Lkotlin/reflect/d;)Lkotlinx/serialization/j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v0, p2}, Lkotlinx/serialization/modules/f;->c(Lkotlin/reflect/d;Ljava/util/List;)Lkotlinx/serialization/j;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    new-instance p0, Lkotlinx/serialization/q;

    .line 50
    .line 51
    invoke-static {p1}, Ldg/b;->i(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lkotlinx/serialization/q;-><init>(Lkotlin/reflect/d;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    :cond_2
    return-object p0

    .line 61
    :cond_3
    return-object v1
.end method

.method public static final d(Ljava/lang/reflect/Type;)Lkotlinx/serialization/j;
    .locals 1
    .param p0    # Ljava/lang/reflect/Type;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lkotlinx/serialization/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/serialization/modules/h;->a()Lkotlinx/serialization/modules/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Lkotlinx/serialization/m0;->m(Lkotlinx/serialization/modules/f;Ljava/lang/reflect/Type;)Lkotlinx/serialization/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final e(Lkotlinx/serialization/modules/f;Ljava/lang/reflect/Type;)Lkotlinx/serialization/j;
    .locals 1
    .param p0    # Lkotlinx/serialization/modules/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/f;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lkotlinx/serialization/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, p1, v0}, Lkotlinx/serialization/n0;->f(Lkotlinx/serialization/modules/f;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p1}, Lkotlinx/serialization/n0;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlinx/serialization/internal/d2;->t(Ljava/lang/Class;)Ljava/lang/Void;

    .line 24
    .line 25
    .line 26
    new-instance p0, Lkotlin/f0;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/f0;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method private static final f(Lkotlinx/serialization/modules/f;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/f;",
            "Ljava/lang/reflect/Type;",
            "Z)",
            "Lkotlinx/serialization/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/n0;->a(Lkotlinx/serialization/modules/f;Ljava/lang/reflect/GenericArrayType;Z)Lkotlinx/serialization/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/n0;->j(Lkotlinx/serialization/modules/f;Ljava/lang/Class;Z)Lkotlinx/serialization/j;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_d

    .line 29
    .line 30
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v4, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 37
    .line 38
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Ljava/lang/Class;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    new-instance p2, Ljava/util/ArrayList;

    .line 53
    .line 54
    array-length v2, p1

    .line 55
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    array-length v2, p1

    .line 59
    move v4, v3

    .line 60
    :goto_0
    if-ge v4, v2, :cond_4

    .line 61
    .line 62
    aget-object v5, p1, v4

    .line 63
    .line 64
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v5}, Lkotlinx/serialization/m0;->m(Lkotlinx/serialization/modules/f;Ljava/lang/reflect/Type;)Lkotlinx/serialization/j;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 78
    .line 79
    array-length v4, p1

    .line 80
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    array-length v4, p1

    .line 84
    move v5, v3

    .line 85
    :goto_1
    if-ge v5, v4, :cond_4

    .line 86
    .line 87
    aget-object v6, p1, v5

    .line 88
    .line 89
    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v6}, Lkotlinx/serialization/m0;->s(Lkotlinx/serialization/modules/f;Ljava/lang/reflect/Type;)Lkotlinx/serialization/j;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_3
    invoke-interface {p2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const-class p1, Ljava/util/Set;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>"

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lkotlinx/serialization/j;

    .line 120
    .line 121
    invoke-static {p0}, Lih/a;->o(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_5
    const-class p1, Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_c

    .line 136
    .line 137
    const-class p1, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_6
    const-class p1, Ljava/util/Map;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const/4 v4, 0x1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lkotlinx/serialization/j;

    .line 161
    .line 162
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lkotlinx/serialization/j;

    .line 167
    .line 168
    invoke-static {p0, p1}, Lih/a;->l(Lkotlinx/serialization/j;Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_7
    const-class p1, Ljava/util/Map$Entry;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lkotlinx/serialization/j;

    .line 189
    .line 190
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lkotlinx/serialization/j;

    .line 195
    .line 196
    invoke-static {p0, p1}, Lih/a;->k(Lkotlinx/serialization/j;Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_8
    const-class p1, Lkotlin/b1;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lkotlinx/serialization/j;

    .line 217
    .line 218
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lkotlinx/serialization/j;

    .line 223
    .line 224
    invoke-static {p0, p1}, Lih/a;->n(Lkotlinx/serialization/j;Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_9
    const-class p1, Lkotlin/w1;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_a

    .line 239
    .line 240
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lkotlinx/serialization/j;

    .line 245
    .line 246
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lkotlinx/serialization/j;

    .line 251
    .line 252
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Lkotlinx/serialization/j;

    .line 257
    .line 258
    invoke-static {p0, p1, p2}, Lih/a;->q(Lkotlinx/serialization/j;Lkotlinx/serialization/j;Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 267
    .line 268
    const/16 v1, 0xa

    .line 269
    .line 270
    invoke-static {p2, v1}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lkotlinx/serialization/j;

    .line 292
    .line 293
    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any?>"

    .line 294
    .line 295
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_b
    invoke-static {p0, v0, p1}, Lkotlinx/serialization/n0;->c(Lkotlinx/serialization/modules/f;Ljava/lang/Class;Ljava/util/List;)Lkotlinx/serialization/j;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :cond_c
    :goto_3
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Lkotlinx/serialization/j;

    .line 312
    .line 313
    invoke-static {p0}, Lih/a;->i(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-object p0

    .line 321
    :cond_d
    instance-of p2, p1, Ljava/lang/reflect/WildcardType;

    .line 322
    .line 323
    if-eqz p2, :cond_e

    .line 324
    .line 325
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 326
    .line 327
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    const-string p2, "getUpperBounds(...)"

    .line 332
    .line 333
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {p1}, Lkotlin/collections/n;->jc([Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const-string p2, "first(...)"

    .line 341
    .line 342
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    check-cast p1, Ljava/lang/reflect/Type;

    .line 346
    .line 347
    invoke-static {p0, p1, v3, v1, v2}, Lkotlinx/serialization/n0;->g(Lkotlinx/serialization/modules/f;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lkotlinx/serialization/j;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    new-instance p2, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v0, "type should be an instance of Class<?>, GenericArrayType, ParametrizedType or WildcardType, but actual argument "

    .line 360
    .line 361
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v0, " has type "

    .line 368
    .line 369
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {p1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p0
.end method

.method static synthetic g(Lkotlinx/serialization/modules/f;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lkotlinx/serialization/j;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/n0;->f(Lkotlinx/serialization/modules/f;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(Ljava/lang/reflect/Type;)Lkotlinx/serialization/j;
    .locals 1
    .param p0    # Ljava/lang/reflect/Type;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lkotlinx/serialization/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/serialization/modules/h;->a()Lkotlinx/serialization/modules/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Lkotlinx/serialization/m0;->s(Lkotlinx/serialization/modules/f;Ljava/lang/reflect/Type;)Lkotlinx/serialization/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final i(Lkotlinx/serialization/modules/f;Ljava/lang/reflect/Type;)Lkotlinx/serialization/j;
    .locals 1
    .param p0    # Lkotlinx/serialization/modules/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/f;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lkotlinx/serialization/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lkotlinx/serialization/n0;->f(Lkotlinx/serialization/modules/f;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final j(Lkotlinx/serialization/modules/f;Ljava/lang/Class;Z)Lkotlinx/serialization/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/f;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lkotlinx/serialization/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "getComponentType(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlinx/serialization/m0;->m(Lkotlinx/serialization/modules/f;Ljava/lang/reflect/Type;)Lkotlinx/serialization/j;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/serialization/m0;->s(Lkotlinx/serialization/modules/f;Ljava/lang/reflect/Type;)Lkotlinx/serialization/j;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    :goto_0
    invoke-static {p1}, Ldg/b;->i(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, Lih/a;->a(Lkotlin/reflect/d;Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    const-string p2, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    .line 61
    .line 62
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/n0;->c(Lkotlinx/serialization/modules/f;Ljava/lang/Class;Ljava/util/List;)Lkotlinx/serialization/j;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
