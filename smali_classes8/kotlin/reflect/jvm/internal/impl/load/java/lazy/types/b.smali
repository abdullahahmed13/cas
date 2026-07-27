.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJavaTypeAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaTypeAttributes.kt\norg/jetbrains/kotlin/load/java/lazy/types/JavaTypeAttributesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nJavaTypeAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaTypeAttributes.kt\norg/jetbrains/kotlin/load/java/lazy/types/JavaTypeAttributesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/r1;ZZLkotlin/reflect/jvm/internal/impl/descriptors/g1;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;
    .locals 9
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/r1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/g1;
        .annotation build Lqi/m;
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
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-static {p3}, Lkotlin/collections/w1;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :goto_0
    move-object v5, p3

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x22

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move v4, p1

    .line 25
    move v3, p2

    .line 26
    invoke-direct/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/r1;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;ZZLjava/util/Set;Lkotlin/reflect/jvm/internal/impl/types/o0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static synthetic b(Lkotlin/reflect/jvm/internal/impl/types/r1;ZZLkotlin/reflect/jvm/internal/impl/descriptors/g1;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->a(Lkotlin/reflect/jvm/internal/impl/types/r1;ZZLkotlin/reflect/jvm/internal/impl/descriptors/g1;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
