.class public final Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/types/k1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:Lkotlin/reflect/jvm/internal/impl/types/checker/j;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/k1;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/k1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "projection"

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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;->a:Lkotlin/reflect/jvm/internal/impl/types/k1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;->i0()Lkotlin/reflect/jvm/internal/impl/types/k1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/k1;->c()Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/w1;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;->g(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;->e()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 6
    .line 7
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Ljava/lang/Void;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/types/checker/j;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;
    .locals 2
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
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;->i0()Lkotlin/reflect/jvm/internal/impl/types/k1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/k1;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/k1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "projection.refine(kotlinTypeRefiner)"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;-><init>(Lkotlin/reflect/jvm/internal/impl/types/k1;)V

    .line 22
    .line 23
    .line 24
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

.method public final h(Lkotlin/reflect/jvm/internal/impl/types/checker/j;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/j;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 2
    .line 3
    return-void
.end method

.method public i0()Lkotlin/reflect/jvm/internal/impl/types/k1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;->a:Lkotlin/reflect/jvm/internal/impl/types/k1;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;->i0()Lkotlin/reflect/jvm/internal/impl/types/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/k1;->c()Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/w1;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;->i0()Lkotlin/reflect/jvm/internal/impl/types/k1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/k1;->getType()Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;->t()Lkotlin/reflect/jvm/internal/impl/builtins/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->I()Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    const-string v1, "if (projection.projectio\u2026 builtIns.nullableAnyType"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 40
    .line 41
    return-object v0
.end method

.method public t()Lkotlin/reflect/jvm/internal/impl/builtins/h;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;->i0()Lkotlin/reflect/jvm/internal/impl/types/k1;

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
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->M0()Lkotlin/reflect/jvm/internal/impl/types/g1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/g1;->t()Lkotlin/reflect/jvm/internal/impl/builtins/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "projection.type.constructor.builtIns"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
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
    const-string v1, "CapturedTypeConstructor("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;->i0()Lkotlin/reflect/jvm/internal/impl/types/k1;

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
