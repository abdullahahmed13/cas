.class public final Lcom/rokt/network/model/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/network/model/j$a;,
        Lcom/rokt/network/model/j$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/b0;
.end annotation


# static fields
.field public static final Companion:Lcom/rokt/network/model/j$b;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/rokt/network/model/p1;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final b:Lcom/rokt/network/model/a2;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:Lcom/rokt/network/model/i6;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Lcom/rokt/network/model/f;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Lcom/rokt/network/model/a7;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/network/model/j$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/network/model/j$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/network/model/j;->Companion:Lcom/rokt/network/model/j$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/rokt/network/model/j;-><init>(Lcom/rokt/network/model/p1;Lcom/rokt/network/model/a2;Lcom/rokt/network/model/i6;Lcom/rokt/network/model/f;Lcom/rokt/network/model/a7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/rokt/network/model/p1;Lcom/rokt/network/model/a2;Lcom/rokt/network/model/i6;Lcom/rokt/network/model/f;Lcom/rokt/network/model/a7;Lkotlinx/serialization/internal/v2;)V
    .locals 1
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/i1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    if-nez p7, :cond_0

    iput-object v0, p0, Lcom/rokt/network/model/j;->a:Lcom/rokt/network/model/p1;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/rokt/network/model/j;->a:Lcom/rokt/network/model/p1;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/rokt/network/model/j;->b:Lcom/rokt/network/model/a2;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/rokt/network/model/j;->b:Lcom/rokt/network/model/a2;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/rokt/network/model/j;->c:Lcom/rokt/network/model/i6;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/rokt/network/model/j;->c:Lcom/rokt/network/model/i6;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/rokt/network/model/j;->d:Lcom/rokt/network/model/f;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/rokt/network/model/j;->d:Lcom/rokt/network/model/f;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/rokt/network/model/j;->e:Lcom/rokt/network/model/a7;

    return-void

    :cond_4
    iput-object p6, p0, Lcom/rokt/network/model/j;->e:Lcom/rokt/network/model/a7;

    return-void
.end method

.method public constructor <init>(Lcom/rokt/network/model/p1;Lcom/rokt/network/model/a2;Lcom/rokt/network/model/i6;Lcom/rokt/network/model/f;Lcom/rokt/network/model/a7;)V
    .locals 0
    .param p1    # Lcom/rokt/network/model/p1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/network/model/a2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/network/model/i6;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lcom/rokt/network/model/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lcom/rokt/network/model/a7;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/rokt/network/model/j;->a:Lcom/rokt/network/model/p1;

    .line 5
    iput-object p2, p0, Lcom/rokt/network/model/j;->b:Lcom/rokt/network/model/a2;

    .line 6
    iput-object p3, p0, Lcom/rokt/network/model/j;->c:Lcom/rokt/network/model/i6;

    .line 7
    iput-object p4, p0, Lcom/rokt/network/model/j;->d:Lcom/rokt/network/model/f;

    .line 8
    iput-object p5, p0, Lcom/rokt/network/model/j;->e:Lcom/rokt/network/model/a7;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rokt/network/model/p1;Lcom/rokt/network/model/a2;Lcom/rokt/network/model/i6;Lcom/rokt/network/model/f;Lcom/rokt/network/model/a7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p6, p5

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/rokt/network/model/j;-><init>(Lcom/rokt/network/model/p1;Lcom/rokt/network/model/a2;Lcom/rokt/network/model/i6;Lcom/rokt/network/model/f;Lcom/rokt/network/model/a7;)V

    return-void
.end method

