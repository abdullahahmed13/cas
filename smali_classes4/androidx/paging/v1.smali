.class public final Landroidx/paging/v1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/x1<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/w1;Leg/a;)V
    .locals 7
    .param p1    # Landroidx/paging/w1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/w1;",
            "Leg/a<",
            "+",
            "Landroidx/paging/h2<",
            "TKey;TValue;>;>;)V"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .line 1
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingSourceFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Landroidx/paging/v1;-><init>(Landroidx/paging/w1;Ljava/lang/Object;Leg/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/w1;Ljava/lang/Object;Landroidx/paging/s2;Leg/a;)V
    .locals 3
    .param p1    # Landroidx/paging/w1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/s2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/paging/a0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/w1;",
            "TKey;",
            "Landroidx/paging/s2<",
            "TKey;TValue;>;",
            "Leg/a<",
            "+",
            "Landroidx/paging/h2<",
            "TKey;TValue;>;>;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingSourceFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/paging/h1;

    .line 4
    instance-of v1, p4, Landroidx/paging/e3;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Landroidx/paging/v1$a;

    invoke-direct {v1, p4}, Landroidx/paging/v1$a;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Landroidx/paging/v1$b;

    const/4 v2, 0x0

    invoke-direct {v1, p4, v2}, Landroidx/paging/v1$b;-><init>(Leg/a;Lkotlin/coroutines/f;)V

    .line 7
    :goto_0
    invoke-direct {v0, v1, p2, p1, p3}, Landroidx/paging/h1;-><init>(Leg/l;Ljava/lang/Object;Landroidx/paging/w1;Landroidx/paging/s2;)V

    .line 8
    invoke-virtual {v0}, Landroidx/paging/h1;->i()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/v1;->a:Lkotlinx/coroutines/flow/i;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/w1;Ljava/lang/Object;Landroidx/paging/s2;Leg/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/v1;-><init>(Landroidx/paging/w1;Ljava/lang/Object;Landroidx/paging/s2;Leg/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/w1;Ljava/lang/Object;Leg/a;)V
    .locals 1
    .param p1    # Landroidx/paging/w1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/w1;",
            "TKey;",
            "Leg/a<",
            "+",
            "Landroidx/paging/h2<",
            "TKey;TValue;>;>;)V"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingSourceFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/paging/v1;-><init>(Landroidx/paging/w1;Ljava/lang/Object;Landroidx/paging/s2;Leg/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/w1;Ljava/lang/Object;Leg/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/v1;-><init>(Landroidx/paging/w1;Ljava/lang/Object;Leg/a;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/x1<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/v1;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method
