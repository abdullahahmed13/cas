.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemberDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemberDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/MemberDeserializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,371:1\n1#2:372\n1#2:391\n1559#3:373\n1590#3,4:374\n1569#3,11:378\n1864#3,2:389\n1866#3:392\n1580#3:393\n1549#3:394\n1620#3,3:395\n1559#3:398\n1590#3,4:399\n*S KotlinDebug\n*F\n+ 1 MemberDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/MemberDeserializer\n*L\n215#1:391\n63#1:373\n63#1:374,4\n215#1:378,11\n215#1:389,2\n215#1:392\n215#1:393\n243#1:394\n243#1:395,3\n327#1:398\n327#1:399,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nMemberDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemberDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/MemberDeserializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,371:1\n1#2:372\n1#2:391\n1559#3:373\n1590#3,4:374\n1569#3,11:378\n1864#3,2:389\n1866#3:392\n1580#3:393\n1549#3:394\n1620#3,3:395\n1559#3:398\n1590#3,4:399\n*S KotlinDebug\n*F\n+ 1 MemberDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/MemberDeserializer\n*L\n215#1:391\n63#1:373\n63#1:374,4\n215#1:378,11\n215#1:389,2\n215#1:392\n215#1:393\n243#1:394\n243#1:395,3\n327#1:398\n327#1:399,4\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;)V
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "c"

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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 10
    .line 11
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Lkotlin/reflect/jvm/internal/impl/descriptors/l0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$b;

    .line 6
    .line 7
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 14
    .line 15
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 20
    .line 21
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 26
    .line 27
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, p1, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e;->d1()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method private final d(Lkotlin/reflect/jvm/internal/impl/protobuf/q;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->g(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->K1:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;

    .line 21
    .line 22
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$a;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$a;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Leg/a;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method private final e()Lkotlin/reflect/jvm/internal/impl/descriptors/y0;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->Z()Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object v2
.end method

.method private final f(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->V()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->g(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->K1:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;

    .line 25
    .line 26
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 27
    .line 28
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$b;

    .line 33
    .line 34
    invoke-direct {v2, p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$b;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;ZLkotlin/reflect/jvm/internal/impl/metadata/a$n;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Leg/a;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private final g(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$c;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$c;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Leg/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/descriptors/f0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/y0;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/y0;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/y0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/g1;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/k1;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/g0;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f0;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/u;",
            "Ljava/util/Map<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "*>;*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;->n1(Lkotlin/reflect/jvm/internal/impl/descriptors/y0;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/descriptors/f0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x3f

    .line 2
    .line 3
    shr-int/lit8 p1, p1, 0x8

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x6

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    return v0
.end method

.method private final n(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;Lkotlin/reflect/jvm/internal/impl/descriptors/a;I)Lkotlin/reflect/jvm/internal/impl/descriptors/y0;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;->q(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->K1:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p3, p1, v0, p2, p4}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;I)Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$u;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/q;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/k1;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v7, v0

    .line 15
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 16
    .line 17
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/n;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "callableDescriptor.containingDeclaration"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v15, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    invoke-static {v0, v3}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    move/from16 v5, v17

    .line 52
    .line 53
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    add-int/lit8 v18, v5, 0x1

    .line 64
    .line 65
    if-gez v5, :cond_0

    .line 66
    .line 67
    invoke-static {}, Lkotlin/collections/f0;->b0()V

    .line 68
    .line 69
    .line 70
    :cond_0
    move-object v6, v0

    .line 71
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/a$u;

    .line 72
    .line 73
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u;->K()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u;->E()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move v8, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move/from16 v8, v17

    .line 86
    .line 87
    :goto_1
    if-eqz v2, :cond_2

    .line 88
    .line 89
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 90
    .line 91
    invoke-virtual {v0, v8}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->g(I)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "HAS_ANNOTATIONS.get(flags)"

    .line 96
    .line 97
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;

    .line 107
    .line 108
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 109
    .line 110
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$f;

    .line 115
    .line 116
    move-object/from16 v3, p2

    .line 117
    .line 118
    move-object/from16 v4, p3

    .line 119
    .line 120
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$f;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;ILkotlin/reflect/jvm/internal/impl/metadata/a$u;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v9, v10, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Leg/a;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->K1:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 128
    .line 129
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    :goto_2
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 134
    .line 135
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u;->F()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 148
    .line 149
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 154
    .line 155
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;->q(Lkotlin/reflect/jvm/internal/impl/metadata/a$u;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;->q(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->G:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 168
    .line 169
    invoke-virtual {v4, v8}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->g(I)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v10, "DECLARES_DEFAULT_VALUE.get(flags)"

    .line 174
    .line 175
    invoke-static {v4, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->H:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 183
    .line 184
    invoke-virtual {v4, v8}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->g(I)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string v11, "IS_CROSSINLINE.get(flags)"

    .line 189
    .line 190
    invoke-static {v4, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->I:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 198
    .line 199
    invoke-virtual {v4, v8}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->g(I)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v8, "IS_NOINLINE.get(flags)"

    .line 204
    .line 205
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 213
    .line 214
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;->t(Lkotlin/reflect/jvm/internal/impl/metadata/a$u;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v4, :cond_3

    .line 223
    .line 224
    iget-object v6, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 225
    .line 226
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;->q(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    :goto_3
    move-object v13, v4

    .line 235
    goto :goto_4

    .line 236
    :cond_3
    const/4 v4, 0x0

    .line 237
    goto :goto_3

    .line 238
    :goto_4
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/descriptors/b1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/b1;

    .line 239
    .line 240
    const-string v4, "NO_SOURCE"

    .line 241
    .line 242
    invoke-static {v14, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v4, v7

    .line 246
    move-object v7, v9

    .line 247
    move-object v9, v3

    .line 248
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 249
    .line 250
    move v6, v5

    .line 251
    const/4 v5, 0x0

    .line 252
    move-object v8, v0

    .line 253
    invoke-direct/range {v3 .. v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/k1;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/types/g0;ZZZLkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-object v7, v4

    .line 260
    move/from16 v5, v18

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_4
    invoke-static {v15}, Lkotlin/collections/f0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0
.end method


# virtual methods
.method public final i(Lkotlin/reflect/jvm/internal/impl/metadata/a$d;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 16
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/a$d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 11
    .line 12
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 23
    .line 24
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;

    .line 25
    .line 26
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/a$d;->D()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->FUNCTION:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 31
    .line 32
    invoke-direct {v0, v7, v3, v15}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/q;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    .line 37
    .line 38
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 39
    .line 40
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 45
    .line 46
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 51
    .line 52
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->k()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 57
    .line 58
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const/16 v13, 0x400

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    move/from16 v5, p2

    .line 68
    .line 69
    invoke-direct/range {v1 .. v14}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/l;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/metadata/a$d;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    move-object v4, v1

    .line 73
    move-object v1, v7

    .line 74
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 75
    .line 76
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/16 v10, 0x3c

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-static/range {v3 .. v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$d;->G()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "proto.valueParameterList"

    .line 100
    .line 101
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v5, v1, v15}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;

    .line 109
    .line 110
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;

    .line 111
    .line 112
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$d;->D()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v6, v7}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->d(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/a$x;

    .line 121
    .line 122
    invoke-static {v5, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a0;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;Lkotlin/reflect/jvm/internal/impl/metadata/a$x;)Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v4, v3, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->p1(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->v()Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->f1(Lkotlin/reflect/jvm/internal/impl/types/g0;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;->u0()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v4, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->V0(Z)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->n:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 144
    .line 145
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$d;->D()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->g(I)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    xor-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    invoke-virtual {v4, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->X0(Z)V

    .line 160
    .line 161
    .line 162
    return-object v4
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/metadata/a$i;)Lkotlin/reflect/jvm/internal/impl/descriptors/a1;
    .locals 27
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/a$i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->n0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->X()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    move v15, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->Z()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->k(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->FUNCTION:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 32
    .line 33
    invoke-direct {v0, v7, v15, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/q;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;->g(Lkotlin/reflect/jvm/internal/impl/metadata/a$i;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-direct {v0, v7, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->K1:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_2
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 55
    .line 56
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/c;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 65
    .line 66
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->Y()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v3, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/c;->c(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h$a;

    .line 91
    .line 92
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h$a;->b()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_3
    move-object v10, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_2
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 99
    .line 100
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->k()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_3

    .line 105
    :goto_4
    new-instance v17, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;

    .line 106
    .line 107
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 108
    .line 109
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 114
    .line 115
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->Y()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v3, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;

    .line 128
    .line 129
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->o:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;

    .line 130
    .line 131
    invoke-virtual {v6, v15}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->d(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/a$j;

    .line 136
    .line 137
    invoke-static {v3, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a0;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;Lkotlin/reflect/jvm/internal/impl/metadata/a$j;)Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 142
    .line 143
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 148
    .line 149
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 154
    .line 155
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const/16 v13, 0x400

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    move/from16 v25, v15

    .line 165
    .line 166
    move-object v15, v1

    .line 167
    move-object/from16 v1, v17

    .line 168
    .line 169
    invoke-direct/range {v1 .. v14}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/metadata/a$i;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    .line 171
    .line 172
    move-object v11, v7

    .line 173
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 174
    .line 175
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->g0()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v4, "proto.typeParameterList"

    .line 180
    .line 181
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/16 v23, 0x3c

    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    move-object/from16 v16, v2

    .line 197
    .line 198
    move-object/from16 v18, v3

    .line 199
    .line 200
    invoke-static/range {v16 .. v24}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 205
    .line 206
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v11, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;->k(Lkotlin/reflect/jvm/internal/impl/metadata/a$i;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_3

    .line 215
    .line 216
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;->q(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_3

    .line 225
    .line 226
    invoke-static {v1, v2, v15}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto :goto_5

    .line 231
    :cond_3
    const/4 v2, 0x0

    .line 232
    :goto_5
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 237
    .line 238
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v11, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;->c(Lkotlin/reflect/jvm/internal/impl/metadata/a$i;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Ljava/lang/Iterable;

    .line 247
    .line 248
    move-object v5, v4

    .line 249
    new-instance v4, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const/4 v6, 0x0

    .line 259
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_6

    .line 264
    .line 265
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    add-int/lit8 v8, v6, 0x1

    .line 270
    .line 271
    if-gez v6, :cond_4

    .line 272
    .line 273
    invoke-static {}, Lkotlin/collections/f0;->b0()V

    .line 274
    .line 275
    .line 276
    :cond_4
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 277
    .line 278
    invoke-direct {v0, v7, v12, v1, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->n(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;Lkotlin/reflect/jvm/internal/impl/descriptors/a;I)Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-eqz v6, :cond_5

    .line 283
    .line 284
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_5
    move v6, v8

    .line 288
    goto :goto_6

    .line 289
    :cond_6
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;->j()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->k0()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    const-string v8, "proto.valueParameterList"

    .line 306
    .line 307
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->FUNCTION:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 311
    .line 312
    invoke-direct {v6, v7, v11, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 321
    .line 322
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-static {v11, v8}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;->m(Lkotlin/reflect/jvm/internal/impl/metadata/a$i;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v7, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;->q(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;

    .line 335
    .line 336
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;

    .line 337
    .line 338
    move/from16 v13, v25

    .line 339
    .line 340
    invoke-virtual {v9, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->d(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/a$k;

    .line 345
    .line 346
    invoke-virtual {v8, v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;->b(Lkotlin/reflect/jvm/internal/impl/metadata/a$k;)Lkotlin/reflect/jvm/internal/impl/descriptors/f0;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;

    .line 351
    .line 352
    invoke-virtual {v10, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->d(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/a$x;

    .line 357
    .line 358
    invoke-static {v8, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a0;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;Lkotlin/reflect/jvm/internal/impl/metadata/a$x;)Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    move-object/from16 v26, v9

    .line 367
    .line 368
    move-object v9, v8

    .line 369
    move-object/from16 v8, v26

    .line 370
    .line 371
    invoke-direct/range {v0 .. v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/descriptors/f0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Ljava/util/Map;)V

    .line 372
    .line 373
    .line 374
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->p:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 375
    .line 376
    invoke-virtual {v2, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->g(I)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const-string v3, "IS_OPERATOR.get(flags)"

    .line 381
    .line 382
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->e1(Z)V

    .line 390
    .line 391
    .line 392
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->q:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 393
    .line 394
    invoke-virtual {v2, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->g(I)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const-string v3, "IS_INFIX.get(flags)"

    .line 399
    .line 400
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->b1(Z)V

    .line 408
    .line 409
    .line 410
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->t:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 411
    .line 412
    invoke-virtual {v2, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->g(I)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const-string v3, "IS_EXTERNAL_FUNCTION.get(flags)"

    .line 417
    .line 418
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->W0(Z)V

    .line 426
    .line 427
    .line 428
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->r:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 429
    .line 430
    invoke-virtual {v2, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->g(I)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const-string v3, "IS_INLINE.get(flags)"

    .line 435
    .line 436
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->d1(Z)V

    .line 444
    .line 445
    .line 446
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->s:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 447
    .line 448
    invoke-virtual {v2, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->g(I)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const-string v3, "IS_TAILREC.get(flags)"

    .line 453
    .line 454
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->h1(Z)V

    .line 462
    .line 463
    .line 464
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->u:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 465
    .line 466
    invoke-virtual {v2, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->g(I)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const-string v3, "IS_SUSPEND.get(flags)"

    .line 471
    .line 472
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->g1(Z)V

    .line 480
    .line 481
    .line 482
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->v:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 483
    .line 484
    invoke-virtual {v2, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->g(I)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const-string v3, "IS_EXPECT_FUNCTION.get(flags)"

    .line 489
    .line 490
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->V0(Z)V

    .line 498
    .line 499
    .line 500
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->w:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 501
    .line 502
    invoke-virtual {v2, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->g(I)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    xor-int/lit8 v2, v2, 0x1

    .line 511
    .line 512
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->X0(Z)V

    .line 513
    .line 514
    .line 515
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 516
    .line 517
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->h()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 526
    .line 527
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-interface {v2, v11, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->a(Lkotlin/reflect/jvm/internal/impl/metadata/a$i;Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;)Lkotlin/b1;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    if-eqz v2, :cond_7

    .line 540
    .line 541
    invoke-virtual {v2}, Lkotlin/b1;->e()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;

    .line 546
    .line 547
    invoke-virtual {v2}, Lkotlin/b1;->f()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->T0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_7
    return-object v1
.end method

.method public final l(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;)Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
    .locals 31
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/a$n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->j0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->V()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->Y()I

    move-result v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->k(I)I

    move-result v1

    .line 2
    :goto_0
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;

    .line 3
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object v2

    .line 4
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    invoke-direct {v0, v15, v1, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/q;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v4

    .line 5
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;

    invoke-virtual {v6, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/a$k;

    invoke-virtual {v5, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;->b(Lkotlin/reflect/jvm/internal/impl/metadata/a$k;)Lkotlin/reflect/jvm/internal/impl/descriptors/f0;

    move-result-object v6

    .line 6
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;

    invoke-virtual {v7, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->d(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/a$x;

    invoke-static {v5, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a0;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;Lkotlin/reflect/jvm/internal/impl/metadata/a$x;)Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v7

    .line 7
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->x:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual {v8, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "IS_VAR.get(flags)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 8
    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    move-result-object v9

    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->X()I

    move-result v10

    invoke-static {v9, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v9

    .line 9
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->o:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;

    invoke-virtual {v10, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->d(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/a$j;

    invoke-static {v5, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a0;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;Lkotlin/reflect/jvm/internal/impl/metadata/a$j;)Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    move-result-object v5

    .line 10
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->B:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual {v10, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "IS_LATEINIT.get(flags)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 11
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->A:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual {v11, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, "IS_CONST.get(flags)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 12
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->D:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual {v12, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v12

    const-string v13, "IS_EXTERNAL_PROPERTY.get(flags)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 13
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->E:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual {v13, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v13

    const-string v14, "IS_DELEGATED.get(flags)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 14
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->F:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual {v14, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v14

    move/from16 v16, v1

    const-string v1, "IS_EXPECT_PROPERTY.get(flags)"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 15
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    move-result-object v1

    move-object/from16 v17, v1

    .line 16
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    move-result-object v1

    move-object/from16 v18, v1

    .line 17
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->k()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;

    move-result-object v1

    move-object/from16 v19, v1

    .line 18
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;

    move-result-object v1

    move/from16 v20, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v1

    move-object v1, v3

    const/4 v3, 0x0

    move-object/from16 v21, v9

    move-object v9, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object/from16 v8, v21

    move/from16 v21, v20

    .line 19
    invoke-direct/range {v1 .. v19}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/f0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;ZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;ZZZZZLkotlin/reflect/jvm/internal/impl/metadata/a$n;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;)V

    move-object v3, v1

    .line 20
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->h0()Ljava/util/List;

    move-result-object v4

    const-string v1, "proto.typeParameterList"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    move-result-object v1

    .line 21
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->y:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    move/from16 v13, v21

    invoke-virtual {v2, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "HAS_GETTER.get(flags)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 22
    invoke-static {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;->h(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    invoke-direct {v0, v15, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v2

    goto :goto_1

    .line 24
    :cond_1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->K1:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v2

    .line 25
    :goto_1
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

    move-result-object v4

    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    move-result-object v5

    invoke-static {v15, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;->n(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;->q(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/types/g0;

    move-result-object v4

    .line 26
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;->j()Ljava/util/List;

    move-result-object v5

    move-object v6, v4

    move-object v4, v5

    .line 27
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    move-result-object v5

    .line 28
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;->l(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

    move-result-object v9

    invoke-virtual {v9, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;->q(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/types/g0;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 29
    invoke-static {v3, v7, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 30
    :goto_2
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;->d(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 31
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v16, v7, 0x1

    if-gez v7, :cond_3

    .line 33
    invoke-static {}, Lkotlin/collections/f0;->b0()V

    :cond_3
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 34
    invoke-direct {v0, v12, v1, v3, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->n(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;Lkotlin/reflect/jvm/internal/impl/descriptors/a;I)Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    move-result-object v7

    .line 35
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v7, v16

    goto :goto_3

    :cond_4
    move-object v7, v6

    move-object v6, v2

    move-object v2, v3

    move-object v3, v7

    move-object v7, v9

    .line 36
    invoke-virtual/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->b1(Lkotlin/reflect/jvm/internal/impl/types/g0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;Ljava/util/List;)V

    move-object v3, v2

    .line 37
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual {v2, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "HAS_ANNOTATIONS.get(flags)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 38
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;

    invoke-virtual {v2, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->d(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lkotlin/reflect/jvm/internal/impl/metadata/a$x;

    .line 39
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;

    invoke-virtual {v4, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->d(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lkotlin/reflect/jvm/internal/impl/metadata/a$k;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    .line 40
    invoke-static/range {v16 .. v21}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->b(ZLkotlin/reflect/jvm/internal/impl/metadata/a$x;Lkotlin/reflect/jvm/internal/impl/metadata/a$k;ZZZ)I

    move-result v16

    if-eqz v8, :cond_7

    .line 41
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->k0()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->W()I

    move-result v6

    goto :goto_4

    :cond_5
    move/from16 v6, v16

    .line 42
    :goto_4
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->J:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual {v7, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "IS_NOT_DEFAULT.get(getterFlags)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 43
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->K:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual {v8, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "IS_EXTERNAL_ACCESSOR.get(getterFlags)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 44
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->L:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual {v9, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "IS_INLINE_ACCESSOR.get(getterFlags)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 45
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    invoke-direct {v0, v15, v6, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/q;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v10

    if-eqz v7, :cond_6

    .line 46
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;

    const/16 v17, 0x1

    .line 47
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;

    invoke-virtual {v4, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->d(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/metadata/a$k;

    invoke-virtual {v5, v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;->b(Lkotlin/reflect/jvm/internal/impl/metadata/a$k;)Lkotlin/reflect/jvm/internal/impl/descriptors/f0;

    move-result-object v11

    .line 48
    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/a$x;

    invoke-static {v5, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a0;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;Lkotlin/reflect/jvm/internal/impl/metadata/a$x;)Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v6

    xor-int/lit8 v7, v7, 0x1

    move-object v5, v4

    move-object v4, v10

    .line 49
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->O()Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    move-result-object v10

    move-object/from16 v18, v5

    move-object v5, v11

    const/4 v11, 0x0

    move-object/from16 v20, v2

    move-object v2, v12

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/descriptors/b1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/b1;

    move-object/from16 v22, v1

    move-object/from16 v1, v18

    move-object/from16 v14, v20

    .line 50
    invoke-direct/range {v2 .. v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/f0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/w0;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;)V

    move-object v12, v2

    goto :goto_5

    :cond_6
    move-object/from16 v22, v1

    move-object v14, v2

    move-object v1, v4

    move-object v4, v10

    .line 51
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;

    move-result-object v12

    .line 52
    const-string v2, "{\n                Descri\u2026nnotations)\n            }"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :goto_5
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/g0;

    move-result-object v2

    invoke-virtual {v12, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;->P0(Lkotlin/reflect/jvm/internal/impl/types/g0;)V

    goto :goto_6

    :cond_7
    move-object/from16 v22, v1

    move-object v14, v2

    move-object v1, v4

    const/4 v12, 0x0

    .line 54
    :goto_6
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->z:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual {v2, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "HAS_SETTER.get(flags)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 55
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->r0()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->d0()I

    move-result v16

    :cond_8
    move/from16 v2, v16

    .line 56
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->J:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual {v4, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "IS_NOT_DEFAULT.get(setterFlags)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 57
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->K:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual {v5, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "IS_EXTERNAL_ACCESSOR.get(setterFlags)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 58
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->L:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual {v5, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "IS_INLINE_ACCESSOR.get(setterFlags)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 59
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->PROPERTY_SETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    move v6, v4

    invoke-direct {v0, v15, v2, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/q;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v4

    if-eqz v6, :cond_9

    .line 60
    new-instance v23, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e0;

    .line 61
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/a$k;

    invoke-virtual {v7, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;->b(Lkotlin/reflect/jvm/internal/impl/metadata/a$k;)Lkotlin/reflect/jvm/internal/impl/descriptors/f0;

    move-result-object v1

    .line 62
    invoke-virtual {v14, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/a$x;

    invoke-static {v7, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a0;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;Lkotlin/reflect/jvm/internal/impl/metadata/a$x;)Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v2

    const/4 v14, 0x1

    xor-int/lit8 v7, v6, 0x1

    .line 63
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->O()Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    move-result-object v10

    const/4 v11, 0x0

    move-object v6, v12

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/descriptors/b1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/b1;

    move-object v14, v5

    move-object v5, v1

    move-object v1, v6

    move-object v6, v2

    move-object/from16 v2, v23

    .line 64
    invoke-direct/range {v2 .. v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/f0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/x0;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;)V

    .line 65
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    move-result-object v24

    const/16 v29, 0x3c

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v22 .. v30}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    move-result-object v2

    move-object/from16 v4, v23

    .line 66
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;

    move-result-object v2

    .line 67
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->e0()Lkotlin/reflect/jvm/internal/impl/metadata/a$u;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 68
    invoke-direct {v2, v5, v15, v14}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;)Ljava/util/List;

    move-result-object v2

    .line 69
    invoke-static {v2}, Lkotlin/collections/f0;->m5(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/k1;

    invoke-virtual {v4, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e0;->Q0(Lkotlin/reflect/jvm/internal/impl/descriptors/k1;)V

    move-object v2, v4

    goto :goto_7

    :cond_9
    move-object v1, v12

    .line 70
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->K1:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v2

    .line 71
    invoke-static {v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e0;

    move-result-object v2

    .line 72
    const-string v4, "{\n                Descri\u2026          )\n            }"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    move-object v1, v12

    const/4 v2, 0x0

    .line 73
    :goto_7
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->C:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual {v4, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "HAS_CONSTANT.get(flags)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 74
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$d;

    invoke-direct {v4, v0, v15, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$d;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;Lkotlin/reflect/jvm/internal/impl/metadata/a$n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;)V

    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n0;->L0(Leg/a;)V

    .line 75
    :cond_b
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object v4

    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    if-eqz v5, :cond_c

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_d

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->O()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v14

    goto :goto_9

    :cond_d
    const/4 v14, 0x0

    :goto_9
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    if-ne v14, v4, :cond_e

    .line 76
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$e;

    invoke-direct {v4, v0, v15, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$e;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;Lkotlin/reflect/jvm/internal/impl/metadata/a$n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;)V

    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n0;->L0(Leg/a;)V

    .line 77
    :cond_e
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;

    const/4 v5, 0x0

    invoke-direct {v0, v15, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->f(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)V

    .line 78
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;

    const/4 v14, 0x1

    invoke-direct {v0, v15, v14}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->f(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)V

    .line 79
    invoke-virtual {v3, v1, v2, v4, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->V0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/x0;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Lkotlin/reflect/jvm/internal/impl/descriptors/x;)V

    return-object v3
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/metadata/a$r;)Lkotlin/reflect/jvm/internal/impl/descriptors/f1;
    .locals 16
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/a$r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->K1:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 11
    .line 12
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->K()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "proto.annotationList"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    invoke-static {v2, v4}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

    .line 49
    .line 50
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;

    .line 51
    .line 52
    const-string v6, "it"

    .line 53
    .line 54
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 58
    .line 59
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v4, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->a(Lkotlin/reflect/jvm/internal/impl/metadata/a$b;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;

    .line 76
    .line 77
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;

    .line 78
    .line 79
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->P()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->d(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/a$x;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a0;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;Lkotlin/reflect/jvm/internal/impl/metadata/a$x;)Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m;

    .line 94
    .line 95
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 96
    .line 97
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 102
    .line 103
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 108
    .line 109
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->Q()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-static {v5, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 122
    .line 123
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 128
    .line 129
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 134
    .line 135
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->k()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    iget-object v11, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 140
    .line 141
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-direct/range {v1 .. v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/metadata/a$r;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;)V

    .line 146
    .line 147
    .line 148
    move-object v8, v1

    .line 149
    move-object v1, v7

    .line 150
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 151
    .line 152
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->U()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const-string v2, "proto.typeParameterList"

    .line 157
    .line 158
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/16 v14, 0x3c

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    invoke-static/range {v7 .. v15}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;->j()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 185
    .line 186
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;->r(Lkotlin/reflect/jvm/internal/impl/metadata/a$r;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-virtual {v4, v5, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;->l(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;Z)Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 204
    .line 205
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;->e(Lkotlin/reflect/jvm/internal/impl/metadata/a$r;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v2, v1, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;->l(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;Z)Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v8, v3, v4, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m;->P0(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/o0;Lkotlin/reflect/jvm/internal/impl/types/o0;)V

    .line 218
    .line 219
    .line 220
    return-object v8
.end method
