.class final Landroidx/compose/foundation/layout/r3$d$a$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/r3$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Landroidx/compose/foundation/layout/r3;

.field final synthetic i:Lkotlin/jvm/internal/k1$e;

.field final synthetic j:Landroid/view/WindowInsetsAnimationController;

.field final synthetic k:Z


# direct methods
.method constructor <init>(IILandroidx/compose/foundation/layout/r3;Lkotlin/jvm/internal/k1$e;Landroid/view/WindowInsetsAnimationController;Z)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/r3$d$a$a;->f:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/r3$d$a$a;->g:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/r3$d$a$a;->h:Landroidx/compose/foundation/layout/r3;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/layout/r3$d$a$a;->i:Lkotlin/jvm/internal/k1$e;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/layout/r3$d$a$a;->j:Landroid/view/WindowInsetsAnimationController;

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/foundation/layout/r3$d$a$a;->k:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/r3$d$a$a;->f:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Landroidx/compose/foundation/layout/r3$d$a$a;->g:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    cmpg-float v1, p1, v1

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    cmpg-float v0, v0, p1

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/compose/foundation/layout/r3$d$a$a;->h:Landroidx/compose/foundation/layout/r3;

    .line 16
    .line 17
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/r3;->a(Landroidx/compose/foundation/layout/r3;F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/layout/r3$d$a$a;->i:Lkotlin/jvm/internal/k1$e;

    .line 22
    .line 23
    iput p2, p1, Lkotlin/jvm/internal/k1$e;->d:F

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/foundation/layout/r3$d$a$a;->j:Landroid/view/WindowInsetsAnimationController;

    .line 26
    .line 27
    iget-boolean p2, p0, Landroidx/compose/foundation/layout/r3$d$a$a;->k:Z

    .line 28
    .line 29
    invoke-interface {p1, p2}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/foundation/layout/r3$d$a$a;->h:Landroidx/compose/foundation/layout/r3;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/r3;->f(Landroidx/compose/foundation/layout/r3;Landroid/view/WindowInsetsAnimationController;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/foundation/layout/r3$d$a$a;->h:Landroidx/compose/foundation/layout/r3;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/compose/foundation/layout/r3;->d(Landroidx/compose/foundation/layout/r3;)Lkotlinx/coroutines/p2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance p2, Landroidx/compose/foundation/layout/m3;

    .line 47
    .line 48
    invoke-direct {p2}, Landroidx/compose/foundation/layout/m3;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Lkotlinx/coroutines/p2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/r3$d$a$a;->a(FF)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 17
    .line 18
    return-object p1
.end method
