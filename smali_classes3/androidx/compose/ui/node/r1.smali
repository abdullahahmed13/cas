.class public interface abstract Landroidx/compose/ui/node/r1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/input/pointer/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/r1$a;,
        Landroidx/compose/ui/node/r1$b;
    }
.end annotation


# static fields
.field public static final Y0:Landroidx/compose/ui/node/r1$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/r1$a;->a:Landroidx/compose/ui/node/r1$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/node/r1;->Y0:Landroidx/compose/ui/node/r1$a;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic A(Landroidx/compose/ui/node/r1;Leg/p;Leg/a;Landroidx/compose/ui/graphics/layer/c;ILjava/lang/Object;)Landroidx/compose/ui/node/q1;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/node/r1;->g(Leg/p;Leg/a;Landroidx/compose/ui/graphics/layer/c;)Landroidx/compose/ui/node/q1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: createLayer"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic L(Landroidx/compose/ui/node/r1;Landroidx/compose/ui/node/i0;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    move p3, v0

    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/r1;->n(Landroidx/compose/ui/node/i0;ZZZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: onRequestMeasure"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static synthetic b(Landroidx/compose/ui/node/r1;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move p1, p3

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/node/r1;->a(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: measureAndLayout"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic c()V
    .locals 0
    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic f(Landroidx/compose/ui/node/r1;Landroidx/compose/ui/node/i0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/node/r1;->x(Landroidx/compose/ui/node/i0;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: forceMeasureTheSubtree"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lkotlin/o;
        message = "fontLoader is deprecated, use fontFamilyResolver"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "fontFamilyResolver"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic o()V
    .locals 0
    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic r(Landroidx/compose/ui/node/r1;Landroidx/compose/ui/node/i0;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move p3, v0

    .line 14
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/node/r1;->q(Landroidx/compose/ui/node/i0;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: onRequestRelayout"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public abstract C(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/e;
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract D(Landroidx/compose/ui/node/i0;)V
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract E(Leg/a;)V
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract G(Landroidx/compose/ui/node/i0;)V
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract K()V
.end method

.method public abstract a(Z)V
.end method

.method public abstract d(Landroidx/compose/ui/node/i0;)V
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract e(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/l;
    .end annotation
.end method

.method public abstract g(Leg/p;Leg/a;Landroidx/compose/ui/graphics/layer/c;)Landroidx/compose/ui/node/q1;
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Landroidx/compose/ui/graphics/s1;",
            "-",
            "Landroidx/compose/ui/graphics/layer/c;",
            "Lkotlin/x2;",
            ">;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/c;",
            ")",
            "Landroidx/compose/ui/node/q1;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract getAccessibilityManager()Landroidx/compose/ui/platform/c;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract getAutofill()Lo0/g;
    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract getAutofillTree()Lo0/l;
    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract getClipboardManager()Landroidx/compose/ui/platform/v0;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract getCoroutineContext()Lkotlin/coroutines/j;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract getDensity()Landroidx/compose/ui/unit/d;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract getDragAndDropManager()Landroidx/compose/ui/draganddrop/c;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract getFocusOwner()Landroidx/compose/ui/focus/t;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract getFontFamilyResolver()Landroidx/compose/ui/text/font/y$b;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract getFontLoader()Landroidx/compose/ui/text/font/x$b;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract getGraphicsContext()Landroidx/compose/ui/graphics/f3;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract getHapticFeedBack()Lr0/a;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract getInputModeManager()Ls0/b;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/w;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract getMeasureIteration()J
.end method

.method public abstract getModifierLocalManager()Landroidx/compose/ui/modifier/h;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public getPlacementScope()Landroidx/compose/ui/layout/p1$a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/q1;->b(Landroidx/compose/ui/node/r1;)Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract getPointerIconService()Landroidx/compose/ui/input/pointer/w;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract getRoot()Landroidx/compose/ui/node/i0;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract getRootForTest()Landroidx/compose/ui/node/a2;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract getSharedDrawScope()Landroidx/compose/ui/node/k0;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract getShowLayoutBounds()Z
.end method

.method public abstract getSnapshotObserver()Landroidx/compose/ui/node/t1;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract getSoftwareKeyboardController()Landroidx/compose/ui/platform/v2;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract getTextInputService()Landroidx/compose/ui/text/input/v0;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract getTextToolbar()Landroidx/compose/ui/platform/y2;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/i3;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract getWindowInfo()Landroidx/compose/ui/platform/q3;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract h(Landroidx/compose/ui/node/r1$b;)V
    .param p1    # Landroidx/compose/ui/node/r1$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract k(Landroidx/compose/ui/node/i0;J)V
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract m(J)J
.end method

.method public abstract n(Landroidx/compose/ui/node/i0;ZZZ)V
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract p()V
.end method

.method public abstract q(Landroidx/compose/ui/node/i0;ZZ)V
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract requestFocus()Z
.end method

.method public abstract setShowLayoutBounds(Z)V
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/compose/ui/node/y;
    .end annotation
.end method

.method public abstract t(J)J
.end method

.method public abstract u(Landroidx/compose/ui/node/i0;)V
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract x(Landroidx/compose/ui/node/i0;Z)V
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract z(Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Landroidx/compose/ui/platform/i2;",
            "-",
            "Lkotlin/coroutines/f<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method
