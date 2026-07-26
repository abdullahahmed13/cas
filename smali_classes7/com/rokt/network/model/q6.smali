.class public final Lcom/rokt/network/model/q6;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/network/model/q6$a;,
        Lcom/rokt/network/model/q6$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Predicates:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/b0;
.end annotation


# static fields
.field public static final Companion:Lcom/rokt/network/model/q6$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Lkotlinx/serialization/descriptors/f;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/rokt/network/model/s2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rokt/network/model/s2<",
            "Lcom/rokt/network/model/p6;",
            "Lcom/rokt/network/model/r0<",
            "Lcom/rokt/network/model/s6;",
            "TPredicates;>;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Lcom/rokt/network/model/t6;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/network/model/q6$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/network/model/q6$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/network/model/q6;->Companion:Lcom/rokt/network/model/q6$b;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/serialization/internal/k2;

    .line 10
    .line 11
    const-string v2, "com.rokt.network.model.StaticImageModel"

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v0, v2, v1, v3}, Lkotlinx/serialization/internal/k2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/o0;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "styles"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "alt"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "title"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "url"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/rokt/network/model/q6;->e:Lkotlinx/serialization/descriptors/f;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(ILcom/rokt/network/model/s2;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/t6;Lkotlinx/serialization/internal/v2;)V
    .locals 1
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/i1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p6, p1, 0x8

    const/16 v0, 0x8

    if-eq v0, p6, :cond_0

    .line 1
    sget-object p6, Lcom/rokt/network/model/q6;->e:Lkotlinx/serialization/descriptors/f;

    invoke-static {p1, v0, p6}, Lkotlinx/serialization/internal/f2;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x0

    if-nez p6, :cond_1

    iput-object v0, p0, Lcom/rokt/network/model/q6;->a:Lcom/rokt/network/model/s2;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/rokt/network/model/q6;->a:Lcom/rokt/network/model/s2;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/rokt/network/model/q6;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/rokt/network/model/q6;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/rokt/network/model/q6;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p4, p0, Lcom/rokt/network/model/q6;->c:Ljava/lang/String;

    :goto_2
    iput-object p5, p0, Lcom/rokt/network/model/q6;->d:Lcom/rokt/network/model/t6;

    return-void
.end method

.method public constructor <init>(Lcom/rokt/network/model/s2;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/t6;)V
    .locals 1
    .param p1    # Lcom/rokt/network/model/s2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lcom/rokt/network/model/t6;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/network/model/s2<",
            "Lcom/rokt/network/model/p6;",
            "Lcom/rokt/network/model/r0<",
            "Lcom/rokt/network/model/s6;",
            "TPredicates;>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/t6;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/rokt/network/model/q6;->a:Lcom/rokt/network/model/s2;

    .line 4
    iput-object p2, p0, Lcom/rokt/network/model/q6;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/rokt/network/model/q6;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/rokt/network/model/q6;->d:Lcom/rokt/network/model/t6;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rokt/network/model/s2;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/t6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rokt/network/model/q6;-><init>(Lcom/rokt/network/model/s2;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/t6;)V

    return-void
.end method

