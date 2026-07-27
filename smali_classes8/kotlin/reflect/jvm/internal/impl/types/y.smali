.class public Lkotlin/reflect/jvm/internal/impl/types/y;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErasureTypeAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErasureTypeAttributes.kt\norg/jetbrains/kotlin/types/ErasureTypeAttributes\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nErasureTypeAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErasureTypeAttributes.kt\norg/jetbrains/kotlin/types/ErasureTypeAttributes\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/types/r1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/g1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:Lkotlin/reflect/jvm/internal/impl/types/o0;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/r1;Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/types/o0;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/r1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/o0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/r1;",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/g1;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/o0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "howThisTypeIsUsed"

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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/y;->a:Lkotlin/reflect/jvm/internal/impl/types/r1;

    .line 10
    .line 11
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/y;->b:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/y;->c:Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/types/o0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/y;->c:Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/types/r1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/y;->a:Lkotlin/reflect/jvm/internal/impl/types/r1;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/g1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/y;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/descriptors/g1;)Lkotlin/reflect/jvm/internal/impl/types/y;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/g1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->b()Lkotlin/reflect/jvm/internal/impl/types/r1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->c()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1, p1}, Lkotlin/collections/w1;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lkotlin/collections/w1;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->a()Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/y;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/y;-><init>(Lkotlin/reflect/jvm/internal/impl/types/r1;Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/types/o0;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/y;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/y;->a()Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->a()Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/y;->b()Lkotlin/reflect/jvm/internal/impl/types/r1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->b()Lkotlin/reflect/jvm/internal/impl/types/r1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->a()Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->b()Lkotlin/reflect/jvm/internal/impl/types/r1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
