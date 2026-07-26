.class public final Landroidx/compose/foundation/text/input/internal/q1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/platform/e2;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final n:I = 0x8


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/foundation/text/input/internal/i1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private c:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/j;",
            ">;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private d:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/text/input/s;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Landroidx/compose/foundation/text/g0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private f:Landroidx/compose/foundation/text/selection/s0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private g:Landroidx/compose/ui/platform/i3;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private h:Landroidx/compose/ui/text/input/t0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private i:Landroidx/compose/ui/text/input/t;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/foundation/text/input/internal/x1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final k:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private l:Landroid/graphics/Rect;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final m:Landroidx/compose/foundation/text/input/internal/n1;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Leg/l;Landroidx/compose/foundation/text/input/internal/i1;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/i1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/graphics/t3;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/foundation/text/input/internal/i1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/q1;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/q1;->b:Landroidx/compose/foundation/text/input/internal/i1;

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/foundation/text/input/internal/q1$c;->f:Landroidx/compose/foundation/text/input/internal/q1$c;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/q1;->c:Leg/l;

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/foundation/text/input/internal/q1$d;->f:Landroidx/compose/foundation/text/input/internal/q1$d;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/q1;->d:Leg/l;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/ui/text/input/t0;

    .line 17
    .line 18
    sget-object p1, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/f1$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/text/f1$a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v1, ""

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/t0;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/f1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/q1;->h:Landroidx/compose/ui/text/input/t0;

    .line 33
    .line 34
    sget-object p1, Landroidx/compose/ui/text/input/t;->h:Landroidx/compose/ui/text/input/t$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/t$a;->a()Landroidx/compose/ui/text/input/t;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/q1;->i:Landroidx/compose/ui/text/input/t;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/q1;->j:Ljava/util/List;

    .line 48
    .line 49
    sget-object p1, Lkotlin/o0;->NONE:Lkotlin/o0;

    .line 50
    .line 51
    new-instance v0, Landroidx/compose/foundation/text/input/internal/q1$a;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/q1$a;-><init>(Landroidx/compose/foundation/text/input/internal/q1;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/q1;->k:Lkotlin/k0;

    .line 61
    .line 62
    new-instance p1, Landroidx/compose/foundation/text/input/internal/n1;

    .line 63
    .line 64
    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/n1;-><init>(Leg/l;Landroidx/compose/foundation/text/input/internal/i1;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/q1;->m:Landroidx/compose/foundation/text/input/internal/n1;

    .line 68
    .line 69
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/input/internal/q1;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/q1;->h()Landroid/view/inputmethod/BaseInputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/text/input/internal/q1;)Landroidx/compose/foundation/text/input/internal/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/q1;->m:Landroidx/compose/foundation/text/input/internal/n1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/text/input/internal/q1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/q1;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/text/input/internal/q1;)Leg/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/q1;->c:Leg/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/text/input/internal/q1;)Leg/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/q1;->d:Leg/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h()Landroid/view/inputmethod/BaseInputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q1;->k:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q1;->b:Landroidx/compose/foundation/text/input/internal/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/text/input/internal/i1;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/q1;->g(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/foundation/text/input/internal/x1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/foundation/text/input/internal/x1;
    .locals 9
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q1;->h:Landroidx/compose/ui/text/input/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/t0;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q1;->h:Landroidx/compose/ui/text/input/t0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/t0;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/q1;->i:Landroidx/compose/ui/text/input/t;

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/input/internal/m0;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/t;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/p1;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/q1;->h:Landroidx/compose/ui/text/input/t0;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/q1;->i:Landroidx/compose/ui/text/input/t;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/t;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    new-instance v2, Landroidx/compose/foundation/text/input/internal/q1$b;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/input/internal/q1$b;-><init>(Landroidx/compose/foundation/text/input/internal/q1;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/q1;->e:Landroidx/compose/foundation/text/g0;

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/q1;->f:Landroidx/compose/foundation/text/selection/s0;

    .line 42
    .line 43
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/q1;->g:Landroidx/compose/ui/platform/i3;

    .line 44
    .line 45
    new-instance v0, Landroidx/compose/foundation/text/input/internal/x1;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/x1;-><init>(Landroidx/compose/ui/text/input/t0;Landroidx/compose/foundation/text/input/internal/h1;ZLandroidx/compose/foundation/text/g0;Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/platform/i3;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/q1;->j:Ljava/util/List;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final i()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q1;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroidx/compose/ui/text/input/t0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q1;->h:Landroidx/compose/ui/text/input/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q1;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lp0/j;)V
    .locals 4
    .param p1    # Lp0/j;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp0/j;->t()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lkotlin/math/b;->L0(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lp0/j;->B()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lkotlin/math/b;->L0(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Lp0/j;->x()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lkotlin/math/b;->L0(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Lp0/j;->j()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lkotlin/math/b;->L0(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/q1;->l:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/q1;->j:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/q1;->l:Landroid/graphics/Rect;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q1;->a:Landroid/view/View;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final n(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/q1;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Landroidx/compose/ui/text/input/t0;Landroidx/compose/foundation/text/input/internal/o1$a;Landroidx/compose/ui/text/input/t;Leg/l;Leg/l;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/input/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/o1$a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/input/t;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/t0;",
            "Landroidx/compose/foundation/text/input/internal/o1$a;",
            "Landroidx/compose/ui/text/input/t;",
            "Leg/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/j;",
            ">;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/text/input/s;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/q1;->h:Landroidx/compose/ui/text/input/t0;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/q1;->i:Landroidx/compose/ui/text/input/t;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/q1;->c:Leg/l;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/q1;->d:Leg/l;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Landroidx/compose/foundation/text/input/internal/o1$a;->t3()Landroidx/compose/foundation/text/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p3, p1

    .line 18
    :goto_0
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/q1;->e:Landroidx/compose/foundation/text/g0;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/compose/foundation/text/input/internal/o1$a;->D2()Landroidx/compose/foundation/text/selection/s0;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p3, p1

    .line 28
    :goto_1
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/q1;->f:Landroidx/compose/foundation/text/selection/s0;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Landroidx/compose/foundation/text/input/internal/o1$a;->getViewConfiguration()Landroidx/compose/ui/platform/i3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/q1;->g:Landroidx/compose/ui/platform/i3;

    .line 37
    .line 38
    return-void
.end method

.method public final p(Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/t0;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/text/input/t0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q1;->h:Landroidx/compose/ui/text/input/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/t0;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/t0;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/f1;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q1;->h:Landroidx/compose/ui/text/input/t0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/t0;->g()Landroidx/compose/ui/text/f1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/t0;->g()Landroidx/compose/ui/text/f1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/q1;->h:Landroidx/compose/ui/text/input/t0;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/q1;->j:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move v3, v1

    .line 47
    :goto_2
    if-ge v3, v2, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/q1;->j:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/compose/foundation/text/input/internal/x1;

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-virtual {v4, p2}, Landroidx/compose/foundation/text/input/internal/x1;->o(Landroidx/compose/ui/text/input/t0;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/q1;->m:Landroidx/compose/foundation/text/input/internal/n1;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/n1;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/q1;->b:Landroidx/compose/foundation/text/input/internal/i1;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/t0;->h()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/t0;->h()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/q1;->h:Landroidx/compose/ui/text/input/t0;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/t0;->g()Landroidx/compose/ui/text/f1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, -0x1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/compose/ui/text/f1;->r()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v3, v4}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move v1, v2

    .line 122
    :goto_4
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/q1;->h:Landroidx/compose/ui/text/input/t0;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/t0;->g()Landroidx/compose/ui/text/f1;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3}, Landroidx/compose/ui/text/f1;->r()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    :cond_5
    invoke-interface {p1, v0, p2, v1, v2}, Landroidx/compose/foundation/text/input/internal/i1;->a(IIII)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    if-eqz p1, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/t0;->i()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/t0;->i()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/t0;->h()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/t0;->h()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/f1;->g(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/t0;->g()Landroidx/compose/ui/text/f1;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/t0;->g()Landroidx/compose/ui/text/f1;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_8

    .line 185
    .line 186
    :cond_7
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/q1;->m()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/q1;->j:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    :goto_5
    if-ge v1, p1, :cond_a

    .line 197
    .line 198
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/q1;->j:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Landroidx/compose/foundation/text/input/internal/x1;

    .line 211
    .line 212
    if-eqz p2, :cond_9

    .line 213
    .line 214
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q1;->h:Landroidx/compose/ui/text/input/t0;

    .line 215
    .line 216
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/q1;->b:Landroidx/compose/foundation/text/input/internal/i1;

    .line 217
    .line 218
    invoke-virtual {p2, v0, v2}, Landroidx/compose/foundation/text/input/internal/x1;->p(Landroidx/compose/ui/text/input/t0;Landroidx/compose/foundation/text/input/internal/i1;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    return-void
.end method

.method public final q(Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/j0;Landroidx/compose/ui/text/y0;Lp0/j;Lp0/j;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/text/input/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/y0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lp0/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lp0/j;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q1;->m:Landroidx/compose/foundation/text/input/internal/n1;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/n1;->d(Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/j0;Landroidx/compose/ui/text/y0;Lp0/j;Lp0/j;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