.method public static final synthetic a()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/network/model/q6;->e:Lkotlinx/serialization/descriptors/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g(Lcom/rokt/network/model/q6;Lcom/rokt/network/model/s2;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/t6;ILjava/lang/Object;)Lcom/rokt/network/model/q6;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/network/model/q6;->a:Lcom/rokt/network/model/s2;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/network/model/q6;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/network/model/q6;->c:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/rokt/network/model/q6;->d:Lcom/rokt/network/model/t6;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rokt/network/model/q6;->f(Lcom/rokt/network/model/s2;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/t6;)Lcom/rokt/network/model/q6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final l(Lcom/rokt/network/model/q6;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/j;)V
    .locals 5
    .param p0    # Lcom/rokt/network/model/q6;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/rokt/network/model/q6<",
            "TT0;>;",
            "Lkotlinx/serialization/encoding/e;",
            "Lkotlinx/serialization/descriptors/f;",
            "Lkotlinx/serialization/j<",
            "TT0;>;)V"
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
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->q(Lkotlinx/serialization/descriptors/f;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/rokt/network/model/q6;->a:Lcom/rokt/network/model/s2;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :goto_0
    sget-object v1, Lcom/rokt/network/model/s2;->Companion:Lcom/rokt/network/model/s2$b;

    .line 34
    .line 35
    sget-object v2, Lcom/rokt/network/model/p6$a;->a:Lcom/rokt/network/model/p6$a;

    .line 36
    .line 37
    sget-object v3, Lcom/rokt/network/model/r0;->Companion:Lcom/rokt/network/model/r0$b;

    .line 38
    .line 39
    sget-object v4, Lcom/rokt/network/model/s6$a;->a:Lcom/rokt/network/model/s6$a;

    .line 40
    .line 41
    invoke-virtual {v3, v4, p3}, Lcom/rokt/network/model/r0$b;->serializer(Lkotlinx/serialization/j;Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {v1, v2, p3}, Lcom/rokt/network/model/s2$b;->serializer(Lkotlinx/serialization/j;Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Lkotlinx/serialization/d0;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/rokt/network/model/q6;->a:Lcom/rokt/network/model/s2;

    .line 52
    .line 53
    invoke-interface {p1, p2, v0, p3, v1}, Lkotlinx/serialization/encoding/e;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 p3, 0x1

    .line 57
    invoke-interface {p1, p2, p3}, Lkotlinx/serialization/encoding/e;->q(Lkotlinx/serialization/descriptors/f;I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/rokt/network/model/q6;->b:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :goto_1
    sget-object v0, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/rokt/network/model/q6;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, p2, p3, v0, v1}, Lkotlinx/serialization/encoding/e;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    const/4 p3, 0x2

    .line 76
    invoke-interface {p1, p2, p3}, Lkotlinx/serialization/encoding/e;->q(Lkotlinx/serialization/descriptors/f;I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/rokt/network/model/q6;->c:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    :goto_2
    sget-object v0, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/rokt/network/model/q6;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p1, p2, p3, v0, v1}, Lkotlinx/serialization/encoding/e;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    sget-object p3, Lcom/rokt/network/model/t6$a;->a:Lcom/rokt/network/model/t6$a;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/rokt/network/model/q6;->d:Lcom/rokt/network/model/t6;

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-interface {p1, p2, v0, p3, p0}, Lkotlinx/serialization/encoding/e;->G(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final b()Lcom/rokt/network/model/s2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/rokt/network/model/s2<",
            "Lcom/rokt/network/model/p6;",
            "Lcom/rokt/network/model/r0<",
            "Lcom/rokt/network/model/s6;",
            "TPredicates;>;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/q6;->a:Lcom/rokt/network/model/s2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/q6;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/q6;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/rokt/network/model/t6;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/q6;->d:Lcom/rokt/network/model/t6;

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
    instance-of v1, p1, Lcom/rokt/network/model/q6;

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
    check-cast p1, Lcom/rokt/network/model/q6;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/network/model/q6;->a:Lcom/rokt/network/model/s2;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/network/model/q6;->a:Lcom/rokt/network/model/s2;

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
    iget-object v1, p0, Lcom/rokt/network/model/q6;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rokt/network/model/q6;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/network/model/q6;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/rokt/network/model/q6;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/network/model/q6;->d:Lcom/rokt/network/model/t6;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/rokt/network/model/q6;->d:Lcom/rokt/network/model/t6;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final f(Lcom/rokt/network/model/s2;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/t6;)Lcom/rokt/network/model/q6;
    .locals 1
    .param p1    # Lcom/rokt/network/model/s2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lcom/rokt/network/model/t6;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/network/model/s2<",
            "Lcom/rokt/network/model/p6;",
            "Lcom/rokt/network/model/r0<",
            "Lcom/rokt/network/model/s6;",
            "TPredicates;>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/t6;",
            ")",
            "Lcom/rokt/network/model/q6<",
            "TPredicates;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/rokt/network/model/q6;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/rokt/network/model/q6;-><init>(Lcom/rokt/network/model/s2;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/t6;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/q6;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/q6;->a:Lcom/rokt/network/model/s2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/rokt/network/model/s2;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/rokt/network/model/q6;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/rokt/network/model/q6;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Lcom/rokt/network/model/q6;->d:Lcom/rokt/network/model/t6;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/rokt/network/model/t6;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final i()Lcom/rokt/network/model/s2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/rokt/network/model/s2<",
            "Lcom/rokt/network/model/p6;",
            "Lcom/rokt/network/model/r0<",
            "Lcom/rokt/network/model/s6;",
            "TPredicates;>;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/q6;->a:Lcom/rokt/network/model/s2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/q6;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/rokt/network/model/t6;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/q6;->d:Lcom/rokt/network/model/t6;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/q6;->a:Lcom/rokt/network/model/s2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/network/model/q6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/network/model/q6;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/network/model/q6;->d:Lcom/rokt/network/model/t6;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "StaticImageModel(styles="

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
    const-string v0, ", alt="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", title="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", url="

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
