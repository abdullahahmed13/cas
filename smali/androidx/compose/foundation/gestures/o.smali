.class public final Landroidx/compose/foundation/gestures/o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/gestures/e0;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final d:I


# instance fields
.field private a:Landroidx/compose/animation/core/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/d0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/t;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/d0;Landroidx/compose/ui/t;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/t;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/d0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/o;->a:Landroidx/compose/animation/core/d0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/o;->b:Landroidx/compose/ui/t;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/d0;Landroidx/compose/ui/t;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Landroidx/compose/foundation/gestures/r0;->e()Landroidx/compose/ui/t;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/o;-><init>(Landroidx/compose/animation/core/d0;Landroidx/compose/ui/t;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/gestures/o0;FLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/compose/foundation/gestures/o0;
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
            "Landroidx/compose/foundation/gestures/o0;",
            "F",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/gestures/o;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/o;->b:Landroidx/compose/ui/t;

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/gestures/o$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p2, p0, p1, v2}, Landroidx/compose/foundation/gestures/o$a;-><init>(FLandroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/gestures/o0;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/j;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d()Landroidx/compose/animation/core/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/d0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/o;->a:Landroidx/compose/animation/core/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/o;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final f(Landroidx/compose/animation/core/d0;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/d0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/o;->a:Landroidx/compose/animation/core/d0;

    .line 2
    .line 3
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/o;->c:I

    .line 2
    .line 3
    return-void
.end method
