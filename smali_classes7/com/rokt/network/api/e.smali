.class public final Lcom/rokt/network/api/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/network/api/e$a;,
        Lcom/rokt/network/api/e$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/b0;
.end annotation


# static fields
.field public static final Companion:Lcom/rokt/network/api/e$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:[Lkotlinx/serialization/j;
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
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rokt/network/api/c;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/network/api/b;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/rokt/network/api/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/network/api/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/network/api/e;->Companion:Lcom/rokt/network/api/e$b;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/serialization/internal/f;

    .line 10
    .line 11
    sget-object v2, Lcom/rokt/network/api/c$a;->a:Lcom/rokt/network/api/c$a;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lkotlinx/serialization/internal/d1;

    .line 17
    .line 18
    sget-object v3, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    .line 19
    .line 20
    sget-object v4, Lcom/rokt/network/api/b$a;->a:Lcom/rokt/network/api/b$a;

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Lkotlinx/serialization/internal/d1;-><init>(Lkotlinx/serialization/j;Lkotlinx/serialization/j;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    new-array v3, v3, [Lkotlinx/serialization/j;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v1, v3, v4

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aput-object v1, v3, v4

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v1, v3, v4

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    aput-object v0, v3, v1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    aput-object v2, v3, v0

    .line 42
    .line 43
    sput-object v3, Lcom/rokt/network/api/e;->f:[Lkotlinx/serialization/j;

    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/Integer;Ljava/util/List;Ljava/util/Map;Lkotlinx/serialization/internal/v2;)V
    .locals 1
    .param p2    # I
        .annotation runtime Lkotlinx/serialization/a0;
            value = "defaultLaunchDelayMilliseconds"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lkotlinx/serialization/a0;
            value = "clientTimeoutMilliseconds"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "clientSessionTimeoutMilliseconds"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "fonts"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "featureFlags"
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

    and-int/lit8 p7, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p7, :cond_0

    .line 1
    sget-object p7, Lcom/rokt/network/api/e$a;->a:Lcom/rokt/network/api/e$a;

    invoke-virtual {p7}, Lcom/rokt/network/api/e$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lkotlinx/serialization/internal/f2;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/rokt/network/api/e;->a:I

    iput p3, p0, Lcom/rokt/network/api/e;->b:I

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/rokt/network/api/e;->c:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/rokt/network/api/e;->c:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/rokt/network/api/e;->d:Ljava/util/List;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lcom/rokt/network/api/e;->d:Ljava/util/List;

    :goto_1
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_3

    .line 2
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/rokt/network/api/e;->e:Ljava/util/Map;

    return-void

    :cond_3
    iput-object p6, p0, Lcom/rokt/network/api/e;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Integer;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .param p3    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/rokt/network/api/c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/network/api/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "featureFlags"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/rokt/network/api/e;->a:I

    .line 6
    iput p2, p0, Lcom/rokt/network/api/e;->b:I

    .line 7
    iput-object p3, p0, Lcom/rokt/network/api/e;->c:Ljava/lang/Integer;

    .line 8
    iput-object p4, p0, Lcom/rokt/network/api/e;->d:Ljava/util/List;

    .line 9
    iput-object p5, p0, Lcom/rokt/network/api/e;->e:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    .line 10
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    move-result-object p5

    :cond_2
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p6}, Lcom/rokt/network/api/e;-><init>(IILjava/lang/Integer;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/network/api/e;->f:[Lkotlinx/serialization/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "clientSessionTimeoutMilliseconds"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic e()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "clientTimeoutMilliseconds"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic g()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "defaultLaunchDelayMilliseconds"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic i()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "featureFlags"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic k()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "fonts"
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic l(Lcom/rokt/network/api/e;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;)V
    .locals 4
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/network/api/e;->f:[Lkotlinx/serialization/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/rokt/network/api/e;->a:I

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->n(Lkotlinx/serialization/descriptors/f;II)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget v2, p0, Lcom/rokt/network/api/e;->b:I

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->n(Lkotlinx/serialization/descriptors/f;II)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->q(Lkotlinx/serialization/descriptors/f;I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/rokt/network/api/e;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :goto_0
    sget-object v2, Lkotlinx/serialization/internal/x0;->a:Lkotlinx/serialization/internal/x0;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/rokt/network/api/e;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x3

    .line 35
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->q(Lkotlinx/serialization/descriptors/f;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/rokt/network/api/e;->d:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    :goto_1
    aget-object v2, v0, v1

    .line 47
    .line 48
    check-cast v2, Lkotlinx/serialization/d0;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/rokt/network/api/e;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v1, 0x4

    .line 56
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->q(Lkotlinx/serialization/descriptors/f;I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object v2, p0, Lcom/rokt/network/api/e;->e:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    :goto_2
    aget-object v0, v0, v1

    .line 76
    .line 77
    check-cast v0, Lkotlinx/serialization/d0;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/rokt/network/api/e;->e:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->G(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/api/e;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rokt/network/api/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rokt/network/api/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/network/api/b;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/api/e;->e:Ljava/util/Map;

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
            "Lcom/rokt/network/api/c;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/api/e;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
