.class public final Landroidx/window/layout/util/t;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/window/layout/util/q;


# static fields
.field public static final b:Landroidx/window/layout/util/t;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/util/t;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/layout/util/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/util/t;->b:Landroidx/window/layout/util/t;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/WindowMetrics;F)Landroidx/window/layout/m;
    .locals 0
    .param p1    # Landroid/view/WindowMetrics;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string p2, "windowMetrics"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p2, "translateWindowMetrics not available before API30"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public b(Landroid/content/Context;Landroidx/window/layout/util/l;)Landroidx/window/layout/m;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/layout/util/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "densityCompatHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/window/layout/util/k;->a:Landroidx/window/layout/util/k;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/window/layout/util/k;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p2}, Landroidx/window/layout/util/t;->c(Landroid/app/Activity;Landroidx/window/layout/util/l;)Landroidx/window/layout/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    instance-of v0, v0, Landroid/inputmethodservice/InputMethodService;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "window"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Landroid/view/WindowManager;

    .line 44
    .line 45
    sget-object v1, Landroidx/window/layout/util/p;->a:Landroidx/window/layout/util/p;

    .line 46
    .line 47
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "getDefaultDisplay(...)"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/window/layout/util/p;->a(Landroid/view/Display;)Landroid/graphics/Point;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroidx/window/layout/m;

    .line 71
    .line 72
    invoke-interface {p2, p1}, Landroidx/window/layout/util/l;->a(Landroid/content/Context;)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-direct {v0, v1, p1}, Landroidx/window/layout/m;-><init>(Landroid/graphics/Rect;F)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, " is not a UiContext"

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2
.end method

.method public c(Landroid/app/Activity;Landroidx/window/layout/util/l;)Landroidx/window/layout/m;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/layout/util/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "densityCompatHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/window/layout/m;

    .line 12
    .line 13
    new-instance v1, Landroidx/window/core/c;

    .line 14
    .line 15
    sget-object v2, Landroidx/window/layout/util/b;->a:Landroidx/window/layout/util/b$a;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/window/layout/util/b$a;->a()Landroidx/window/layout/util/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, p1}, Landroidx/window/layout/util/b;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Landroidx/window/core/c;-><init>(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Landroidx/window/layout/util/l;->a(Landroid/content/Context;)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {v0, v1, p1}, Landroidx/window/layout/m;-><init>(Landroidx/window/core/c;F)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public d(Landroid/content/Context;Landroidx/window/layout/util/l;)Landroidx/window/layout/m;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/layout/util/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "densityCompatHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/window/layout/m;

    .line 12
    .line 13
    new-instance v1, Landroidx/window/core/c;

    .line 14
    .line 15
    sget-object v2, Landroidx/window/layout/util/b;->a:Landroidx/window/layout/util/b$a;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/window/layout/util/b$a;->a()Landroidx/window/layout/util/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, p1}, Landroidx/window/layout/util/b;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Landroidx/window/core/c;-><init>(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Landroidx/window/layout/util/l;->a(Landroid/content/Context;)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {v0, v1, p1}, Landroidx/window/layout/m;-><init>(Landroidx/window/core/c;F)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
