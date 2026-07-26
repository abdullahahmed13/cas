.class public final Lcom/rokt/network/api/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/network/api/a$a;,
        Lcom/rokt/network/api/a$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/b0;
.end annotation


# static fields
.field public static final Companion:Lcom/rokt/network/api/a$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:[Lkotlinx/serialization/j;
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

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lcom/rokt/network/api/f;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Lcom/rokt/network/api/g;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/network/api/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/network/api/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/network/api/a;->Companion:Lcom/rokt/network/api/a$b;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/serialization/internal/d1;

    .line 10
    .line 11
    sget-object v2, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    .line 12
    .line 13
    invoke-direct {v0, v2, v2}, Lkotlinx/serialization/internal/d1;-><init>(Lkotlinx/serialization/j;Lkotlinx/serialization/j;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    new-array v2, v2, [Lkotlinx/serialization/j;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    sput-object v2, Lcom/rokt/network/api/a;->e:[Lkotlinx/serialization/j;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;Lcom/rokt/network/api/f;Lcom/rokt/network/api/g;Lkotlinx/serialization/internal/v2;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "pageIdentifier"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "attributes"
        .end annotation
    .end param
    .param p4    # Lcom/rokt/network/api/f;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "privacyControl"
        .end annotation
    .end param
    .param p5    # Lcom/rokt/network/api/g;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "realTimeEvents"
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

    and-int/lit8 p6, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p6, :cond_0

    .line 1
    sget-object p6, Lcom/rokt/network/api/a$a;->a:Lcom/rokt/network/api/a$a;

    invoke-virtual {p6}, Lcom/rokt/network/api/a$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lkotlinx/serialization/internal/f2;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/rokt/network/api/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/rokt/network/api/a;->b:Ljava/util/Map;

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/rokt/network/api/a;->c:Lcom/rokt/network/api/f;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/rokt/network/api/a;->c:Lcom/rokt/network/api/f;

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    iput-object p3, p0, Lcom/rokt/network/api/a;->d:Lcom/rokt/network/api/g;

    return-void

    :cond_2
    iput-object p5, p0, Lcom/rokt/network/api/a;->d:Lcom/rokt/network/api/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/network/api/f;Lcom/rokt/network/api/g;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/network/api/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lcom/rokt/network/api/g;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/network/api/f;",
            "Lcom/rokt/network/api/g;",
            ")V"
        }
    .end annotation

    const-string v0, "pageIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/rokt/network/api/a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/rokt/network/api/a;->b:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/rokt/network/api/a;->c:Lcom/rokt/network/api/f;

    .line 6
    iput-object p4, p0, Lcom/rokt/network/api/a;->d:Lcom/rokt/network/api/g;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/network/api/f;Lcom/rokt/network/api/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rokt/network/api/a;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/network/api/f;Lcom/rokt/network/api/g;)V

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/network/api/a;->e:[Lkotlinx/serialization/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g(Lcom/rokt/network/api/a;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/network/api/f;Lcom/rokt/network/api/g;ILjava/lang/Object;)Lcom/rokt/network/api/a;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/network/api/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/network/api/a;->b:Ljava/util/Map;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/network/api/a;->c:Lcom/rokt/network/api/f;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/rokt/network/api/a;->d:Lcom/rokt/network/api/g;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rokt/network/api/a;->f(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/network/api/f;Lcom/rokt/network/api/g;)Lcom/rokt/network/api/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic i()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "attributes"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic k()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "pageIdentifier"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic m()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "privacyControl"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic o()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "realTimeEvents"
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic p(Lcom/rokt/network/api/a;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;)V
    .locals 3
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/network/api/a;->e:[Lkotlinx/serialization/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/rokt/network/api/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->p(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    check-cast v0, Lkotlinx/serialization/d0;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/rokt/network/api/a;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->G(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->q(Lkotlinx/serialization/descriptors/f;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/rokt/network/api/a;->c:Lcom/rokt/network/api/f;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :goto_0
    sget-object v1, Lcom/rokt/network/api/f$a;->a:Lcom/rokt/network/api/f$a;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/rokt/network/api/a;->c:Lcom/rokt/network/api/f;

    .line 34
    .line 35
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x3

    .line 39
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->q(Lkotlinx/serialization/descriptors/f;I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/rokt/network/api/a;->d:Lcom/rokt/network/api/g;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    :goto_1
    sget-object v1, Lcom/rokt/network/api/g$a;->a:Lcom/rokt/network/api/g$a;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/rokt/network/api/a;->d:Lcom/rokt/network/api/g;

    .line 53
    .line 54
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/api/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/api/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/rokt/network/api/f;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/api/a;->c:Lcom/rokt/network/api/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/rokt/network/api/g;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/api/a;->d:Lcom/rokt/network/api/g;

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
    instance-of v1, p1, Lcom/rokt/network/api/a;

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
    check-cast p1, Lcom/rokt/network/api/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/network/api/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/network/api/a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/network/api/a;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rokt/network/api/a;->b:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/rokt/network/api/a;->c:Lcom/rokt/network/api/f;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/rokt/network/api/a;->c:Lcom/rokt/network/api/f;

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
    iget-object v1, p0, Lcom/rokt/network/api/a;->d:Lcom/rokt/network/api/g;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/rokt/network/api/a;->d:Lcom/rokt/network/api/g;

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

.method public final f(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/network/api/f;Lcom/rokt/network/api/g;)Lcom/rokt/network/api/a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/network/api/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lcom/rokt/network/api/g;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/network/api/f;",
            "Lcom/rokt/network/api/g;",
            ")",
            "Lcom/rokt/network/api/a;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "pageIdentifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/rokt/network/api/a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/rokt/network/api/a;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/network/api/f;Lcom/rokt/network/api/g;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/api/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/network/api/a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/network/api/a;->b:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/rokt/network/api/a;->c:Lcom/rokt/network/api/f;

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
    invoke-virtual {v1}, Lcom/rokt/network/api/f;->hashCode()I

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
    iget-object v1, p0, Lcom/rokt/network/api/a;->d:Lcom/rokt/network/api/g;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Lcom/rokt/network/api/g;->hashCode()I

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

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/api/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/rokt/network/api/f;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/api/a;->c:Lcom/rokt/network/api/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/rokt/network/api/g;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/api/a;->d:Lcom/rokt/network/api/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/api/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/network/api/a;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/network/api/a;->c:Lcom/rokt/network/api/f;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/network/api/a;->d:Lcom/rokt/network/api/g;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "LayoutRequest(pageIdentifier="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", attributes="

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
    const-string v0, ", privacyControl="

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
    const-string v0, ", realTimeEvents="

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
