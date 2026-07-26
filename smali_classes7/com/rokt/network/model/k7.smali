.class public final Lcom/rokt/network/model/k7;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/network/model/k7$a;,
        Lcom/rokt/network/model/k7$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Children:",
        "Ljava/lang/Object;",
        "Predicates:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/b0;
.end annotation


# static fields
.field public static final Companion:Lcom/rokt/network/model/k7$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Lkotlinx/serialization/descriptors/f;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TPredicates;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TChildren;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lcom/rokt/network/model/m7;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Lcom/rokt/network/model/j7;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/network/model/k7$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/network/model/k7$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/network/model/k7;->Companion:Lcom/rokt/network/model/k7$b;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/serialization/internal/k2;

    .line 10
    .line 11
    const-string v2, "com.rokt.network.model.WhenModel"

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v0, v2, v1, v3}, Lkotlinx/serialization/internal/k2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/o0;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "predicates"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "children"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "transition"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v1, "hide"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/rokt/network/model/k7;->e:Lkotlinx/serialization/descriptors/f;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Lcom/rokt/network/model/m7;Lcom/rokt/network/model/j7;Lkotlinx/serialization/internal/v2;)V
    .locals 1
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/i1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p6, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p6, :cond_0

    .line 1
    sget-object p6, Lcom/rokt/network/model/k7;->e:Lkotlinx/serialization/descriptors/f;

    invoke-static {p1, v0, p6}, Lkotlinx/serialization/internal/f2;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/rokt/network/model/k7;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/rokt/network/model/k7;->b:Ljava/util/List;

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/rokt/network/model/k7;->c:Lcom/rokt/network/model/m7;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/rokt/network/model/k7;->c:Lcom/rokt/network/model/m7;

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    iput-object p3, p0, Lcom/rokt/network/model/k7;->d:Lcom/rokt/network/model/j7;

    return-void

    :cond_2
    iput-object p5, p0, Lcom/rokt/network/model/k7;->d:Lcom/rokt/network/model/j7;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/rokt/network/model/m7;Lcom/rokt/network/model/j7;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/network/model/m7;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lcom/rokt/network/model/j7;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TPredicates;>;",
            "Ljava/util/List<",
            "+TChildren;>;",
            "Lcom/rokt/network/model/m7;",
            "Lcom/rokt/network/model/j7;",
            ")V"
        }
    .end annotation

    const-string v0, "predicates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/rokt/network/model/k7;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/rokt/network/model/k7;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/rokt/network/model/k7;->c:Lcom/rokt/network/model/m7;

    .line 6
    iput-object p4, p0, Lcom/rokt/network/model/k7;->d:Lcom/rokt/network/model/j7;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/rokt/network/model/m7;Lcom/rokt/network/model/j7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rokt/network/model/k7;-><init>(Ljava/util/List;Ljava/util/List;Lcom/rokt/network/model/m7;Lcom/rokt/network/model/j7;)V

    return-void
.end method