.method public static synthetic g(Lcom/rokt/network/model/j;Lcom/rokt/network/model/p1;Lcom/rokt/network/model/a2;Lcom/rokt/network/model/i6;Lcom/rokt/network/model/f;Lcom/rokt/network/model/a7;ILjava/lang/Object;)Lcom/rokt/network/model/j;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/network/model/j;->a:Lcom/rokt/network/model/p1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/network/model/j;->b:Lcom/rokt/network/model/a2;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/network/model/j;->c:Lcom/rokt/network/model/i6;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/rokt/network/model/j;->d:Lcom/rokt/network/model/f;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/rokt/network/model/j;->e:Lcom/rokt/network/model/a7;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/rokt/network/model/j;->f(Lcom/rokt/network/model/p1;Lcom/rokt/network/model/a2;Lcom/rokt/network/model/i6;Lcom/rokt/network/model/f;Lcom/rokt/network/model/a7;)Lcom/rokt/network/model/j;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final m(Lcom/rokt/network/model/j;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;)V
    .locals 3
    .param p0    # Lcom/rokt/network/model/j;
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
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->q(Lkotlinx/serialization/descriptors/f;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/rokt/network/model/j;->a:Lcom/rokt/network/model/p1;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :goto_0
    sget-object v1, Lcom/rokt/network/model/p1$a;->a:Lcom/rokt/network/model/p1$a;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/rokt/network/model/j;->a:Lcom/rokt/network/model/p1;

    .line 31
    .line 32
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->q(Lkotlinx/serialization/descriptors/f;I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/rokt/network/model/j;->b:Lcom/rokt/network/model/a2;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :goto_1
    sget-object v1, Lcom/rokt/network/model/a2$a;->a:Lcom/rokt/network/model/a2$a;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/rokt/network/model/j;->b:Lcom/rokt/network/model/a2;

    .line 50
    .line 51
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 v0, 0x2

    .line 55
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->q(Lkotlinx/serialization/descriptors/f;I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget-object v1, p0, Lcom/rokt/network/model/j;->c:Lcom/rokt/network/model/i6;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    :goto_2
    sget-object v1, Lcom/rokt/network/model/i6$a;->a:Lcom/rokt/network/model/i6$a;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/rokt/network/model/j;->c:Lcom/rokt/network/model/i6;

    .line 69
    .line 70
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    const/4 v0, 0x3

    .line 74
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->q(Lkotlinx/serialization/descriptors/f;I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    iget-object v1, p0, Lcom/rokt/network/model/j;->d:Lcom/rokt/network/model/f;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    :goto_3
    sget-object v1, Lcom/rokt/network/model/f$a;->a:Lcom/rokt/network/model/f$a;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/rokt/network/model/j;->d:Lcom/rokt/network/model/f;

    .line 88
    .line 89
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    const/4 v0, 0x4

    .line 93
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->q(Lkotlinx/serialization/descriptors/f;I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    iget-object v1, p0, Lcom/rokt/network/model/j;->e:Lcom/rokt/network/model/a7;

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    :goto_4
    sget-object v1, Lcom/rokt/network/model/a7$a;->a:Lcom/rokt/network/model/a7$a;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/rokt/network/model/j;->e:Lcom/rokt/network/model/a7;

    .line 107
    .line 108
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    return-void
.end method


# virtual methods
.method public final a()Lcom/rokt/network/model/p1;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/j;->a:Lcom/rokt/network/model/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/rokt/network/model/a2;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/j;->b:Lcom/rokt/network/model/a2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/rokt/network/model/i6;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/j;->c:Lcom/rokt/network/model/i6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/rokt/network/model/f;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/j;->d:Lcom/rokt/network/model/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/rokt/network/model/a7;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/j;->e:Lcom/rokt/network/model/a7;

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
    instance-of v1, p1, Lcom/rokt/network/model/j;

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
    check-cast p1, Lcom/rokt/network/model/j;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/network/model/j;->a:Lcom/rokt/network/model/p1;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/network/model/j;->a:Lcom/rokt/network/model/p1;

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
    iget-object v1, p0, Lcom/rokt/network/model/j;->b:Lcom/rokt/network/model/a2;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rokt/network/model/j;->b:Lcom/rokt/network/model/a2;

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
    iget-object v1, p0, Lcom/rokt/network/model/j;->c:Lcom/rokt/network/model/i6;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/rokt/network/model/j;->c:Lcom/rokt/network/model/i6;

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
    iget-object v1, p0, Lcom/rokt/network/model/j;->d:Lcom/rokt/network/model/f;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/rokt/network/model/j;->d:Lcom/rokt/network/model/f;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/rokt/network/model/j;->e:Lcom/rokt/network/model/a7;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/rokt/network/model/j;->e:Lcom/rokt/network/model/a7;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final f(Lcom/rokt/network/model/p1;Lcom/rokt/network/model/a2;Lcom/rokt/network/model/i6;Lcom/rokt/network/model/f;Lcom/rokt/network/model/a7;)Lcom/rokt/network/model/j;
    .locals 6
    .param p1    # Lcom/rokt/network/model/p1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/network/model/a2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/network/model/i6;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lcom/rokt/network/model/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lcom/rokt/network/model/a7;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/rokt/network/model/j;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/rokt/network/model/j;-><init>(Lcom/rokt/network/model/p1;Lcom/rokt/network/model/a2;Lcom/rokt/network/model/i6;Lcom/rokt/network/model/f;Lcom/rokt/network/model/a7;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final h()Lcom/rokt/network/model/f;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/j;->d:Lcom/rokt/network/model/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/j;->a:Lcom/rokt/network/model/p1;

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
    invoke-virtual {v0}, Lcom/rokt/network/model/p1;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/rokt/network/model/j;->b:Lcom/rokt/network/model/a2;

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
    invoke-virtual {v2}, Lcom/rokt/network/model/a2;->hashCode()I

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
    iget-object v2, p0, Lcom/rokt/network/model/j;->c:Lcom/rokt/network/model/i6;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/rokt/network/model/i6;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/rokt/network/model/j;->d:Lcom/rokt/network/model/f;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lcom/rokt/network/model/f;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/rokt/network/model/j;->e:Lcom/rokt/network/model/a7;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {v2}, Lcom/rokt/network/model/a7;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_4
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public final i()Lcom/rokt/network/model/p1;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/j;->a:Lcom/rokt/network/model/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/rokt/network/model/a2;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/j;->b:Lcom/rokt/network/model/a2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/rokt/network/model/i6;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/j;->c:Lcom/rokt/network/model/i6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/rokt/network/model/a7;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/j;->e:Lcom/rokt/network/model/a7;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/j;->a:Lcom/rokt/network/model/p1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/network/model/j;->b:Lcom/rokt/network/model/a2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/network/model/j;->c:Lcom/rokt/network/model/i6;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/network/model/j;->d:Lcom/rokt/network/model/f;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/network/model/j;->e:Lcom/rokt/network/model/a7;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "BasicTextStyle(dimension="

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", flexChild="

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", spacing="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", background="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", text="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
