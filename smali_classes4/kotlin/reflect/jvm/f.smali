.class public final Lkotlin/reflect/jvm/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nreflectLambda.kt\nKotlin\n*S Kotlin\n*F\n+ 1 reflectLambda.kt\nkotlin/reflect/jvm/ReflectLambdaKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nreflectLambda.kt\nKotlin\n*S Kotlin\n*F\n+ 1 reflectLambda.kt\nkotlin/reflect/jvm/ReflectLambdaKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/b0;)Lkotlin/reflect/i;
    .locals 9
    .param p0    # Lkotlin/b0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/b0<",
            "+TR;>;)",
            "Lkotlin/reflect/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lkotlin/reflect/jvm/a;
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lkotlin/Metadata;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlin/Metadata;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v3, v2

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_1
    if-nez v2, :cond_2

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;->j([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/b1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lkotlin/b1;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v5, v2

    .line 46
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;

    .line 47
    .line 48
    invoke-virtual {v1}, Lkotlin/b1;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v4, v1

    .line 53
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;

    .line 54
    .line 55
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 56
    .line 57
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    and-int/lit8 v0, v0, 0x8

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-direct {v7, v1, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;-><init>([IZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 80
    .line 81
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->h0()Lkotlin/reflect/jvm/internal/impl/metadata/a$t;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v0, "proto.typeTable"

    .line 86
    .line 87
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v6, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/a$t;)V

    .line 91
    .line 92
    .line 93
    sget-object v8, Lkotlin/reflect/jvm/f$a;->d:Lkotlin/reflect/jvm/f$a;

    .line 94
    .line 95
    invoke-static/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/n0;->h(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;Leg/p;)Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/a1;

    .line 100
    .line 101
    new-instance v0, Lkotlin/reflect/jvm/internal/q;

    .line 102
    .line 103
    sget-object v1, Lkotlin/reflect/jvm/internal/h;->g:Lkotlin/reflect/jvm/internal/h;

    .line 104
    .line 105
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/q;-><init>(Lkotlin/reflect/jvm/internal/p;Lkotlin/reflect/jvm/internal/impl/descriptors/z;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method
