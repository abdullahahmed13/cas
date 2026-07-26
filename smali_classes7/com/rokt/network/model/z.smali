.class public final Lcom/rokt/network/model/z;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/network/model/z$a;,
        Lcom/rokt/network/model/z$b;
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
.field public static final Companion:Lcom/rokt/network/model/z$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:Lkotlinx/serialization/descriptors/f;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final b:Lcom/rokt/network/model/s2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rokt/network/model/s2<",
            "Lcom/rokt/network/model/y;",
            "Lcom/rokt/network/model/r0<",
            "Lcom/rokt/network/model/b0;",
            "TPredicates;>;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TChildren;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/network/model/z$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/network/model/z$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/network/model/z;->Companion:Lcom/rokt/network/model/z$b;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/serialization/internal/k2;

    .line 10
    .line 11
    const-string v2, "com.rokt.network.model.CatalogResponseButtonModel"

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v0, v2, v1, v3}, Lkotlinx/serialization/internal/k2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/o0;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "a11y_label"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "styles"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "children"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/rokt/network/model/z;->d:Lkotlinx/serialization/descriptors/f;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/rokt/network/model/s2;Ljava/util/List;Lkotlinx/serialization/internal/v2;)V
    .locals 1
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/i1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p5, p1, 0x4

    const/4 v0, 0x4

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/rokt/network/model/z;->d:Lkotlinx/serialization/descriptors/f;

    invoke-static {p1, v0, p5}, Lkotlinx/serialization/internal/f2;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_1

    iput-object v0, p0, Lcom/rokt/network/model/z;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/rokt/network/model/z;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/rokt/network/model/z;->b:Lcom/rokt/network/model/s2;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/rokt/network/model/z;->b:Lcom/rokt/network/model/s2;

    :goto_1
    iput-object p4, p0, Lcom/rokt/network/model/z;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/rokt/network/model/s2;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/network/model/s2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/s2<",
            "Lcom/rokt/network/model/y;",
            "Lcom/rokt/network/model/r0<",
            "Lcom/rokt/network/model/b0;",
            "TPredicates;>;>;",
            "Ljava/util/List<",
            "+TChildren;>;)V"
        }
    .end annotation

    const-string v0, "children"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/rokt/network/model/z;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/rokt/network/model/z;->b:Lcom/rokt/network/model/s2;

    .line 5
    iput-object p3, p0, Lcom/rokt/network/model/z;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/rokt/network/model/s2;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/rokt/network/model/z;-><init>(Ljava/lang/String;Lcom/rokt/network/model/s2;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/network/model/z;->d:Lkotlinx/serialization/descriptors/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f(Lcom/rokt/network/model/z;Ljava/lang/String;Lcom/rokt/network/model/s2;Ljava/util/List;ILjava/lang/Object;)Lcom/rokt/network/model/z;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/network/model/z;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/network/model/z;->b:Lcom/rokt/network/model/s2;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/network/model/z;->c:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/rokt/network/model/z;->e(Ljava/lang/String;Lcom/rokt/network/model/s2;Ljava/util/List;)Lcom/rokt/network/model/z;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final j(Lcom/rokt/network/model/z;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/j;Lkotlinx/serialization/j;)V
    .locals 5
    .param p0    # Lcom/rokt/network/model/z;
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
            "Lcom/rokt/network/model/z<",
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
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->q(Lkotlinx/serialization/descriptors/f;I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/rokt/network/model/z;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/rokt/network/model/z;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->q(Lkotlinx/serialization/descriptors/f;I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/rokt/network/model/z;->b:Lcom/rokt/network/model/s2;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    :goto_1
    sget-object v1, Lcom/rokt/network/model/s2;->Companion:Lcom/rokt/network/model/s2$b;

    .line 58
    .line 59
    sget-object v2, Lcom/rokt/network/model/y$a;->a:Lcom/rokt/network/model/y$a;

    .line 60
    .line 61
    sget-object v3, Lcom/rokt/network/model/r0;->Companion:Lcom/rokt/network/model/r0$b;

    .line 62
    .line 63
    sget-object v4, Lcom/rokt/network/model/b0$a;->a:Lcom/rokt/network/model/b0$a;

    .line 64
    .line 65
    invoke-virtual {v3, v4, p4}, Lcom/rokt/network/model/r0$b;->serializer(Lkotlinx/serialization/j;Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {v1, v2, p4}, Lcom/rokt/network/model/s2$b;->serializer(Lkotlinx/serialization/j;Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast p4, Lkotlinx/serialization/d0;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/rokt/network/model/z;->b:Lcom/rokt/network/model/s2;

    .line 76
    .line 77
    invoke-interface {p1, p2, v0, p4, v1}, Lkotlinx/serialization/encoding/e;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    new-instance p4, Lkotlinx/serialization/internal/f;

    .line 81
    .line 82
    invoke-direct {p4, p3}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/rokt/network/model/z;->c:Ljava/util/List;

    .line 86
    .line 87
    const/4 p3, 0x2

    .line 88
    invoke-interface {p1, p2, p3, p4, p0}, Lkotlinx/serialization/encoding/e;->G(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/z;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/rokt/network/model/s2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/rokt/network/model/s2<",
            "Lcom/rokt/network/model/y;",
            "Lcom/rokt/network/model/r0<",
            "Lcom/rokt/network/model/b0;",
            "TPredicates;>;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/z;->b:Lcom/rokt/network/model/s2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
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
    iget-object v0, p0, Lcom/rokt/network/model/z;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;Lcom/rokt/network/model/s2;Ljava/util/List;)Lcom/rokt/network/model/z;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/network/model/s2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/s2<",
            "Lcom/rokt/network/model/y;",
            "Lcom/rokt/network/model/r0<",
            "Lcom/rokt/network/model/b0;",
            "TPredicates;>;>;",
            "Ljava/util/List<",
            "+TChildren;>;)",
            "Lcom/rokt/network/model/z<",
            "TChildren;TPredicates;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "children"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/rokt/network/model/z;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/rokt/network/model/z;-><init>(Ljava/lang/String;Lcom/rokt/network/model/s2;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Lcom/rokt/network/model/z;

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
    check-cast p1, Lcom/rokt/network/model/z;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/network/model/z;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/network/model/z;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/network/model/z;->b:Lcom/rokt/network/model/s2;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rokt/network/model/z;->b:Lcom/rokt/network/model/s2;

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
    iget-object v1, p0, Lcom/rokt/network/model/z;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/rokt/network/model/z;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/z;->a:Ljava/lang/String;

    .line 2
    .line 3
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
    iget-object v0, p0, Lcom/rokt/network/model/z;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/z;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/rokt/network/model/z;->b:Lcom/rokt/network/model/s2;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Lcom/rokt/network/model/s2;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-object v1, p0, Lcom/rokt/network/model/z;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final i()Lcom/rokt/network/model/s2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/rokt/network/model/s2<",
            "Lcom/rokt/network/model/y;",
            "Lcom/rokt/network/model/r0<",
            "Lcom/rokt/network/model/b0;",
            "TPredicates;>;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/z;->b:Lcom/rokt/network/model/s2;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/z;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/network/model/z;->b:Lcom/rokt/network/model/s2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/network/model/z;->c:Ljava/util/List;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "CatalogResponseButtonModel(a11y_label="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", styles="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", children="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