.method public static final synthetic a()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/network/model/k7;->e:Lkotlinx/serialization/descriptors/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g(Lcom/rokt/network/model/k7;Ljava/util/List;Ljava/util/List;Lcom/rokt/network/model/m7;Lcom/rokt/network/model/j7;ILjava/lang/Object;)Lcom/rokt/network/model/k7;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/network/model/k7;->a:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/network/model/k7;->b:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/network/model/k7;->c:Lcom/rokt/network/model/m7;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/rokt/network/model/k7;->d:Lcom/rokt/network/model/j7;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rokt/network/model/k7;->f(Ljava/util/List;Ljava/util/List;Lcom/rokt/network/model/m7;Lcom/rokt/network/model/j7;)Lcom/rokt/network/model/k7;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final l(Lcom/rokt/network/model/k7;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/j;Lkotlinx/serialization/j;)V
    .locals 2
    .param p0    # Lcom/rokt/network/model/k7;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/encoding/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlinx/serialization/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/rokt/network/model/k7<",
            "TT0;TT1;>;",
            "Lkotlinx/serialization/encoding/e;",
            "Lkotlinx/serialization/descriptors/f;",
            "Lkotlinx/serialization/j<",
            "TT0;>;",
            "Lkotlinx/serialization/j<",
            "TT1;>;)V"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "self"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "output"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serialDesc"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "typeSerial0"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "typeSerial1"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lkotlinx/serialization/internal/f;

    .line 27
    .line 28
    invoke-direct {v0, p4}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 29
    .line 30
    .line 31
    iget-object p4, p0, Lcom/rokt/network/model/k7;->a:Ljava/util/List;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {p1, p2, v1, v0, p4}, Lkotlinx/serialization/encoding/e;->G(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p4, Lkotlinx/serialization/internal/f;

    .line 38
    .line 39
    invoke-direct {p4, p3}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lcom/rokt/network/model/k7;->b:Ljava/util/List;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-interface {p1, p2, v0, p4, p3}, Lkotlinx/serialization/encoding/e;->G(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p3, 0x2

    .line 49
    invoke-interface {p1, p2, p3}, Lkotlinx/serialization/encoding/e;->q(Lkotlinx/serialization/descriptors/f;I)Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-eqz p4, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p4, p0, Lcom/rokt/network/model/k7;->c:Lcom/rokt/network/model/m7;

    .line 57
    .line 58
    if-eqz p4, :cond_1

    .line 59
    .line 60
    :goto_0
    sget-object p4, Lcom/rokt/network/model/m7$a;->a:Lcom/rokt/network/model/m7$a;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/rokt/network/model/k7;->c:Lcom/rokt/network/model/m7;

    .line 63
    .line 64
    invoke-interface {p1, p2, p3, p4, v0}, Lkotlinx/serialization/encoding/e;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 p3, 0x3

    .line 68
    invoke-interface {p1, p2, p3}, Lkotlinx/serialization/encoding/e;->q(Lkotlinx/serialization/descriptors/f;I)Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object p4, p0, Lcom/rokt/network/model/k7;->d:Lcom/rokt/network/model/j7;

    .line 76
    .line 77
    if-eqz p4, :cond_3

    .line 78
    .line 79
    :goto_1
    sget-object p4, Lcom/rokt/network/model/j7;->Companion:Lcom/rokt/network/model/j7$b;

    .line 80
    .line 81
    invoke-virtual {p4}, Lcom/rokt/network/model/j7$b;->serializer()Lkotlinx/serialization/j;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Lkotlinx/serialization/d0;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/rokt/network/model/k7;->d:Lcom/rokt/network/model/j7;

    .line 88
    .line 89
    invoke-interface {p1, p2, p3, p4, p0}, Lkotlinx/serialization/encoding/e;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TPredicates;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/k7;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TChildren;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/k7;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/rokt/network/model/m7;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/k7;->c:Lcom/rokt/network/model/m7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/rokt/network/model/j7;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/k7;->d:Lcom/rokt/network/model/j7;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/rokt/network/model/k7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/rokt/network/model/k7;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/network/model/k7;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/network/model/k7;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/rokt/network/model/k7;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rokt/network/model/k7;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/rokt/network/model/k7;->c:Lcom/rokt/network/model/m7;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/rokt/network/model/k7;->c:Lcom/rokt/network/model/m7;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/rokt/network/model/k7;->d:Lcom/rokt/network/model/j7;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/rokt/network/model/k7;->d:Lcom/rokt/network/model/j7;

    .line 49
    .line 50
    if-eq v1, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final f(Ljava/util/List;Ljava/util/List;Lcom/rokt/network/model/m7;Lcom/rokt/network/model/j7;)Lcom/rokt/network/model/k7;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/network/model/m7;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lcom/rokt/network/model/j7;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TPredicates;>;",
            "Ljava/util/List<",
            "+TChildren;>;",
            "Lcom/rokt/network/model/m7;",
            "Lcom/rokt/network/model/j7;",
            ")",
            "Lcom/rokt/network/model/k7<",
            "TChildren;TPredicates;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "predicates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "children"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/rokt/network/model/k7;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/rokt/network/model/k7;-><init>(Ljava/util/List;Ljava/util/List;Lcom/rokt/network/model/m7;Lcom/rokt/network/model/j7;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TChildren;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/k7;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/k7;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/rokt/network/model/k7;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/rokt/network/model/k7;->c:Lcom/rokt/network/model/m7;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/rokt/network/model/m7;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/rokt/network/model/k7;->d:Lcom/rokt/network/model/j7;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    add-int/2addr v0, v2

    .line 42
    return v0
.end method

.method public final i()Lcom/rokt/network/model/j7;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/k7;->d:Lcom/rokt/network/model/j7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TPredicates;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/k7;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/rokt/network/model/m7;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/k7;->c:Lcom/rokt/network/model/m7;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/k7;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/network/model/k7;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/network/model/k7;->c:Lcom/rokt/network/model/m7;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/network/model/k7;->d:Lcom/rokt/network/model/j7;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "WhenModel(predicates="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", children="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", transition="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", hide="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
