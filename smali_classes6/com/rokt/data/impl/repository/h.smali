.class public final Lcom/rokt/data/impl/repository/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/rokt/data/api/f;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/n0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lcom/rokt/data/api/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lcom/rokt/network/g;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/n0;Lcom/rokt/data/api/a;Lcom/rokt/network/g;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/data/api/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/network/g;
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
    const-string v0, "domainMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "datasource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/rokt/data/impl/repository/h;->a:Lkotlinx/coroutines/n0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/rokt/data/impl/repository/h;->b:Lcom/rokt/data/api/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/rokt/data/impl/repository/h;->c:Lcom/rokt/network/g;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lcom/rokt/data/impl/repository/h;)Lcom/rokt/network/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/h;->c:Lcom/rokt/network/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/rokt/data/impl/repository/h;)Lcom/rokt/data/api/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/h;->b:Lcom/rokt/data/api/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public init(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlinx/coroutines/flow/i<",
            "Lzc/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    new-instance p1, Lcom/rokt/data/impl/repository/h$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/rokt/data/impl/repository/h$a;-><init>(Lcom/rokt/data/impl/repository/h;Lkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->K0(Leg/p;)Lkotlinx/coroutines/flow/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/rokt/data/impl/repository/h;->a:Lkotlinx/coroutines/n0;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->P0(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/j;)Lkotlinx/coroutines/flow/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
