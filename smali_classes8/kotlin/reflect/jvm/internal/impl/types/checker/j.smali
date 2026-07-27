.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/types/k1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/v1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:Lkotlin/reflect/jvm/internal/impl/types/checker/j;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Lkotlin/reflect/jvm/internal/impl/descriptors/g1;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/k1;Leg/a;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lkotlin/reflect/jvm/internal/impl/descriptors/g1;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/k1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/checker/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/descriptors/g1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/k1;",
            "Leg/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/v1;",
            ">;>;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/j;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/g1;",
            ")V"
        }
    .end annotation

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->a:Lkotlin/reflect/jvm/internal/impl/types/k1;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->b:Leg/a;

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 5
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/g1;

    .line 6
    sget-object p1, Lkotlin/o0;->PUBLICATION:Lkotlin/o0;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/checker/j$b;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/j$b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/j;)V

    invoke-static {p1, p2}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->e:Lkotlin/k0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/k1;Leg/a;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lkotlin/reflect/jvm/internal/impl/descriptors/g1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/checker/j;-><init>(Lkotlin/reflect/jvm/internal/impl/types/k1;Leg/a;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lkotlin/reflect/jvm/internal/impl/descriptors/g1;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/k1;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/checker/j;)V
    .locals 8
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/k1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/checker/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/k1;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/v1;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/j;",
            ")V"
        }
    .end annotation

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/checker/j$a;

    invoke-direct {v3, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/j$a;-><init>(Ljava/util/List;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/j;-><init>(Lkotlin/reflect/jvm/internal/impl/types/k1;Leg/a;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lkotlin/reflect/jvm/internal/impl/descriptors/g1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/k1;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/checker/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/j;-><init>(Lkotlin/reflect/jvm/internal/impl/types/k1;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/checker/j;)V

    return-void
.end method

.method public static final synthetic e(Lkotlin/reflect/jvm/internal/impl/types/checker/j;)Leg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->b:Leg/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/v1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->e:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->i(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 29
    .line 30
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    :cond_3
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move-object p1, v3

    .line 41
    :goto_1
    if-ne v1, p1, :cond_5

    .line 42
    .line 43
    return v0

    .line 44
    :cond_5
    return v2
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/v1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/g1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/v1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "supertypes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/j$c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/j$c;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->b:Leg/a;

    .line 12
    .line 13
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public i(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/checker/j;
    .locals 4
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->i0()Lkotlin/reflect/jvm/internal/impl/types/k1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/k1;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/k1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "projection.refine(kotlinTypeRefiner)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->b:Leg/a;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/j$d;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/j$d;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    move-object p1, p0

    .line 35
    :cond_1
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/g1;

    .line 36
    .line 37
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/j;-><init>(Lkotlin/reflect/jvm/internal/impl/types/k1;Leg/a;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lkotlin/reflect/jvm/internal/impl/descriptors/g1;)V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method

.method public i0()Lkotlin/reflect/jvm/internal/impl/types/k1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->a:Lkotlin/reflect/jvm/internal/impl/types/k1;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic j()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object v0
.end method

.method public t()Lkotlin/reflect/jvm/internal/impl/builtins/h;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->i0()Lkotlin/reflect/jvm/internal/impl/types/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/k1;->getType()Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "projection.type"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->i(Lkotlin/reflect/jvm/internal/impl/types/g0;)Lkotlin/reflect/jvm/internal/impl/builtins/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CapturedType("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->i0()Lkotlin/reflect/jvm/internal/impl/types/k1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
