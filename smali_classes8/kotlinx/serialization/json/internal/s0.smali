.class public final Lkotlinx/serialization/json/internal/s0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonNamesMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n808#2,11:153\n13409#3,2:164\n1#4:166\n*S KotlinDebug\n*F\n+ 1 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt\n*L\n35#1:153,11\n35#1:164,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nJsonNamesMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n808#2,11:153\n13409#3,2:164\n1#4:166\n*S KotlinDebug\n*F\n+ 1 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt\n*L\n35#1:153,11\n35#1:164,2\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Lkotlinx/serialization/json/internal/a0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/json/internal/a0$a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Lkotlinx/serialization/json/internal/a0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/json/internal/a0$a<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/a0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/json/internal/a0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/json/internal/s0;->a:Lkotlinx/serialization/json/internal/a0$a;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/serialization/json/internal/a0$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lkotlinx/serialization/json/internal/a0$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlinx/serialization/json/internal/s0;->b:Lkotlinx/serialization/json/internal/a0$a;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/c;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/s0;->g(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/c;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/e0;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/s0;->q(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/e0;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/c;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/f;",
            "Lkotlinx/serialization/json/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlinx/serialization/json/internal/s0;->e(Lkotlinx/serialization/json/c;Lkotlinx/serialization/descriptors/f;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/s0;->o(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/e0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/f;->e()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_7

    .line 21
    .line 22
    invoke-interface {p0, v4}, Lkotlinx/serialization/descriptors/f;->g(I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    instance-of v8, v7, Lkotlinx/serialization/json/d0;

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v6}, Lkotlin/collections/f0;->p5(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lkotlinx/serialization/json/d0;

    .line 60
    .line 61
    const-string v6, "toLowerCase(...)"

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-interface {v5}, Lkotlinx/serialization/json/d0;->names()[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    array-length v7, v5

    .line 72
    move v8, v3

    .line 73
    :goto_2
    if-ge v8, v7, :cond_3

    .line 74
    .line 75
    aget-object v9, v5, v8

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v0, p0, v9, v4}, Lkotlinx/serialization/json/internal/s0;->d(Ljava/util/Map;Lkotlinx/serialization/descriptors/f;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-interface {p0, v4}, Lkotlinx/serialization/descriptors/f;->f(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 101
    .line 102
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-interface {p0, v4}, Lkotlinx/serialization/descriptors/f;->f(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {p1, p0, v4, v5}, Lkotlinx/serialization/json/e0;->a(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const/4 v5, 0x0

    .line 122
    :goto_3
    if-eqz v5, :cond_6

    .line 123
    .line 124
    invoke-static {v0, p0, v5, v4}, Lkotlinx/serialization/json/internal/s0;->d(Ljava/util/Map;Lkotlinx/serialization/descriptors/f;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_8

    .line 135
    .line 136
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_8
    return-object v0
.end method

.method private static final d(Ljava/util/Map;Lkotlinx/serialization/descriptors/f;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlinx/serialization/descriptors/f;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->O()Lkotlinx/serialization/descriptors/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/serialization/descriptors/n$b;->a:Lkotlinx/serialization/descriptors/n$b;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "enum value"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "property"

    .line 17
    .line 18
    :goto_0
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v1, Lkotlinx/serialization/json/internal/k0;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "The suggested name \'"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "\' for "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p3}, Lkotlinx/serialization/descriptors/f;->f(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p3, " is already one of the names for "

    .line 68
    .line 69
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p2}, Lkotlin/collections/k1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-interface {p1, p0}, Lkotlinx/serialization/descriptors/f;->f(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, " in "

    .line 96
    .line 97
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/internal/k0;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method

.method private static final e(Lkotlinx/serialization/json/c;Lkotlinx/serialization/descriptors/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/c;->i()Lkotlinx/serialization/json/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlinx/serialization/json/i;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->O()Lkotlinx/serialization/descriptors/n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlinx/serialization/descriptors/n$b;->a:Lkotlinx/serialization/descriptors/n$b;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final f(Lkotlinx/serialization/json/c;Lkotlinx/serialization/descriptors/f;)Ljava/util/Map;
    .locals 3
    .param p0    # Lkotlinx/serialization/json/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/c;",
            "Lkotlinx/serialization/descriptors/f;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkotlinx/serialization/json/n0;->a(Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/internal/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkotlinx/serialization/json/internal/s0;->a:Lkotlinx/serialization/json/internal/a0$a;

    .line 16
    .line 17
    new-instance v2, Lkotlinx/serialization/json/internal/q0;

    .line 18
    .line 19
    invoke-direct {v2, p1, p0}, Lkotlinx/serialization/json/internal/q0;-><init>(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, v2}, Lkotlinx/serialization/json/internal/a0;->b(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/internal/a0$a;Leg/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/Map;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final g(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/c;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/s0;->c(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/c;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h()Lkotlinx/serialization/json/internal/a0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/json/internal/a0$a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/serialization/json/internal/s0;->a:Lkotlinx/serialization/json/internal/a0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final i(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/c;I)Ljava/lang/String;
    .locals 1
    .param p0    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/json/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
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
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/s0;->o(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p2}, Lkotlinx/serialization/descriptors/f;->f(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0, p1, v0}, Lkotlinx/serialization/json/internal/s0;->p(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/e0;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aget-object p0, p0, p2

    .line 27
    .line 28
    return-object p0
.end method

.method public static final j(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/c;Ljava/lang/String;)I
    .locals 2
    .param p0    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/json/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Lkotlinx/serialization/json/internal/s0;->e(Lkotlinx/serialization/json/c;Lkotlinx/serialization/descriptors/f;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "toLowerCase(...)"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/json/internal/s0;->m(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/c;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/s0;->o(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/e0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/json/internal/s0;->m(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/c;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    invoke-interface {p0, p2}, Lkotlinx/serialization/descriptors/f;->c(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, -0x3

    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Lkotlinx/serialization/json/c;->i()Lkotlinx/serialization/json/i;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lkotlinx/serialization/json/i;->u()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    :goto_0
    return v0

    .line 68
    :cond_3
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/json/internal/s0;->m(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/c;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public static final k(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p0    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/json/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "suffix"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/json/internal/s0;->j(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/c;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, -0x3

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    return p1

    .line 29
    :cond_0
    new-instance p1, Lkotlinx/serialization/c0;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/f;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " does not contain element with name \'"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x27

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Lkotlinx/serialization/c0;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public static synthetic l(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, ""

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/s0;->k(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final m(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/c;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lkotlinx/serialization/json/internal/s0;->f(Lkotlinx/serialization/json/c;Lkotlinx/serialization/descriptors/f;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, -0x3

    .line 19
    return p0
.end method

.method public static final n()Lkotlinx/serialization/json/internal/a0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/json/internal/a0$a<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/serialization/json/internal/s0;->b:Lkotlinx/serialization/json/internal/a0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final o(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/e0;
    .locals 1
    .param p0    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/json/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
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
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/f;->O()Lkotlinx/serialization/descriptors/n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lkotlinx/serialization/descriptors/o$a;->a:Lkotlinx/serialization/descriptors/o$a;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlinx/serialization/json/c;->i()Lkotlinx/serialization/json/i;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lkotlinx/serialization/json/i;->p()Lkotlinx/serialization/json/e0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final p(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/e0;)[Ljava/lang/String;
    .locals 2
    .param p0    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/json/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/e0;
        .annotation build Lqi/l;
        .end annotation
    .end param
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
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "strategy"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlinx/serialization/json/n0;->a(Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/internal/a0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lkotlinx/serialization/json/internal/s0;->b:Lkotlinx/serialization/json/internal/a0$a;

    .line 21
    .line 22
    new-instance v1, Lkotlinx/serialization/json/internal/r0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lkotlinx/serialization/json/internal/r0;-><init>(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/e0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0, v0, v1}, Lkotlinx/serialization/json/internal/a0;->b(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/internal/a0$a;Leg/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, [Ljava/lang/String;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final q(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/e0;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/f;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v2}, Lkotlinx/serialization/descriptors/f;->f(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p1, p0, v2, v3}, Lkotlinx/serialization/json/e0;->a(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method public static final r(Lkotlinx/serialization/json/c;Lkotlinx/serialization/descriptors/f;ILeg/l;Leg/a;Leg/a;)Z
    .locals 3
    .param p0    # Lkotlinx/serialization/json/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/c;",
            "Lkotlinx/serialization/descriptors/f;",
            "I",
            "Leg/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Leg/a<",
            "Ljava/lang/String;",
            ">;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "peekNull"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "peekString"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onEnumCoercing"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/f;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/f;->d(I)Lkotlinx/serialization/descriptors/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {p3, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    return p2

    .line 58
    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->O()Lkotlinx/serialization/descriptors/n;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lkotlinx/serialization/descriptors/n$b;->a:Lkotlinx/serialization/descriptors/n$b;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {p3, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_1

    .line 90
    .line 91
    return v2

    .line 92
    :cond_1
    invoke-interface {p4}, Leg/a;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Ljava/lang/String;

    .line 97
    .line 98
    if-nez p3, :cond_2

    .line 99
    .line 100
    return v2

    .line 101
    :cond_2
    invoke-static {p1, p0, p3}, Lkotlinx/serialization/json/internal/s0;->j(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/c;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-virtual {p0}, Lkotlinx/serialization/json/c;->i()Lkotlinx/serialization/json/i;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lkotlinx/serialization/json/i;->n()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_3

    .line 114
    .line 115
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->b()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_3

    .line 120
    .line 121
    move p0, p2

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move p0, v2

    .line 124
    :goto_0
    const/4 p1, -0x3

    .line 125
    if-ne p3, p1, :cond_5

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    :cond_4
    invoke-interface {p5}, Leg/a;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return p2

    .line 135
    :cond_5
    return v2
.end method

.method public static synthetic s(Lkotlinx/serialization/json/c;Lkotlinx/serialization/descriptors/f;ILeg/l;Leg/a;Leg/a;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p5, Lkotlinx/serialization/json/internal/s0$a;->d:Lkotlinx/serialization/json/internal/s0$a;

    .line 6
    .line 7
    :cond_0
    const-string p6, "<this>"

    .line 8
    .line 9
    invoke-static {p0, p6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p6, "descriptor"

    .line 13
    .line 14
    invoke-static {p1, p6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p6, "peekNull"

    .line 18
    .line 19
    invoke-static {p3, p6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p6, "peekString"

    .line 23
    .line 24
    invoke-static {p4, p6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p6, "onEnumCoercing"

    .line 28
    .line 29
    invoke-static {p5, p6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/f;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/f;->d(I)Lkotlinx/serialization/descriptors/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x1

    .line 41
    if-eqz p6, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->b()Z

    .line 44
    .line 45
    .line 46
    move-result p7

    .line 47
    if-nez p7, :cond_1

    .line 48
    .line 49
    sget-object p7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {p3, p7}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p7

    .line 55
    check-cast p7, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p7

    .line 61
    if-eqz p7, :cond_1

    .line 62
    .line 63
    return p2

    .line 64
    :cond_1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->O()Lkotlinx/serialization/descriptors/n;

    .line 65
    .line 66
    .line 67
    move-result-object p7

    .line 68
    sget-object v0, Lkotlinx/serialization/descriptors/n$b;->a:Lkotlinx/serialization/descriptors/n$b;

    .line 69
    .line 70
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p7

    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz p7, :cond_6

    .line 76
    .line 77
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->b()Z

    .line 78
    .line 79
    .line 80
    move-result p7

    .line 81
    if-eqz p7, :cond_2

    .line 82
    .line 83
    sget-object p7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-interface {p3, p7}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_2

    .line 96
    .line 97
    return v0

    .line 98
    :cond_2
    invoke-interface {p4}, Leg/a;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Ljava/lang/String;

    .line 103
    .line 104
    if-nez p3, :cond_3

    .line 105
    .line 106
    return v0

    .line 107
    :cond_3
    invoke-static {p1, p0, p3}, Lkotlinx/serialization/json/internal/s0;->j(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/c;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-virtual {p0}, Lkotlinx/serialization/json/c;->i()Lkotlinx/serialization/json/i;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lkotlinx/serialization/json/i;->n()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_4

    .line 120
    .line 121
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->b()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    move p0, p2

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    move p0, v0

    .line 130
    :goto_0
    const/4 p1, -0x3

    .line 131
    if-ne p3, p1, :cond_6

    .line 132
    .line 133
    if-nez p6, :cond_5

    .line 134
    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    :cond_5
    invoke-interface {p5}, Leg/a;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return p2

    .line 141
    :cond_6
    return v0
.end method
