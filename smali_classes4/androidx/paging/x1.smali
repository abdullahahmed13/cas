.class public final Landroidx/paging/x1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/x1$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Landroidx/paging/x1$d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:Landroidx/paging/h3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final g:Landroidx/paging/h0;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/g1<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/paging/h3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/paging/h0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Landroidx/paging/g1$b<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/x1$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/x1$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/paging/x1;->e:Landroidx/paging/x1$d;

    .line 8
    .line 9
    new-instance v0, Landroidx/paging/x1$c;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/paging/x1$c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/paging/x1;->f:Landroidx/paging/h3;

    .line 15
    .line 16
    new-instance v0, Landroidx/paging/x1$b;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/paging/x1$b;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/paging/x1;->g:Landroidx/paging/h0;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/i;Landroidx/paging/h3;Landroidx/paging/h0;Leg/a;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/h3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/h0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+",
            "Landroidx/paging/g1<",
            "TT;>;>;",
            "Landroidx/paging/h3;",
            "Landroidx/paging/h0;",
            "Leg/a<",
            "Landroidx/paging/g1$b<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiReceiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hintReceiver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedPageEvent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/x1;->a:Lkotlinx/coroutines/flow/i;

    .line 3
    iput-object p2, p0, Landroidx/paging/x1;->b:Landroidx/paging/h3;

    .line 4
    iput-object p3, p0, Landroidx/paging/x1;->c:Landroidx/paging/h0;

    .line 5
    iput-object p4, p0, Landroidx/paging/x1;->d:Leg/a;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/i;Landroidx/paging/h3;Landroidx/paging/h0;Leg/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    sget-object p4, Landroidx/paging/x1$a;->f:Landroidx/paging/x1$a;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/x1;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/paging/h3;Landroidx/paging/h0;Leg/a;)V

    return-void
.end method

.method public static final synthetic a()Landroidx/paging/h0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/x1;->g:Landroidx/paging/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroidx/paging/h3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/x1;->f:Landroidx/paging/h3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Landroidx/paging/x1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/paging/x1<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/paging/x1;->e:Landroidx/paging/x1$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/x1$d;->a()Landroidx/paging/x1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final e(Landroidx/paging/z0;)Landroidx/paging/x1;
    .locals 1
    .param p0    # Landroidx/paging/z0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/z0;",
            ")",
            "Landroidx/paging/x1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/paging/x1;->e:Landroidx/paging/x1$d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/paging/x1$d;->b(Landroidx/paging/z0;)Landroidx/paging/x1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(Landroidx/paging/z0;Landroidx/paging/z0;)Landroidx/paging/x1;
    .locals 1
    .param p0    # Landroidx/paging/z0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/z0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/z0;",
            "Landroidx/paging/z0;",
            ")",
            "Landroidx/paging/x1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/paging/x1;->e:Landroidx/paging/x1$d;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/paging/x1$d;->c(Landroidx/paging/z0;Landroidx/paging/z0;)Landroidx/paging/x1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(Ljava/util/List;)Landroidx/paging/x1;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Landroidx/paging/x1<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/paging/x1;->e:Landroidx/paging/x1$d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/paging/x1$d;->e(Ljava/util/List;)Landroidx/paging/x1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final h(Ljava/util/List;Landroidx/paging/z0;)Landroidx/paging/x1;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/z0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/paging/z0;",
            ")",
            "Landroidx/paging/x1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/paging/x1;->e:Landroidx/paging/x1$d;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/paging/x1$d;->f(Ljava/util/List;Landroidx/paging/z0;)Landroidx/paging/x1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final i(Ljava/util/List;Landroidx/paging/z0;Landroidx/paging/z0;)Landroidx/paging/x1;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/z0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/z0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/paging/z0;",
            "Landroidx/paging/z0;",
            ")",
            "Landroidx/paging/x1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/paging/x1;->e:Landroidx/paging/x1$d;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/paging/x1$d;->g(Ljava/util/List;Landroidx/paging/z0;Landroidx/paging/z0;)Landroidx/paging/x1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final c()Landroidx/paging/g1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/g1$b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/x1;->d:Leg/a;

    .line 2
    .line 3
    invoke-interface {v0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/paging/g1$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/g1<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/x1;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroidx/paging/h0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/x1;->c:Landroidx/paging/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroidx/paging/h3;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/x1;->b:Landroidx/paging/h3;

    .line 2
    .line 3
    return-object v0
.end method
