.class public final Lcom/rokt/roktsdk/InitRequestHandler;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInitRequestHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitRequestHandler.kt\ncom/rokt/roktsdk/InitRequestHandler\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,48:1\n53#2:49\n55#2:53\n50#3:50\n55#3:52\n107#4:51\n*S KotlinDebug\n*F\n+ 1 InitRequestHandler.kt\ncom/rokt/roktsdk/InitRequestHandler\n*L\n28#1:49\n28#1:53\n28#1:50\n28#1:52\n28#1:51\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nInitRequestHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitRequestHandler.kt\ncom/rokt/roktsdk/InitRequestHandler\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,48:1\n53#2:49\n55#2:53\n50#3:50\n55#3:52\n107#4:51\n*S KotlinDebug\n*F\n+ 1 InitRequestHandler.kt\ncom/rokt/roktsdk/InitRequestHandler\n*L\n28#1:49\n28#1:53\n28#1:50\n28#1:52\n28#1:51\n*E\n"
    }
.end annotation


# instance fields
.field private final diagnosticRepository:Lcom/rokt/data/api/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final fontManager:Lcom/rokt/roktsdk/FontManager;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final roktInitRepository:Lcom/rokt/data/api/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final roktSdkConfig:Lbd/g;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rokt/data/api/f;Lcom/rokt/data/api/b;Lcom/rokt/roktsdk/FontManager;Lbd/g;)V
    .locals 1
    .param p1    # Lcom/rokt/data/api/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/data/api/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/roktsdk/FontManager;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lbd/g;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "roktInitRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "diagnosticRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fontManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "roktSdkConfig"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/rokt/roktsdk/InitRequestHandler;->roktInitRepository:Lcom/rokt/data/api/f;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/rokt/roktsdk/InitRequestHandler;->diagnosticRepository:Lcom/rokt/data/api/b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/rokt/roktsdk/InitRequestHandler;->fontManager:Lcom/rokt/roktsdk/FontManager;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/rokt/roktsdk/InitRequestHandler;->roktSdkConfig:Lbd/g;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getDiagnosticRepository$p(Lcom/rokt/roktsdk/InitRequestHandler;)Lcom/rokt/data/api/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/InitRequestHandler;->diagnosticRepository:Lcom/rokt/data/api/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFontManager$p(Lcom/rokt/roktsdk/InitRequestHandler;)Lcom/rokt/roktsdk/FontManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/InitRequestHandler;->fontManager:Lcom/rokt/roktsdk/FontManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRoktSdkConfig$p(Lcom/rokt/roktsdk/InitRequestHandler;)Lbd/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/InitRequestHandler;->roktSdkConfig:Lbd/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final init(Ljava/util/Set;Ljava/util/Map;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/util/Set;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlinx/coroutines/flow/i<",
            "Lzc/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/rokt/roktsdk/InitRequestHandler$init$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/rokt/roktsdk/InitRequestHandler$init$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rokt/roktsdk/InitRequestHandler$init$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/rokt/roktsdk/InitRequestHandler$init$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/rokt/roktsdk/InitRequestHandler$init$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/rokt/roktsdk/InitRequestHandler$init$1;-><init>(Lcom/rokt/roktsdk/InitRequestHandler;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/rokt/roktsdk/InitRequestHandler$init$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/rokt/roktsdk/InitRequestHandler$init$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/rokt/roktsdk/InitRequestHandler$init$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Ljava/util/Map;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/rokt/roktsdk/InitRequestHandler$init$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/Set;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/rokt/roktsdk/InitRequestHandler$init$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/rokt/roktsdk/InitRequestHandler;

    .line 50
    .line 51
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lcom/rokt/roktsdk/InitRequestHandler;->roktInitRepository:Lcom/rokt/data/api/f;

    .line 67
    .line 68
    iput-object p0, v0, Lcom/rokt/roktsdk/InitRequestHandler$init$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/rokt/roktsdk/InitRequestHandler$init$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Lcom/rokt/roktsdk/InitRequestHandler$init$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lcom/rokt/roktsdk/InitRequestHandler$init$1;->label:I

    .line 75
    .line 76
    invoke-interface {p3, v0}, Lcom/rokt/data/api/f;->init(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v0, p0

    .line 84
    :goto_1
    check-cast p3, Lkotlinx/coroutines/flow/i;

    .line 85
    .line 86
    new-instance v1, Lcom/rokt/roktsdk/InitRequestHandler$init$2;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v1, v0, v2}, Lcom/rokt/roktsdk/InitRequestHandler$init$2;-><init>(Lcom/rokt/roktsdk/InitRequestHandler;Lkotlin/coroutines/f;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p3, v1}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/i;Leg/q;)Lkotlinx/coroutines/flow/i;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    new-instance v1, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1;

    .line 97
    .line 98
    invoke-direct {v1, p3, v0, p1, p2}, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/i;Lcom/rokt/roktsdk/InitRequestHandler;Ljava/util/Set;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method
