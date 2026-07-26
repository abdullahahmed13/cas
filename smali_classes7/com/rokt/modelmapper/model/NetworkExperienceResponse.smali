.class public final Lcom/rokt/modelmapper/model/NetworkExperienceResponse;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/modelmapper/model/NetworkExperienceResponse$$serializer;,
        Lcom/rokt/modelmapper/model/NetworkExperienceResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/b0;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/j;
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

.field public static final $stable:I

.field public static final Companion:Lcom/rokt/modelmapper/model/NetworkExperienceResponse$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final options:Lcom/rokt/modelmapper/model/NetworkOptions;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final pageContext:Lcom/rokt/modelmapper/model/NetworkPageContext;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final plugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rokt/modelmapper/model/NetworkPluginContainer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final success:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/modelmapper/model/NetworkExperienceResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->Companion:Lcom/rokt/modelmapper/model/NetworkExperienceResponse$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lkotlinx/serialization/internal/f;

    .line 14
    .line 15
    sget-object v2, Lcom/rokt/modelmapper/model/NetworkPluginContainer$$serializer;->INSTANCE:Lcom/rokt/modelmapper/model/NetworkPluginContainer$$serializer;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    new-array v2, v2, [Lkotlinx/serialization/j;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    sput-object v2, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->$childSerializers:[Lkotlinx/serialization/j;

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/rokt/modelmapper/model/NetworkPageContext;Lcom/rokt/modelmapper/model/NetworkOptions;Ljava/util/List;ZLkotlinx/serialization/internal/v2;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "sessionId"
        .end annotation
    .end param
    .param p3    # Lcom/rokt/modelmapper/model/NetworkPageContext;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "pageContext"
        .end annotation
    .end param
    .param p4    # Lcom/rokt/modelmapper/model/NetworkOptions;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "options"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "plugins"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lkotlinx/serialization/a0;
            value = "success"
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

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-eq v0, p7, :cond_0

    .line 1
    sget-object p7, Lcom/rokt/modelmapper/model/NetworkExperienceResponse$$serializer;->INSTANCE:Lcom/rokt/modelmapper/model/NetworkExperienceResponse$$serializer;

    invoke-virtual {p7}, Lcom/rokt/modelmapper/model/NetworkExperienceResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lkotlinx/serialization/internal/f2;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->sessionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->pageContext:Lcom/rokt/modelmapper/model/NetworkPageContext;

    iput-object p4, p0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->options:Lcom/rokt/modelmapper/model/NetworkOptions;

    iput-object p5, p0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->plugins:Ljava/util/List;

    iput-boolean p6, p0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->success:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkPageContext;Lcom/rokt/modelmapper/model/NetworkOptions;Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/modelmapper/model/NetworkPageContext;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/modelmapper/model/NetworkOptions;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/rokt/modelmapper/model/NetworkPageContext;",
            "Lcom/rokt/modelmapper/model/NetworkOptions;",
            "Ljava/util/List<",
            "Lcom/rokt/modelmapper/model/NetworkPluginContainer;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugins"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->sessionId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->pageContext:Lcom/rokt/modelmapper/model/NetworkPageContext;

    .line 5
    iput-object p3, p0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->options:Lcom/rokt/modelmapper/model/NetworkOptions;

    .line 6
    iput-object p4, p0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->plugins:Ljava/util/List;

    .line 7
    iput-boolean p5, p0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->success:Z

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->$childSerializers:[Lkotlinx/serialization/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/rokt/modelmapper/model/NetworkExperienceResponse;Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkPageContext;Lcom/rokt/modelmapper/model/NetworkOptions;Ljava/util/List;ZILjava/lang/Object;)Lcom/rokt/modelmapper/model/NetworkExperienceResponse;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->sessionId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->pageContext:Lcom/rokt/modelmapper/model/NetworkPageContext;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->options:Lcom/rokt/modelmapper/model/NetworkOptions;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->plugins:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->success:Z

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->copy(Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkPageContext;Lcom/rokt/modelmapper/model/NetworkOptions;Ljava/util/List;Z)Lcom/rokt/modelmapper/model/NetworkExperienceResponse;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic getOptions$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "options"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPageContext$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "pageContext"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPlugins$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "plugins"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSessionId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "sessionId"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSuccess$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "success"
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self(Lcom/rokt/modelmapper/model/NetworkExperienceResponse;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;)V
    .locals 4
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->$childSerializers:[Lkotlinx/serialization/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->sessionId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->p(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/rokt/modelmapper/model/NetworkPageContext$$serializer;->INSTANCE:Lcom/rokt/modelmapper/model/NetworkPageContext$$serializer;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->pageContext:Lcom/rokt/modelmapper/model/NetworkPageContext;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->G(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/rokt/modelmapper/model/NetworkOptions$$serializer;->INSTANCE:Lcom/rokt/modelmapper/model/NetworkOptions$$serializer;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->options:Lcom/rokt/modelmapper/model/NetworkOptions;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->G(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    check-cast v0, Lkotlinx/serialization/d0;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->plugins:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->G(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    iget-boolean p0, p0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->success:Z

    .line 37
    .line 38
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->o(Lkotlinx/serialization/descriptors/f;IZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/rokt/modelmapper/model/NetworkPageContext;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->pageContext:Lcom/rokt/modelmapper/model/NetworkPageContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/rokt/modelmapper/model/NetworkOptions;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->options:Lcom/rokt/modelmapper/model/NetworkOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rokt/modelmapper/model/NetworkPluginContainer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->plugins:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->success:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkPageContext;Lcom/rokt/modelmapper/model/NetworkOptions;Ljava/util/List;Z)Lcom/rokt/modelmapper/model/NetworkExperienceResponse;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/modelmapper/model/NetworkPageContext;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/modelmapper/model/NetworkOptions;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/rokt/modelmapper/model/NetworkPageContext;",
            "Lcom/rokt/modelmapper/model/NetworkOptions;",
            "Ljava/util/List<",
            "Lcom/rokt/modelmapper/model/NetworkPluginContainer;",
            ">;Z)",
            "Lcom/rokt/modelmapper/model/NetworkExperienceResponse;"
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
    const-string v0, "pageContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "options"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "plugins"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move v6, p5

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;-><init>(Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkPageContext;Lcom/rokt/modelmapper/model/NetworkOptions;Ljava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    return-object v1
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
    instance-of v1, p1, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;

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
    check-cast p1, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->sessionId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->sessionId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->pageContext:Lcom/rokt/modelmapper/model/NetworkPageContext;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->pageContext:Lcom/rokt/modelmapper/model/NetworkPageContext;

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
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->options:Lcom/rokt/modelmapper/model/NetworkOptions;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->options:Lcom/rokt/modelmapper/model/NetworkOptions;

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
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->plugins:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->plugins:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->success:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->success:Z

    .line 60
    .line 61
    if-eq v1, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getOptions()Lcom/rokt/modelmapper/model/NetworkOptions;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->options:Lcom/rokt/modelmapper/model/NetworkOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageContext()Lcom/rokt/modelmapper/model/NetworkPageContext;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->pageContext:Lcom/rokt/modelmapper/model/NetworkPageContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlugins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rokt/modelmapper/model/NetworkPluginContainer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->plugins:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->success:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->sessionId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->pageContext:Lcom/rokt/modelmapper/model/NetworkPageContext;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/rokt/modelmapper/model/NetworkPageContext;->hashCode()I

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
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->options:Lcom/rokt/modelmapper/model/NetworkOptions;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/rokt/modelmapper/model/NetworkOptions;->hashCode()I

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
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->plugins:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->success:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_0
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->pageContext:Lcom/rokt/modelmapper/model/NetworkPageContext;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->options:Lcom/rokt/modelmapper/model/NetworkOptions;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->plugins:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;->success:Z

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "NetworkExperienceResponse(sessionId="

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", pageContext="

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
    const-string v0, ", options="

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
    const-string v0, ", plugins="

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
    const-string v0, ", success="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
