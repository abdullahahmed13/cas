.class public final Lcom/rokt/modelmapper/model/NetworkResponseOption;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/modelmapper/model/NetworkResponseOption$$serializer;,
        Lcom/rokt/modelmapper/model/NetworkResponseOption$Companion;
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

.field public static final Companion:Lcom/rokt/modelmapper/model/NetworkResponseOption$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final action:Lcom/rokt/modelmapper/model/NetworkAction;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final ignoreBranch:Ljava/lang/Boolean;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final instanceGuid:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final isPositive:Z

.field private final longLabel:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final shortLabel:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final shortSuccessLabel:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final signalType:Lcom/rokt/modelmapper/model/NetworkSignalType;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final token:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/rokt/modelmapper/model/NetworkResponseOption$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/modelmapper/model/NetworkResponseOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->Companion:Lcom/rokt/modelmapper/model/NetworkResponseOption$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/rokt/modelmapper/model/NetworkAction;->Companion:Lcom/rokt/modelmapper/model/NetworkAction$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/rokt/modelmapper/model/NetworkAction$Companion;->serializer()Lkotlinx/serialization/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/rokt/modelmapper/model/NetworkSignalType;->Companion:Lcom/rokt/modelmapper/model/NetworkSignalType$Companion;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/rokt/modelmapper/model/NetworkSignalType$Companion;->serializer()Lkotlinx/serialization/j;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0xb

    .line 22
    .line 23
    new-array v3, v3, [Lkotlinx/serialization/j;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v0, v3, v4

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v1, v3, v0

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v2, v3, v0

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v1, v3, v0

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object v1, v3, v0

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    aput-object v1, v3, v0

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    aput-object v1, v3, v0

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    aput-object v1, v3, v0

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    aput-object v1, v3, v0

    .line 60
    .line 61
    sput-object v3, Lcom/rokt/modelmapper/model/NetworkResponseOption;->$childSerializers:[Lkotlinx/serialization/j;

    .line 62
    .line 63
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/rokt/modelmapper/model/NetworkAction;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkSignalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Lkotlinx/serialization/internal/v2;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "id"
        .end annotation
    .end param
    .param p3    # Lcom/rokt/modelmapper/model/NetworkAction;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "action"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "instanceGuid"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "token"
        .end annotation
    .end param
    .param p6    # Lcom/rokt/modelmapper/model/NetworkSignalType;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "signalType"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "shortLabel"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "longLabel"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "shortSuccessLabel"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lkotlinx/serialization/a0;
            value = "isPositive"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "url"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "ignoreBranch"
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

    and-int/lit16 p13, p1, 0x17f

    const/16 v0, 0x17f

    if-eq v0, p13, :cond_0

    .line 1
    sget-object p13, Lcom/rokt/modelmapper/model/NetworkResponseOption$$serializer;->INSTANCE:Lcom/rokt/modelmapper/model/NetworkResponseOption$$serializer;

    invoke-virtual {p13}, Lcom/rokt/modelmapper/model/NetworkResponseOption$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p13

    invoke-static {p1, v0, p13}, Lkotlinx/serialization/internal/f2;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->action:Lcom/rokt/modelmapper/model/NetworkAction;

    iput-object p4, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->instanceGuid:Ljava/lang/String;

    iput-object p5, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->token:Ljava/lang/String;

    iput-object p6, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->signalType:Lcom/rokt/modelmapper/model/NetworkSignalType;

    iput-object p7, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->shortLabel:Ljava/lang/String;

    iput-object p8, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->longLabel:Ljava/lang/String;

    and-int/lit16 p2, p1, 0x80

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->shortSuccessLabel:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p9, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->shortSuccessLabel:Ljava/lang/String;

    :goto_0
    iput-boolean p10, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->isPositive:Z

    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->url:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p11, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->url:Ljava/lang/String;

    :goto_1
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_3

    iput-object p3, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->ignoreBranch:Ljava/lang/Boolean;

    return-void

    :cond_3
    iput-object p12, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->ignoreBranch:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkAction;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkSignalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/modelmapper/model/NetworkAction;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lcom/rokt/modelmapper/model/NetworkSignalType;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceGuid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signalType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortLabel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longLabel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->action:Lcom/rokt/modelmapper/model/NetworkAction;

    .line 5
    iput-object p3, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->instanceGuid:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->token:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->signalType:Lcom/rokt/modelmapper/model/NetworkSignalType;

    .line 8
    iput-object p6, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->shortLabel:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->longLabel:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->shortSuccessLabel:Ljava/lang/String;

    .line 11
    iput-boolean p9, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->isPositive:Z

    .line 12
    iput-object p10, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->url:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->ignoreBranch:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkAction;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkSignalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit16 p13, p12, 0x80

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p8, v0

    :cond_0
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_1

    move-object p10, v0

    :cond_1
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_2

    move-object p12, v0

    :goto_0
    move-object p11, p10

    move p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p12, p11

    goto :goto_0

    .line 14
    :goto_1
    invoke-direct/range {p1 .. p12}, Lcom/rokt/modelmapper/model/NetworkResponseOption;-><init>(Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkAction;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkSignalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->$childSerializers:[Lkotlinx/serialization/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/rokt/modelmapper/model/NetworkResponseOption;Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkAction;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkSignalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/rokt/modelmapper/model/NetworkResponseOption;
    .locals 0

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->action:Lcom/rokt/modelmapper/model/NetworkAction;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->instanceGuid:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->token:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->signalType:Lcom/rokt/modelmapper/model/NetworkSignalType;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->shortLabel:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->longLabel:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->shortSuccessLabel:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 50
    .line 51
    if-eqz p13, :cond_8

    .line 52
    .line 53
    iget-boolean p9, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->isPositive:Z

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 56
    .line 57
    if-eqz p13, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->url:Ljava/lang/String;

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 62
    .line 63
    if-eqz p12, :cond_a

    .line 64
    .line 65
    iget-object p11, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->ignoreBranch:Ljava/lang/Boolean;

    .line 66
    .line 67
    :cond_a
    move-object p12, p10

    .line 68
    move-object p13, p11

    .line 69
    move-object p10, p8

    .line 70
    move p11, p9

    .line 71
    move-object p8, p6

    .line 72
    move-object p9, p7

    .line 73
    move-object p6, p4

    .line 74
    move-object p7, p5

    .line 75
    move-object p4, p2

    .line 76
    move-object p5, p3

    .line 77
    move-object p2, p0

    .line 78
    move-object p3, p1

    .line 79
    invoke-virtual/range {p2 .. p13}, Lcom/rokt/modelmapper/model/NetworkResponseOption;->copy(Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkAction;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkSignalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)Lcom/rokt/modelmapper/model/NetworkResponseOption;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static synthetic getAction$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "action"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "id"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getIgnoreBranch$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "ignoreBranch"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getInstanceGuid$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "instanceGuid"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLongLabel$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "longLabel"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getShortLabel$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "shortLabel"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getShortSuccessLabel$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "shortSuccessLabel"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSignalType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "signalType"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getToken$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "token"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUrl$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "url"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isPositive$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "isPositive"
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self(Lcom/rokt/modelmapper/model/NetworkResponseOption;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;)V
    .locals 4
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->$childSerializers:[Lkotlinx/serialization/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->p(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    check-cast v2, Lkotlinx/serialization/d0;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->action:Lcom/rokt/modelmapper/model/NetworkAction;

    .line 15
    .line 16
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    iget-object v2, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->instanceGuid:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->p(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    iget-object v2, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->token:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->p(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    check-cast v0, Lkotlinx/serialization/d0;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->signalType:Lcom/rokt/modelmapper/model/NetworkSignalType;

    .line 37
    .line 38
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->G(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->shortLabel:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->p(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->longLabel:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->p(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->q(Lkotlinx/serialization/descriptors/f;I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->shortSuccessLabel:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->shortSuccessLabel:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/16 v0, 0x8

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->isPositive:Z

    .line 75
    .line 76
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->o(Lkotlinx/serialization/descriptors/f;IZ)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->q(Lkotlinx/serialization/descriptors/f;I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->url:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->url:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    const/16 v0, 0xa

    .line 100
    .line 101
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->q(Lkotlinx/serialization/descriptors/f;I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->ignoreBranch:Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->ignoreBranch:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->ignoreBranch:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/rokt/modelmapper/model/NetworkAction;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->action:Lcom/rokt/modelmapper/model/NetworkAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->instanceGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/rokt/modelmapper/model/NetworkSignalType;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->signalType:Lcom/rokt/modelmapper/model/NetworkSignalType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->shortLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->longLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->shortSuccessLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->isPositive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkAction;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkSignalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)Lcom/rokt/modelmapper/model/NetworkResponseOption;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/modelmapper/model/NetworkAction;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lcom/rokt/modelmapper/model/NetworkSignalType;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "instanceGuid"

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "token"

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "signalType"

    .line 21
    .line 22
    move-object/from16 v6, p5

    .line 23
    .line 24
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "shortLabel"

    .line 28
    .line 29
    move-object/from16 v7, p6

    .line 30
    .line 31
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "longLabel"

    .line 35
    .line 36
    move-object/from16 v8, p7

    .line 37
    .line 38
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/rokt/modelmapper/model/NetworkResponseOption;

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move-object/from16 v9, p8

    .line 46
    .line 47
    move/from16 v10, p9

    .line 48
    .line 49
    move-object/from16 v11, p10

    .line 50
    .line 51
    move-object/from16 v12, p11

    .line 52
    .line 53
    invoke-direct/range {v1 .. v12}, Lcom/rokt/modelmapper/model/NetworkResponseOption;-><init>(Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkAction;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkSignalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
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
    instance-of v1, p1, Lcom/rokt/modelmapper/model/NetworkResponseOption;

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
    check-cast p1, Lcom/rokt/modelmapper/model/NetworkResponseOption;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkResponseOption;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->action:Lcom/rokt/modelmapper/model/NetworkAction;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkResponseOption;->action:Lcom/rokt/modelmapper/model/NetworkAction;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->instanceGuid:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkResponseOption;->instanceGuid:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->token:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkResponseOption;->token:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->signalType:Lcom/rokt/modelmapper/model/NetworkSignalType;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkResponseOption;->signalType:Lcom/rokt/modelmapper/model/NetworkSignalType;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->shortLabel:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkResponseOption;->shortLabel:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->longLabel:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkResponseOption;->longLabel:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->shortSuccessLabel:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkResponseOption;->shortSuccessLabel:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->isPositive:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lcom/rokt/modelmapper/model/NetworkResponseOption;->isPositive:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->url:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkResponseOption;->url:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->ignoreBranch:Ljava/lang/Boolean;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/rokt/modelmapper/model/NetworkResponseOption;->ignoreBranch:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    return v0
.end method

.method public final getAction()Lcom/rokt/modelmapper/model/NetworkAction;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->action:Lcom/rokt/modelmapper/model/NetworkAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIgnoreBranch()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->ignoreBranch:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstanceGuid()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->instanceGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLongLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->longLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShortLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->shortLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShortSuccessLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->shortSuccessLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignalType()Lcom/rokt/modelmapper/model/NetworkSignalType;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->signalType:Lcom/rokt/modelmapper/model/NetworkSignalType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->action:Lcom/rokt/modelmapper/model/NetworkAction;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->instanceGuid:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->token:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->signalType:Lcom/rokt/modelmapper/model/NetworkSignalType;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->shortLabel:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->longLabel:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->shortSuccessLabel:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    move v1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_1
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->isPositive:Z

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    :cond_2
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->url:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    move v1, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_2
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->ignoreBranch:Ljava/lang/Boolean;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_3
    add-int/2addr v0, v2

    .line 112
    return v0
.end method

.method public final isPositive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->isPositive:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->action:Lcom/rokt/modelmapper/model/NetworkAction;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->instanceGuid:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->token:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->signalType:Lcom/rokt/modelmapper/model/NetworkSignalType;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->shortLabel:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->longLabel:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->shortSuccessLabel:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->isPositive:Z

    .line 18
    .line 19
    iget-object v9, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->url:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/rokt/modelmapper/model/NetworkResponseOption;->ignoreBranch:Ljava/lang/Boolean;

    .line 22
    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v12, "NetworkResponseOption(id="

    .line 29
    .line 30
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", action="

    .line 37
    .line 38
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", instanceGuid="

    .line 45
    .line 46
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", token="

    .line 53
    .line 54
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", signalType="

    .line 61
    .line 62
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", shortLabel="

    .line 69
    .line 70
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", longLabel="

    .line 77
    .line 78
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", shortSuccessLabel="

    .line 85
    .line 86
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", isPositive="

    .line 93
    .line 94
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", url="

    .line 101
    .line 102
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", ignoreBranch="

    .line 109
    .line 110
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ")"

    .line 117
    .line 118
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
