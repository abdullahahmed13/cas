.class public final Lcom/rokt/roktux/event/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/rokt/roktux/event/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktux/event/e$a;,
        Lcom/rokt/roktux/event/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoktEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktEvent.kt\ncom/rokt/roktux/event/RoktPlatformEvent\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,168:1\n113#2:169\n*S KotlinDebug\n*F\n+ 1 RoktEvent.kt\ncom/rokt/roktux/event/RoktPlatformEvent\n*L\n113#1:169\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRoktEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktEvent.kt\ncom/rokt/roktux/event/RoktPlatformEvent\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,168:1\n113#2:169\n*S KotlinDebug\n*F\n+ 1 RoktEvent.kt\ncom/rokt/roktux/event/RoktPlatformEvent\n*L\n113#1:169\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/b0;
.end annotation


# static fields
.field public static final Companion:Lcom/rokt/roktux/event/e$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final h:I

.field private static final i:[Lkotlinx/serialization/j;
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
.field private final a:Lcom/rokt/roktux/event/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rokt/roktux/event/a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/rokt/roktux/event/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/roktux/event/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/roktux/event/e;->Companion:Lcom/rokt/roktux/event/e$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/rokt/roktux/event/e;->h:I

    .line 12
    .line 13
    invoke-static {}, Lcom/rokt/roktux/event/b;->values()[Lcom/rokt/roktux/event/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v10, "SignalSdkDiagnostic"

    .line 18
    .line 19
    const-string v11, "SignalCartItemInstantPurchaseInitiated"

    .line 20
    .line 21
    const-string v2, "SignalLoadComplete"

    .line 22
    .line 23
    const-string v3, "SignalImpression"

    .line 24
    .line 25
    const-string v4, "SignalViewed"

    .line 26
    .line 27
    const-string v5, "SignalInitialize"

    .line 28
    .line 29
    const-string v6, "SignalGatedResponse"

    .line 30
    .line 31
    const-string v7, "SignalResponse"

    .line 32
    .line 33
    const-string v8, "SignalDismissal"

    .line 34
    .line 35
    const-string v9, "SignalActivation"

    .line 36
    .line 37
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    filled-new-array/range {v3 .. v12}, [[Ljava/lang/annotation/Annotation;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "com.rokt.roktux.event.EventType"

    .line 56
    .line 57
    invoke-static {v4, v0, v2, v3, v1}, Lkotlinx/serialization/internal/k0;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/j;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lkotlinx/serialization/internal/d1;

    .line 62
    .line 63
    sget-object v3, Lkotlinx/serialization/internal/b3;->a:Lkotlinx/serialization/internal/b3;

    .line 64
    .line 65
    invoke-direct {v2, v3, v3}, Lkotlinx/serialization/internal/d1;-><init>(Lkotlinx/serialization/j;Lkotlinx/serialization/j;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lkotlinx/serialization/internal/f;

    .line 69
    .line 70
    sget-object v4, Lcom/rokt/roktux/event/a$a;->a:Lcom/rokt/roktux/event/a$a;

    .line 71
    .line 72
    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x7

    .line 76
    new-array v4, v4, [Lkotlinx/serialization/j;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    aput-object v0, v4, v5

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    aput-object v1, v4, v0

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    aput-object v1, v4, v0

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    aput-object v1, v4, v0

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    aput-object v1, v4, v0

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    aput-object v2, v4, v0

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    aput-object v3, v4, v0

    .line 98
    .line 99
    sput-object v4, Lcom/rokt/roktux/event/e;->i:[Lkotlinx/serialization/j;

    .line 100
    .line 101
    return-void
.end method

.method public synthetic constructor <init>(ILcom/rokt/roktux/event/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lkotlinx/serialization/internal/v2;)V
    .locals 1
    .param p2    # Lcom/rokt/roktux/event/b;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "eventType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "sessionId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "parentGuid"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "pageInstanceGuid"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "eventTime"
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "eventData"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/a0;
            value = "metadata"
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

    and-int/lit8 p9, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p9, :cond_0

    .line 1
    sget-object p9, Lcom/rokt/roktux/event/e$a;->a:Lcom/rokt/roktux/event/e$a;

    invoke-virtual {p9}, Lcom/rokt/roktux/event/e$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lkotlinx/serialization/internal/f2;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/rokt/roktux/event/e;->a:Lcom/rokt/roktux/event/b;

    iput-object p3, p0, Lcom/rokt/roktux/event/e;->b:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    const-string p3, ""

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/rokt/roktux/event/e;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/rokt/roktux/event/e;->c:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/rokt/roktux/event/e;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lcom/rokt/roktux/event/e;->d:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    .line 2
    invoke-static {}, Lid/a;->a()Ljava/text/SimpleDateFormat;

    move-result-object p2

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "roktDateFormat.format(Date())"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/event/e;->e:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lcom/rokt/roktux/event/e;->e:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/rokt/roktux/event/e;->f:Ljava/util/Map;

    goto :goto_3

    :cond_4
    iput-object p7, p0, Lcom/rokt/roktux/event/e;->f:Ljava/util/Map;

    :goto_3
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_5

    .line 4
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/rokt/roktux/event/e;->g:Ljava/util/List;

    goto :goto_4

    :cond_5
    iput-object p8, p0, Lcom/rokt/roktux/event/e;->g:Ljava/util/List;

    .line 6
    :goto_4
    new-instance p1, Lcom/rokt/roktux/event/a;

    const-string p2, "captureMethod"

    const-string p3, "ClientProvided"

    invoke-direct {p1, p2, p3}, Lcom/rokt/roktux/event/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p2, Lcom/rokt/roktux/event/a;

    const-string p3, "clientTimeStamp"

    iget-object p4, p0, Lcom/rokt/roktux/event/e;->e:Ljava/lang/String;

    invoke-direct {p2, p3, p4}, Lcom/rokt/roktux/event/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p1, p2}, [Lcom/rokt/roktux/event/a;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/rokt/roktux/event/e;->g:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/f0;->I4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/rokt/roktux/event/e;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/rokt/roktux/event/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/rokt/roktux/event/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktux/event/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rokt/roktux/event/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentGuid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageInstanceGuid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTime"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/rokt/roktux/event/e;->a:Lcom/rokt/roktux/event/b;

    .line 12
    iput-object p2, p0, Lcom/rokt/roktux/event/e;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/rokt/roktux/event/e;->c:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/rokt/roktux/event/e;->d:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/rokt/roktux/event/e;->e:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Lcom/rokt/roktux/event/e;->f:Ljava/util/Map;

    .line 17
    iput-object p7, p0, Lcom/rokt/roktux/event/e;->g:Ljava/util/List;

    .line 18
    new-instance p1, Lcom/rokt/roktux/event/a;

    const-string p2, "captureMethod"

    const-string p3, "ClientProvided"

    invoke-direct {p1, p2, p3}, Lcom/rokt/roktux/event/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p2, Lcom/rokt/roktux/event/a;

    const-string p3, "clientTimeStamp"

    invoke-direct {p2, p3, p5}, Lcom/rokt/roktux/event/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p1, p2}, [Lcom/rokt/roktux/event/a;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/rokt/roktux/event/e;->g:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/f0;->I4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/rokt/roktux/event/e;->g:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rokt/roktux/event/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x4

    .line 22
    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_2

    .line 23
    invoke-static {}, Lid/a;->a()Ljava/text/SimpleDateFormat;

    move-result-object p5

    new-instance p9, Ljava/util/Date;

    invoke-direct {p9}, Ljava/util/Date;-><init>()V

    invoke-virtual {p5, p9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p5

    const-string p9, "roktDateFormat.format(Date())"

    invoke-static {p5, p9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_3

    const/4 p6, 0x0

    :cond_3
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_4

    .line 24
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    move-result-object p7

    :cond_4
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 25
    invoke-direct/range {p1 .. p8}, Lcom/rokt/roktux/event/e;-><init>(Lcom/rokt/roktux/event/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic A(Lcom/rokt/roktux/event/e;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;)V
    .locals 5
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/roktux/event/e;->i:[Lkotlinx/serialization/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    check-cast v2, Lkotlinx/serialization/d0;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/rokt/roktux/event/e;->a:Lcom/rokt/roktux/event/b;

    .line 9
    .line 10
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->G(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lcom/rokt/roktux/event/e;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->p(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->q(Lkotlinx/serialization/descriptors/f;I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, ""

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/rokt/roktux/event/e;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    :goto_0
    iget-object v2, p0, Lcom/rokt/roktux/event/e;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->p(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x3

    .line 43
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->q(Lkotlinx/serialization/descriptors/f;I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v2, p0, Lcom/rokt/roktux/event/e;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    :goto_1
    iget-object v2, p0, Lcom/rokt/roktux/event/e;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->p(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const/4 v1, 0x4

    .line 64
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->q(Lkotlinx/serialization/descriptors/f;I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-object v2, p0, Lcom/rokt/roktux/event/e;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {}, Lid/a;->a()Ljava/text/SimpleDateFormat;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Ljava/util/Date;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "roktDateFormat.format(Date())"

    .line 87
    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    :goto_2
    iget-object v2, p0, Lcom/rokt/roktux/event/e;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->p(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    const/4 v1, 0x5

    .line 103
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->q(Lkotlinx/serialization/descriptors/f;I)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    iget-object v2, p0, Lcom/rokt/roktux/event/e;->f:Ljava/util/Map;

    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    :goto_3
    aget-object v2, v0, v1

    .line 115
    .line 116
    check-cast v2, Lkotlinx/serialization/d0;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/rokt/roktux/event/e;->f:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    const/4 v1, 0x6

    .line 124
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->q(Lkotlinx/serialization/descriptors/f;I)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    iget-object v2, p0, Lcom/rokt/roktux/event/e;->g:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_9

    .line 142
    .line 143
    :goto_4
    aget-object v0, v0, v1

    .line 144
    .line 145
    check-cast v0, Lkotlinx/serialization/d0;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/rokt/roktux/event/e;->g:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->G(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/roktux/event/e;->i:[Lkotlinx/serialization/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j(Lcom/rokt/roktux/event/e;Lcom/rokt/roktux/event/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/rokt/roktux/event/e;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/roktux/event/e;->a:Lcom/rokt/roktux/event/b;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/roktux/event/e;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/roktux/event/e;->c:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/rokt/roktux/event/e;->d:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/rokt/roktux/event/e;->e:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/rokt/roktux/event/e;->f:Ljava/util/Map;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/rokt/roktux/event/e;->g:Ljava/util/List;

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/rokt/roktux/event/e;->i(Lcom/rokt/roktux/event/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/rokt/roktux/event/e;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic l()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "eventData"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic n()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "eventTime"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic p()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "eventType"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic r()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "metadata"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic t()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "pageInstanceGuid"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic v()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "parentGuid"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic x()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/a0;
        value = "sessionId"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final b()Lcom/rokt/roktux/event/b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/event/e;->a:Lcom/rokt/roktux/event/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/event/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/event/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/event/e;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/rokt/roktux/event/e;

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
    check-cast p1, Lcom/rokt/roktux/event/e;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/roktux/event/e;->a:Lcom/rokt/roktux/event/b;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/roktux/event/e;->a:Lcom/rokt/roktux/event/b;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/rokt/roktux/event/e;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/rokt/roktux/event/e;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/rokt/roktux/event/e;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/rokt/roktux/event/e;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/roktux/event/e;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/rokt/roktux/event/e;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/roktux/event/e;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/rokt/roktux/event/e;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/rokt/roktux/event/e;->f:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/rokt/roktux/event/e;->f:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/rokt/roktux/event/e;->g:Ljava/util/List;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/rokt/roktux/event/e;->g:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/event/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/Map;
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

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/event/e;->f:Ljava/util/Map;

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
            "Lcom/rokt/roktux/event/a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/event/e;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/event/e;->a:Lcom/rokt/roktux/event/b;

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
    iget-object v1, p0, Lcom/rokt/roktux/event/e;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/roktux/event/e;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/rokt/roktux/event/e;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/rokt/roktux/event/e;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/rokt/roktux/event/e;->f:Ljava/util/Map;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lcom/rokt/roktux/event/e;->g:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public final i(Lcom/rokt/roktux/event/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/rokt/roktux/event/e;
    .locals 9
    .param p1    # Lcom/rokt/roktux/event/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktux/event/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rokt/roktux/event/a;",
            ">;)",
            "Lcom/rokt/roktux/event/e;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "eventType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parentGuid"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pageInstanceGuid"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "eventTime"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "metadata"

    .line 27
    .line 28
    move-object/from16 v8, p7

    .line 29
    .line 30
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/rokt/roktux/event/e;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    move-object v4, p3

    .line 38
    move-object v5, p4

    .line 39
    move-object v6, p5

    .line 40
    move-object v7, p6

    .line 41
    invoke-direct/range {v1 .. v8}, Lcom/rokt/roktux/event/e;-><init>(Lcom/rokt/roktux/event/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final k()Ljava/util/Map;
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

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/event/e;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/event/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lcom/rokt/roktux/event/b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/event/e;->a:Lcom/rokt/roktux/event/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rokt/roktux/event/a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/event/e;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/event/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/event/e;->a:Lcom/rokt/roktux/event/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktux/event/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktux/event/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/roktux/event/e;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/roktux/event/e;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rokt/roktux/event/e;->f:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/rokt/roktux/event/e;->g:Ljava/util/List;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "RoktPlatformEvent(eventType="

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", sessionId="

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", parentGuid="

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", pageInstanceGuid="

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", eventTime="

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", eventData="

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", metadata="

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/event/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/event/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rokt/roktux/event/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rokt/roktux/event/e;->g:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/roktux/event/e$c;->f:Lcom/rokt/roktux/event/e$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/a0;->b(Lkotlinx/serialization/json/c;Leg/l;ILjava/lang/Object;)Lkotlinx/serialization/json/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlinx/serialization/x;->a()Lkotlinx/serialization/modules/f;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/rokt/roktux/event/e;->Companion:Lcom/rokt/roktux/event/e$b;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/rokt/roktux/event/e$b;->serializer()Lkotlinx/serialization/j;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lkotlinx/serialization/d0;

    .line 19
    .line 20
    invoke-interface {v0, v1, p0}, Lkotlinx/serialization/r0;->c(Lkotlinx/serialization/d0;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
