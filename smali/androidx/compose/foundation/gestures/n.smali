.class final Landroidx/compose/foundation/gestures/n;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/gestures/d0;


# instance fields
.field private final a:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/lang/Float;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/foundation/gestures/v;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/foundation/w1;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leg/l;)V
    .locals 0
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/n;->a:Leg/l;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/gestures/n$b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/n$b;-><init>(Landroidx/compose/foundation/gestures/n;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/gestures/n;->b:Landroidx/compose/foundation/gestures/v;

    .line 12
    .line 13
    new-instance p1, Landroidx/compose/foundation/w1;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/compose/foundation/w1;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/gestures/n;->c:Landroidx/compose/foundation/w1;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/foundation/gestures/n;)Landroidx/compose/foundation/gestures/v;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/n;->b:Landroidx/compose/foundation/gestures/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/gestures/n;)Landroidx/compose/foundation/w1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/n;->c:Landroidx/compose/foundation/w1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n;->a:Leg/l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Landroidx/compose/foundation/u1;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/foundation/u1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/p;
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
            "Landroidx/compose/foundation/u1;",
            "Leg/p<",
            "-",
            "Landroidx/compose/foundation/gestures/v;",
            "-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
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
    new-instance v0, Landroidx/compose/foundation/gestures/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/n$a;-><init>(Landroidx/compose/foundation/gestures/n;Landroidx/compose/foundation/u1;Leg/p;Lkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lkotlinx/coroutines/t0;->g(Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 19
    .line 20
    return-object p1
.end method

.method public final f()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Ljava/lang/Float;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n;->a:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method
