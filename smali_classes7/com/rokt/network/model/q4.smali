.class public final Lcom/rokt/network/model/q4;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/network/model/q4$a;,
        Lcom/rokt/network/model/q4$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/b0;
.end annotation


# static fields
.field public static final Companion:Lcom/rokt/network/model/q4$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final k:[Lkotlinx/serialization/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lcom/rokt/network/model/m3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rokt/network/model/n3;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rokt/network/model/r3;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final g:Lcom/rokt/network/model/k3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Z

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/f3;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/rokt/network/model/q4$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/network/model/q4$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/network/model/q4;->Companion:Lcom/rokt/network/model/q4$b;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/serialization/internal/f;

    .line 10
    .line 11
    sget-object v2, Lcom/rokt/network/model/n3$a;->a:Lcom/rokt/network/model/n3$a;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lkotlinx/serialization/internal/f;

    .line 17
    .line 18
    sget-object v3, Lcom/rokt/network/model/r3$a;->a:Lcom/rokt/network/model/r3$a;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lkotlinx/serialization/internal/d1;

    .line 24
    .line 25
    sget-object v4, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    .line 26
    .line 27
    sget-object v5, Lcom/rokt/network/model/f3$a;->a:Lcom/rokt/network/model/f3$a;

    .line 28
    .line 29
    invoke-direct {v3, v4, v5}, Lkotlinx/serialization/internal/d1;-><init>(Lkotlinx/serialization/j;Lkotlinx/serialization/j;)V

    .line 30
    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    new-array v4, v4, [Lkotlinx/serialization/j;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v1, v4, v5

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    aput-object v1, v4, v5

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    aput-object v1, v4, v5

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    aput-object v0, v4, v5

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v2, v4, v0

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v1, v4, v0

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    aput-object v1, v4, v0

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    aput-object v3, v4, v0

    .line 59
    .line 60
    sput-object v4, Lcom/rokt/network/model/q4;->k:[Lkotlinx/serialization/j;

    .line 61
    .line 62
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/m3;Ljava/util/List;Ljava/util/List;Lcom/rokt/network/model/k3;ZLjava/util/Map;Lkotlinx/serialization/internal/v2;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "sessionId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "token"
        .end annotation
    .end param
    .param p4    # Lcom/rokt/network/model/m3;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "pageContext"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "placements"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "plugins"
        .end annotation
    .end param
    .param p7    # Lcom/rokt/network/model/k3;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "options"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lkotlinx/serialization/a0;
            value = "success"
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "eventData"
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/i1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p10, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p10, :cond_0

    .line 1
    sget-object p10, Lcom/rokt/network/model/q4$a;->a:Lcom/rokt/network/model/q4$a;

    invoke-virtual {p10}, Lcom/rokt/network/model/q4$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p10

    invoke-static {p1, v0, p10}, Lkotlinx/serialization/internal/f2;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/rokt/network/model/q4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/rokt/network/model/q4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/rokt/network/model/q4;->c:Lcom/rokt/network/model/m3;

    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/rokt/network/model/q4;->d:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput-object p5, p0, Lcom/rokt/network/model/q4;->d:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/rokt/network/model/q4;->e:Ljava/util/List;

    goto :goto_1

    :cond_2
    iput-object p6, p0, Lcom/rokt/network/model/q4;->e:Ljava/util/List;

    :goto_1
    iput-object p3, p0, Lcom/rokt/network/model/q4;->f:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x20

    const/4 p4, 0x1

    if-nez p2, :cond_3

    .line 2
    new-instance p2, Lcom/rokt/network/model/k3;

    invoke-direct {p2, p4}, Lcom/rokt/network/model/k3;-><init>(Z)V

    .line 3
    iput-object p2, p0, Lcom/rokt/network/model/q4;->g:Lcom/rokt/network/model/k3;

    goto :goto_2

    :cond_3
    iput-object p7, p0, Lcom/rokt/network/model/q4;->g:Lcom/rokt/network/model/k3;

    :goto_2
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    iput-boolean p4, p0, Lcom/rokt/network/model/q4;->h:Z

    goto :goto_3

    :cond_4
    iput-boolean p8, p0, Lcom/rokt/network/model/q4;->h:Z

    :goto_3
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_5

    iput-object p3, p0, Lcom/rokt/network/model/q4;->i:Ljava/util/Map;

    goto :goto_4

    :cond_5
    iput-object p9, p0, Lcom/rokt/network/model/q4;->i:Ljava/util/Map;

    :goto_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/rokt/network/model/q4;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/m3;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/rokt/network/model/k3;ZLjava/util/Map;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/network/model/m3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Lcom/rokt/network/model/k3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/m3;",
            "Ljava/util/List<",
            "Lcom/rokt/network/model/n3;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rokt/network/model/r3;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/k3;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/f3;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/rokt/network/model/q4;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/rokt/network/model/q4;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/rokt/network/model/q4;->c:Lcom/rokt/network/model/m3;

    .line 8
    iput-object p4, p0, Lcom/rokt/network/model/q4;->d:Ljava/util/List;

    .line 9
    iput-object p5, p0, Lcom/rokt/network/model/q4;->e:Ljava/util/List;

    .line 10
    iput-object p6, p0, Lcom/rokt/network/model/q4;->f:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/rokt/network/model/q4;->g:Lcom/rokt/network/model/k3;

    .line 12
    iput-boolean p8, p0, Lcom/rokt/network/model/q4;->h:Z

    .line 13
    iput-object p9, p0, Lcom/rokt/network/model/q4;->i:Ljava/util/Map;

    .line 14
    iput-boolean p10, p0, Lcom/rokt/network/model/q4;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/m3;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/rokt/network/model/k3;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p12, p11, 0x8

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_2

    move-object p6, v0

    :cond_2
    and-int/lit8 p12, p11, 0x40

    const/4 v1, 0x1

    if-eqz p12, :cond_3

    .line 15
    new-instance p7, Lcom/rokt/network/model/k3;

    invoke-direct {p7, v1}, Lcom/rokt/network/model/k3;-><init>(Z)V

    :cond_3
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_4

    move p8, v1

    :cond_4
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_5

    move-object p9, v0

    :cond_5
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_6

    const/4 p10, 0x0

    :cond_6
    move p11, p10

    move-object p10, p9

    move p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 16
    invoke-direct/range {p1 .. p11}, Lcom/rokt/network/model/q4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/m3;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/rokt/network/model/k3;ZLjava/util/Map;Z)V

    return-void
.end method

.method public static synthetic A()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "plugins"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic C()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "sessionId"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic E()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "success"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic G()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "token"
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic J(Lcom/rokt/network/model/q4;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;)V
    .locals 5
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/network/model/q4;->k:[Lkotlinx/serialization/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/rokt/network/model/q4;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->p(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/rokt/network/model/q4;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->p(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/rokt/network/model/m3$a;->a:Lcom/rokt/network/model/m3$a;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/rokt/network/model/q4;->c:Lcom/rokt/network/model/m3;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/e;->G(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->q(Lkotlinx/serialization/descriptors/f;I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v3, p0, Lcom/rokt/network/model/q4;->d:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    :goto_0
    aget-object v3, v0, v1

    .line 36
    .line 37
    check-cast v3, Lkotlinx/serialization/d0;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/rokt/network/model/q4;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/e;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v1, 0x4

    .line 45
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->q(Lkotlinx/serialization/descriptors/f;I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v3, p0, Lcom/rokt/network/model/q4;->e:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    :goto_1
    aget-object v3, v0, v1

    .line 57
    .line 58
    check-cast v3, Lkotlinx/serialization/d0;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/rokt/network/model/q4;->e:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/e;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const/4 v1, 0x5

    .line 66
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->q(Lkotlinx/serialization/descriptors/f;I)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v3, p0, Lcom/rokt/network/model/q4;->g:Lcom/rokt/network/model/k3;

    .line 74
    .line 75
    new-instance v4, Lcom/rokt/network/model/k3;

    .line 76
    .line 77
    invoke-direct {v4, v2}, Lcom/rokt/network/model/k3;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    :goto_2
    sget-object v3, Lcom/rokt/network/model/k3$a;->a:Lcom/rokt/network/model/k3$a;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/rokt/network/model/q4;->g:Lcom/rokt/network/model/k3;

    .line 89
    .line 90
    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/e;->G(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    const/4 v1, 0x6

    .line 94
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->q(Lkotlinx/serialization/descriptors/f;I)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    iget-boolean v3, p0, Lcom/rokt/network/model/q4;->h:Z

    .line 102
    .line 103
    if-eq v3, v2, :cond_7

    .line 104
    .line 105
    :goto_3
    iget-boolean v2, p0, Lcom/rokt/network/model/q4;->h:Z

    .line 106
    .line 107
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->o(Lkotlinx/serialization/descriptors/f;IZ)V

    .line 108
    .line 109
    .line 110
    :cond_7
    const/4 v1, 0x7

    .line 111
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->q(Lkotlinx/serialization/descriptors/f;I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    iget-object v2, p0, Lcom/rokt/network/model/q4;->i:Ljava/util/Map;

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    :goto_4
    aget-object v0, v0, v1

    .line 123
    .line 124
    check-cast v0, Lkotlinx/serialization/d0;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/rokt/network/model/q4;->i:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/network/model/q4;->k:[Lkotlinx/serialization/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m(Lcom/rokt/network/model/q4;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/m3;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/rokt/network/model/k3;ZLjava/util/Map;ZILjava/lang/Object;)Lcom/rokt/network/model/q4;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/network/model/q4;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/network/model/q4;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/network/model/q4;->c:Lcom/rokt/network/model/m3;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/rokt/network/model/q4;->d:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/rokt/network/model/q4;->e:Ljava/util/List;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/rokt/network/model/q4;->f:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/rokt/network/model/q4;->g:Lcom/rokt/network/model/k3;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget-boolean p8, p0, Lcom/rokt/network/model/q4;->h:Z

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/rokt/network/model/q4;->i:Ljava/util/Map;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 56
    .line 57
    if-eqz p11, :cond_9

    .line 58
    .line 59
    iget-boolean p10, p0, Lcom/rokt/network/model/q4;->j:Z

    .line 60
    .line 61
    :cond_9
    move-object p11, p9

    .line 62
    move p12, p10

    .line 63
    move-object p9, p7

    .line 64
    move p10, p8

    .line 65
    move-object p7, p5

    .line 66
    move-object p8, p6

    .line 67
    move-object p5, p3

    .line 68
    move-object p6, p4

    .line 69
    move-object p3, p1

    .line 70
    move-object p4, p2

    .line 71
    move-object p2, p0

    .line 72
    invoke-virtual/range {p2 .. p12}, Lcom/rokt/network/model/q4;->l(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/m3;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/rokt/network/model/k3;ZLjava/util/Map;Z)Lcom/rokt/network/model/q4;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static synthetic o()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "eventData"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic q()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s0;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic s()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s0;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic u()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "options"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic w()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "pageContext"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic y()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "placements"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/q4;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rokt/network/model/q4;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/q4;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/rokt/network/model/q4;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/rokt/network/model/q4;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/q4;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rokt/network/model/q4;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/q4;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/rokt/network/model/m3;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/q4;->c:Lcom/rokt/network/model/m3;

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
    instance-of v1, p1, Lcom/rokt/network/model/q4;

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
    check-cast p1, Lcom/rokt/network/model/q4;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/network/model/q4;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/network/model/q4;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/network/model/q4;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rokt/network/model/q4;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/network/model/q4;->c:Lcom/rokt/network/model/m3;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/rokt/network/model/q4;->c:Lcom/rokt/network/model/m3;

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
    iget-object v1, p0, Lcom/rokt/network/model/q4;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/rokt/network/model/q4;->d:Ljava/util/List;

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
    iget-object v1, p0, Lcom/rokt/network/model/q4;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/rokt/network/model/q4;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/rokt/network/model/q4;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/rokt/network/model/q4;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/rokt/network/model/q4;->g:Lcom/rokt/network/model/k3;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/rokt/network/model/q4;->g:Lcom/rokt/network/model/k3;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-boolean v1, p0, Lcom/rokt/network/model/q4;->h:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lcom/rokt/network/model/q4;->h:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/rokt/network/model/q4;->i:Ljava/util/Map;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/rokt/network/model/q4;->i:Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-boolean v1, p0, Lcom/rokt/network/model/q4;->j:Z

    .line 109
    .line 110
    iget-boolean p1, p1, Lcom/rokt/network/model/q4;->j:Z

    .line 111
    .line 112
    if-eq v1, p1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rokt/network/model/n3;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/q4;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rokt/network/model/r3;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/q4;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/q4;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/q4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/rokt/network/model/q4;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/rokt/network/model/q4;->c:Lcom/rokt/network/model/m3;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/rokt/network/model/m3;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/rokt/network/model/q4;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/rokt/network/model/q4;->e:Ljava/util/List;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/rokt/network/model/q4;->f:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lcom/rokt/network/model/q4;->g:Lcom/rokt/network/model/k3;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/rokt/network/model/k3;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/rokt/network/model/q4;->h:Z

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    move v1, v3

    .line 82
    :cond_3
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Lcom/rokt/network/model/q4;->i:Ljava/util/Map;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_3
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/rokt/network/model/q4;->j:Z

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move v3, v1

    .line 103
    :goto_4
    add-int/2addr v0, v3

    .line 104
    return v0
.end method

.method public final i()Lcom/rokt/network/model/k3;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/q4;->g:Lcom/rokt/network/model/k3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rokt/network/model/q4;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/f3;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/q4;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/m3;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/rokt/network/model/k3;ZLjava/util/Map;Z)Lcom/rokt/network/model/q4;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/network/model/m3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Lcom/rokt/network/model/k3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/m3;",
            "Ljava/util/List<",
            "Lcom/rokt/network/model/n3;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rokt/network/model/r3;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/k3;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/f3;",
            ">;Z)",
            "Lcom/rokt/network/model/q4;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "token"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pageContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "options"

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/rokt/network/model/q4;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    move-object/from16 v6, p5

    .line 31
    .line 32
    move-object/from16 v7, p6

    .line 33
    .line 34
    move/from16 v9, p8

    .line 35
    .line 36
    move-object/from16 v10, p9

    .line 37
    .line 38
    move/from16 v11, p10

    .line 39
    .line 40
    invoke-direct/range {v1 .. v11}, Lcom/rokt/network/model/q4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/m3;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/rokt/network/model/k3;ZLjava/util/Map;Z)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/f3;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/q4;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/q4;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rokt/network/model/q4;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Lcom/rokt/network/model/k3;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/q4;->g:Lcom/rokt/network/model/k3;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/q4;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/network/model/q4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/network/model/q4;->c:Lcom/rokt/network/model/m3;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/network/model/q4;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/network/model/q4;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rokt/network/model/q4;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/rokt/network/model/q4;->g:Lcom/rokt/network/model/k3;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/rokt/network/model/q4;->h:Z

    .line 16
    .line 17
    iget-object v8, p0, Lcom/rokt/network/model/q4;->i:Ljava/util/Map;

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/rokt/network/model/q4;->j:Z

    .line 20
    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v11, "PartnerExperienceResponse(sessionId="

    .line 27
    .line 28
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", token="

    .line 35
    .line 36
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", pageContext="

    .line 43
    .line 44
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", placements="

    .line 51
    .line 52
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", plugins="

    .line 59
    .line 60
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", experienceTypeHeader="

    .line 67
    .line 68
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", options="

    .line 75
    .line 76
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", success="

    .line 83
    .line 84
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", eventData="

    .line 91
    .line 92
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", fromCache="

    .line 99
    .line 100
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ")"

    .line 107
    .line 108
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public final v()Lcom/rokt/network/model/m3;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/q4;->c:Lcom/rokt/network/model/m3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rokt/network/model/n3;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/q4;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rokt/network/model/r3;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/q4;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
