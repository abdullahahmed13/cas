.class final Lkotlin/reflect/jvm/internal/impl/types/p0;
.super Lkotlin/reflect/jvm/internal/impl/types/o0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final e:Lkotlin/reflect/jvm/internal/impl/types/g1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/k1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Z

.field private final h:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/g;",
            "Lkotlin/reflect/jvm/internal/impl/types/o0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/g1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/h;Leg/l;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/g1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/g1;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/k1;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;",
            "Leg/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/g;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/o0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "constructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "memberScope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "refinedTypeFactory"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/o0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/p0;->e:Lkotlin/reflect/jvm/internal/impl/types/g1;

    .line 25
    .line 26
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/p0;->f:Ljava/util/List;

    .line 27
    .line 28
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/types/p0;->g:Z

    .line 29
    .line 30
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/p0;->h:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 31
    .line 32
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/types/p0;->i:Leg/l;

    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/p0;->u()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/types/error/f;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/p0;->u()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/types/error/l;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p3, "SimpleTypeImpl should not be created for error type: "

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/p0;->u()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 p3, 0xa

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/p0;->M0()Lkotlin/reflect/jvm/internal/impl/types/g1;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public K0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/k1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/p0;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public L0()Lkotlin/reflect/jvm/internal/impl/types/c1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/c1;->e:Lkotlin/reflect/jvm/internal/impl/types/c1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/c1$a;->h()Lkotlin/reflect/jvm/internal/impl/types/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public M0()Lkotlin/reflect/jvm/internal/impl/types/g1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/p0;->e:Lkotlin/reflect/jvm/internal/impl/types/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public N0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/p0;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic O0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/p0;->V0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic Q0(Z)Lkotlin/reflect/jvm/internal/impl/types/v1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/p0;->T0(Z)Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic R0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/v1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/p0;->V0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic S0(Lkotlin/reflect/jvm/internal/impl/types/c1;)Lkotlin/reflect/jvm/internal/impl/types/v1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/p0;->U0(Lkotlin/reflect/jvm/internal/impl/types/c1;)Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public T0(Z)Lkotlin/reflect/jvm/internal/impl/types/o0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/p0;->N0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/m0;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/m0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/o0;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/k0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/o0;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public U0(Lkotlin/reflect/jvm/internal/impl/types/c1;)Lkotlin/reflect/jvm/internal/impl/types/o0;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/c1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/util/a;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/q0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/q0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/o0;Lkotlin/reflect/jvm/internal/impl/types/c1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public V0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/o0;
    .locals 1
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/p0;->i:Leg/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object p1
.end method

.method public u()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/p0;->h:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 2
    .line 3
    return-object v0
.end method
