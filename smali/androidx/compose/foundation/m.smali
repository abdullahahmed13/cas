.class abstract Landroidx/compose/foundation/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/e;
.implements Landroidx/compose/foundation/s2;


# instance fields
.field private final d:Lkotlinx/coroutines/s0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Leg/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/s<",
            "-",
            "Landroidx/compose/foundation/r2;",
            "-",
            "Landroid/view/Surface;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private f:Leg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/q<",
            "-",
            "Landroid/view/Surface;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private g:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Landroid/view/Surface;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private h:Lkotlinx/coroutines/p2;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/s0;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/m;->d:Lkotlinx/coroutines/s0;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/foundation/m;)Lkotlinx/coroutines/p2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/m;->h:Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/m;)Leg/s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/m;->e:Leg/s;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Leg/s;)V
    .locals 0
    .param p1    # Leg/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/s<",
            "-",
            "Landroidx/compose/foundation/r2;",
            "-",
            "Landroid/view/Surface;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/m;->e:Leg/s;

    .line 2
    .line 3
    return-void
.end method

.method public b(Landroid/view/Surface;Leg/q;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Leg/q<",
            "-",
            "Landroid/view/Surface;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/m;->f:Leg/q;

    .line 2
    .line 3
    return-void
.end method

.method public c(Landroid/view/Surface;Leg/l;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Leg/l<",
            "-",
            "Landroid/view/Surface;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/m;->g:Leg/l;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Landroid/view/Surface;II)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/m;->f:Leg/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {v0, p1, p2, p3}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/Surface;II)V
    .locals 10
    .param p1    # Landroid/view/Surface;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/m;->e:Leg/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/m;->d:Lkotlinx/coroutines/s0;

    .line 6
    .line 7
    sget-object v3, Lkotlinx/coroutines/u0;->UNDISPATCHED:Lkotlinx/coroutines/u0;

    .line 8
    .line 9
    new-instance v4, Landroidx/compose/foundation/m$a;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v5, p0

    .line 13
    move-object v6, p1

    .line 14
    move v7, p2

    .line 15
    move v8, p3

    .line 16
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/m$a;-><init>(Landroidx/compose/foundation/m;Landroid/view/Surface;IILkotlin/coroutines/f;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v5

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p1, Landroidx/compose/foundation/m;->h:Lkotlinx/coroutines/p2;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move-object p1, p0

    .line 31
    return-void
.end method

.method public final h(Landroid/view/Surface;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/m;->g:Leg/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/m;->h:Lkotlinx/coroutines/p2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/p2$a;->b(Lkotlinx/coroutines/p2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/m;->h:Lkotlinx/coroutines/p2;

    .line 18
    .line 19
    return-void
.end method

.method public final i()Lkotlinx/coroutines/s0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/m;->d:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    return-object v0
.end method
