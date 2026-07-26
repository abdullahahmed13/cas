.class public final Lcom/rokt/data/impl/repository/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/rokt/data/api/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/data/impl/repository/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoktDiagnosticRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktDiagnosticRepositoryImpl.kt\ncom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRoktDiagnosticRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktDiagnosticRepositoryImpl.kt\ncom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/rokt/data/impl/repository/d$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final f:I

.field private static final g:Ljava/lang/String; = "[%s]"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "sessionId"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "campaignId"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlinx/coroutines/n0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lcom/rokt/network/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lcom/rokt/data/api/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Lcom/rokt/data/impl/repository/o;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/data/impl/repository/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/data/impl/repository/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/data/impl/repository/d;->e:Lcom/rokt/data/impl/repository/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/rokt/data/impl/repository/d;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/n0;Lcom/rokt/network/g;Lcom/rokt/data/api/a;Lcom/rokt/data/impl/repository/o;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/network/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/data/api/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lcom/rokt/data/impl/repository/o;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "ioDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "datasource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "domainMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionStore"

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
    iput-object p1, p0, Lcom/rokt/data/impl/repository/d;->a:Lkotlinx/coroutines/n0;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/rokt/data/impl/repository/d;->b:Lcom/rokt/network/g;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/rokt/data/impl/repository/d;->c:Lcom/rokt/data/api/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/rokt/data/impl/repository/d;->d:Lcom/rokt/data/impl/repository/o;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic b(Lcom/rokt/data/impl/repository/d;Ljava/lang/String;Ljava/lang/String;Lxc/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lxc/b;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/rokt/data/impl/repository/d;->f(Ljava/lang/String;Ljava/lang/String;Lxc/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lxc/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/rokt/data/impl/repository/d;)Lcom/rokt/network/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/d;->b:Lcom/rokt/network/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/rokt/data/impl/repository/d;)Lcom/rokt/data/api/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/d;->c:Lcom/rokt/data/api/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/rokt/data/impl/repository/d;)Lcom/rokt/data/impl/repository/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/d;->d:Lcom/rokt/data/impl/repository/o;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;Lxc/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lxc/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxc/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lxc/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    const-string v1, "sessionId"

    .line 9
    .line 10
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p5, :cond_1

    .line 14
    .line 15
    const-string p4, "campaignId"

    .line 16
    .line 17
    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p6, :cond_2

    .line 21
    .line 22
    invoke-interface {v0, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    new-instance p4, Lxc/b;

    .line 26
    .line 27
    const/4 p5, 0x1

    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p5, "[%s]"

    .line 37
    .line 38
    invoke-static {p5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p5, "format(...)"

    .line 43
    .line 44
    invoke-static {p1, p5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p4, p1, p2, p3, v0}, Lxc/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lxc/c;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-object p4
.end method


# virtual methods
.method public a(Lxc/a;Ljava/lang/String;Lxc/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lxc/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lxc/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/a;",
            "Ljava/lang/String;",
            "Lxc/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/data/impl/repository/d;->a:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    new-instance v1, Lcom/rokt/data/impl/repository/d$b;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    move-object/from16 v8, p6

    .line 13
    .line 14
    invoke-direct/range {v1 .. v9}, Lcom/rokt/data/impl/repository/d$b;-><init>(Lcom/rokt/data/impl/repository/d;Lxc/a;Ljava/lang/String;Lxc/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/f;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 p1, p7

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/j;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 31
    .line 32
    return-object p1
.end method
