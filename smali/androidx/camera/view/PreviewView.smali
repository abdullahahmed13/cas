.class public final Landroidx/camera/view/PreviewView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/PreviewView$c;,
        Landroidx/camera/view/PreviewView$f;,
        Landroidx/camera/view/PreviewView$b;,
        Landroidx/camera/view/PreviewView$e;,
        Landroidx/camera/view/PreviewView$d;
    }
.end annotation


# static fields
.field private static final u:Ljava/lang/String; = "PreviewView"

.field static final v:I = 0x106000c
    .annotation build Landroidx/annotation/n;
    .end annotation
.end field

.field private static final w:Landroidx/camera/view/PreviewView$c;


# instance fields
.field d:Landroidx/camera/view/PreviewView$c;

.field e:Landroidx/camera/view/e0;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field final f:Landroidx/camera/view/n0;

.field final g:Landroidx/camera/view/x;

.field h:Z

.field final i:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Landroidx/camera/view/PreviewView$f;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/camera/view/w;",
            ">;"
        }
    .end annotation
.end field

.field k:Landroidx/camera/view/l;

.field l:Landroidx/camera/view/PreviewView$d;

.field m:Ljava/util/concurrent/Executor;

.field n:Landroidx/camera/view/f0;

.field private final o:Landroidx/camera/viewfinder/core/j;

.field p:Landroidx/camera/core/impl/n0;

.field private q:Landroid/view/MotionEvent;

.field private final r:Landroidx/camera/view/PreviewView$b;

.field private final s:Landroid/view/View$OnLayoutChangeListener;

.field final t:Landroidx/camera/core/f3$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/view/PreviewView$c;->PERFORMANCE:Landroidx/camera/view/PreviewView$c;

    .line 2
    .line 3
    sput-object v0, Landroidx/camera/view/PreviewView;->w:Landroidx/camera/view/PreviewView$c;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    sget-object v0, Landroidx/camera/view/PreviewView;->w:Landroidx/camera/view/PreviewView$c;

    iput-object v0, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/PreviewView$c;

    .line 6
    new-instance v1, Landroidx/camera/view/x;

    invoke-direct {v1}, Landroidx/camera/view/x;-><init>()V

    iput-object v1, p0, Landroidx/camera/view/PreviewView;->g:Landroidx/camera/view/x;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Landroidx/camera/view/PreviewView;->h:Z

    .line 8
    new-instance v2, Landroidx/lifecycle/d1;

    sget-object v3, Landroidx/camera/view/PreviewView$f;->IDLE:Landroidx/camera/view/PreviewView$f;

    invoke-direct {v2, v3}, Landroidx/lifecycle/d1;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->i:Landroidx/lifecycle/d1;

    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    new-instance v2, Landroidx/camera/view/f0;

    invoke-direct {v2, v1}, Landroidx/camera/view/f0;-><init>(Landroidx/camera/view/x;)V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->n:Landroidx/camera/view/f0;

    .line 11
    new-instance v2, Landroidx/camera/view/PreviewView$b;

    invoke-direct {v2, p0}, Landroidx/camera/view/PreviewView$b;-><init>(Landroidx/camera/view/PreviewView;)V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->r:Landroidx/camera/view/PreviewView$b;

    .line 12
    new-instance v2, Landroidx/camera/view/y;

    invoke-direct {v2, p0}, Landroidx/camera/view/y;-><init>(Landroidx/camera/view/PreviewView;)V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->s:Landroid/view/View$OnLayoutChangeListener;

    .line 13
    new-instance v2, Landroidx/camera/view/PreviewView$a;

    invoke-direct {v2, p0}, Landroidx/camera/view/PreviewView$a;-><init>(Landroidx/camera/view/PreviewView;)V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->t:Landroidx/camera/core/f3$c;

    .line 14
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Landroidx/camera/view/i0$c;->a:[I

    invoke-virtual {v2, p2, v3, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 16
    sget-object v6, Landroidx/camera/view/i0$c;->a:[I

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    move v10, p4

    invoke-static/range {v4 .. v10}, Landroidx/core/view/l1;->D1(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 17
    :try_start_0
    sget p1, Landroidx/camera/view/i0$c;->c:I

    .line 18
    invoke-virtual {v1}, Landroidx/camera/view/x;->g()Landroidx/camera/view/PreviewView$e;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/view/PreviewView$e;->c()I

    move-result p2

    .line 19
    invoke-virtual {v8, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 20
    invoke-static {p1}, Landroidx/camera/view/PreviewView$e;->b(I)Landroidx/camera/view/PreviewView$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewView;->setScaleType(Landroidx/camera/view/PreviewView$e;)V

    .line 21
    sget p1, Landroidx/camera/view/i0$c;->b:I

    .line 22
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView$c;->c()I

    move-result p2

    .line 23
    invoke-virtual {v8, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 24
    invoke-static {p1}, Landroidx/camera/view/PreviewView$c;->b(I)Landroidx/camera/view/PreviewView$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewView;->setImplementationMode(Landroidx/camera/view/PreviewView$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    new-instance p1, Landroidx/camera/viewfinder/core/j;

    new-instance p2, Landroidx/camera/view/z;

    invoke-direct {p2, p0}, Landroidx/camera/view/z;-><init>(Landroidx/camera/view/PreviewView;)V

    invoke-direct {p1, v5, p2}, Landroidx/camera/viewfinder/core/j;-><init>(Landroid/content/Context;Landroidx/camera/viewfinder/core/j$b;)V

    iput-object p1, v4, Landroidx/camera/view/PreviewView;->o:Landroidx/camera/viewfinder/core/j;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x106000c

    invoke-static {p1, p2}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    :cond_0
    new-instance p1, Landroidx/camera/view/n0;

    invoke-direct {p1, v5}, Landroidx/camera/view/n0;-><init>(Landroid/content/Context;)V

    iput-object p1, v4, Landroidx/camera/view/PreviewView;->f:Landroidx/camera/view/n0;

    .line 30
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 31
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    throw p1
.end method

.method public static synthetic a(Landroidx/camera/view/PreviewView;Landroidx/camera/viewfinder/core/j$c;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/camera/viewfinder/core/j$c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->k:Landroidx/camera/view/l;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/camera/viewfinder/core/j$c$c;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/camera/viewfinder/core/j$c$c;->d()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/camera/view/l;->n0(F)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static synthetic b(Landroidx/camera/view/PreviewView;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sub-int/2addr p4, p2

    .line 5
    sub-int/2addr p8, p6

    .line 6
    if-ne p4, p8, :cond_1

    .line 7
    .line 8
    sub-int/2addr p5, p3

    .line 9
    sub-int/2addr p9, p7

    .line 10
    if-eq p5, p9, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->e()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->c(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private c(Z)V
    .locals 3
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()Landroidx/camera/core/n4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->k:Landroidx/camera/view/l;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->k:Landroidx/camera/view/l;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/f3$c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2, v0}, Landroidx/camera/view/l;->f(Landroidx/camera/core/f3$c;Landroidx/camera/core/n4;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string p1, "PreviewView"

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1, v1, v0}, Landroidx/camera/core/t2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    throw v0

    .line 44
    :cond_1
    return-void
.end method

.method static g(Landroidx/camera/view/e0;Landroidx/camera/core/i4;Landroidx/camera/view/PreviewView$c;)Z
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    instance-of p0, p0, Landroidx/camera/view/r0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/camera/view/PreviewView;->h(Landroidx/camera/core/i4;Landroidx/camera/view/PreviewView$c;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "display"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 16
    .line 17
    return-object v0
.end method

.method private getScreenFlashInternal()Landroidx/camera/core/c2$o;
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->f:Landroidx/camera/view/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/view/n0;->getScreenFlash()Landroidx/camera/core/c2$o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private getViewPortScaleType()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScaleType()Landroidx/camera/view/PreviewView$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Unexpected scale type: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScaleType()Landroidx/camera/view/PreviewView$e;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    return v1

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method static h(Landroidx/camera/core/i4;Landroidx/camera/view/PreviewView$c;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/i4;->m()Landroidx/camera/core/impl/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/camera/core/impl/o0;->e()Landroidx/camera/core/impl/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroidx/camera/core/x;->t()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "androidx.camera.camera2.legacy"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/camera/view/internal/compat/quirk/b;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/o3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/camera/view/internal/compat/quirk/b;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/o3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v0, v2

    .line 41
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v4, 0x18

    .line 44
    .line 45
    if-le v3, v4, :cond_5

    .line 46
    .line 47
    if-nez p0, :cond_5

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    if-ne p0, v2, :cond_3

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "Invalid implementation mode: "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_4
    return v1

    .line 85
    :cond_5
    :goto_2
    return v2
.end method

.method private setScreenFlashUiInfo(Landroidx/camera/core/c2$o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->k:Landroidx/camera/view/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "PreviewView"

    .line 6
    .line 7
    const-string v0, "setScreenFlashUiInfo: mCameraController is null!"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Landroidx/camera/view/internal/a;

    .line 14
    .line 15
    sget-object v2, Landroidx/camera/view/internal/a$a;->PREVIEW_VIEW:Landroidx/camera/view/internal/a$a;

    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, Landroidx/camera/view/internal/a;-><init>(Landroidx/camera/view/internal/a$a;Landroidx/camera/core/c2$o;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/camera/view/l;->Q0(Landroidx/camera/view/internal/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public d(I)Landroidx/camera/core/n4;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Landroidx/camera/core/n4$a;

    .line 18
    .line 19
    new-instance v1, Landroid/util/Rational;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Landroidx/camera/core/n4$a;-><init>(Landroid/util/Rational;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getViewPortScaleType()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Landroidx/camera/core/n4$a;->c(I)Landroidx/camera/core/n4$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/camera/core/n4$a;->b(I)Landroidx/camera/core/n4$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/camera/core/n4$a;->a()Landroidx/camera/core/n4;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method e()V
    .locals 4
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Landroidx/annotation/s0;
        markerClass = {
            Landroidx/camera/view/b1;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->e:Landroidx/camera/view/e0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->e:Landroidx/camera/view/e0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/view/e0;->i()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->n:Landroidx/camera/view/f0;

    .line 17
    .line 18
    new-instance v1, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/camera/view/f0;->f(Landroid/util/Size;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->k:Landroidx/camera/view/l;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getSensorToViewTransform()Landroid/graphics/Matrix;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/camera/view/l;->t1(Landroid/graphics/Matrix;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public f(Ljava/util/concurrent/Executor;Landroidx/camera/view/PreviewView$d;)V
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/PreviewView$c;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/view/PreviewView$c;->PERFORMANCE:Landroidx/camera/view/PreviewView$c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/camera/view/PreviewView;->l:Landroidx/camera/view/PreviewView$d;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/view/PreviewView;->m:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->e:Landroidx/camera/view/e0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/camera/view/e0;->j(Ljava/util/concurrent/Executor;Landroidx/camera/view/PreviewView$d;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "PERFORMANCE mode doesn\'t support frame update listener"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->e:Landroidx/camera/view/e0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/view/e0;->a()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getController()Landroidx/camera/view/l;
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->k:Landroidx/camera/view/l;

    .line 5
    .line 6
    return-object v0
.end method

.method getDefaultDisplay()Landroid/view/Display;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getImplementationMode()Landroidx/camera/view/PreviewView$c;
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/PreviewView$c;

    .line 5
    .line 6
    return-object v0
.end method

.method public getMeteringPointFactory()Landroidx/camera/core/z2;
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->n:Landroidx/camera/view/f0;

    .line 5
    .line 6
    return-object v0
.end method

.method public getOutputTransform()Landroidx/camera/view/transform/d;
    .locals 5
    .annotation build Landroidx/camera/view/b1;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->g:Landroidx/camera/view/x;

    .line 6
    .line 7
    new-instance v2, Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1, v2, v3}, Landroidx/camera/view/x;->j(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-object v1, v0

    .line 30
    :goto_0
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->g:Landroidx/camera/view/x;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/camera/view/x;->i()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "PreviewView"

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-static {v2}, Landroidx/camera/core/impl/utils/f0;->c(Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->e:Landroidx/camera/view/e0;

    .line 51
    .line 52
    instance-of v0, v0, Landroidx/camera/view/a1;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const-string v0, "PreviewView needs to be in COMPATIBLE mode for the transform to work correctly."

    .line 75
    .line 76
    invoke-static {v3, v0}, Landroidx/camera/core/t2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    new-instance v0, Landroidx/camera/view/transform/d;

    .line 80
    .line 81
    new-instance v3, Landroid/util/Size;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1, v3}, Landroidx/camera/view/transform/d;-><init>(Landroid/graphics/Matrix;Landroid/util/Size;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    :goto_2
    const-string v1, "Transform info is not ready"

    .line 99
    .line 100
    invoke-static {v3, v1}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public getPreviewStreamState()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Landroidx/camera/view/PreviewView$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->i:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScaleType()Landroidx/camera/view/PreviewView$e;
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Landroidx/camera/view/x;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/view/x;->g()Landroidx/camera/view/PreviewView$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getScreenFlash()Landroidx/camera/core/c2$o;
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getScreenFlashInternal()Landroidx/camera/core/c2$o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSensorToViewTransform()Landroid/graphics/Matrix;
    .locals 4
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Landroidx/camera/view/x;

    .line 18
    .line 19
    new-instance v1, Landroid/util/Size;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/camera/view/x;->h(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public getSurfaceProvider()Landroidx/camera/core/f3$c;
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->t:Landroidx/camera/core/f3$c;

    .line 5
    .line 6
    return-object v0
.end method

.method public getViewPort()Landroidx/camera/core/n4;
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDefaultDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView;->d(I)Landroidx/camera/core/n4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method i()V
    .locals 4
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->r:Landroidx/camera/view/PreviewView$b;

    .line 9
    .line 10
    new-instance v2, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method j()V
    .locals 2
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->r:Landroidx/camera/view/PreviewView$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/camera/view/PreviewView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->p:Landroidx/camera/core/impl/n0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->g:Landroidx/camera/view/x;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {v1, v3}, Landroidx/camera/core/x;->T0(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v1, v0}, Landroidx/camera/view/x;->o(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->i()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->s:Landroid/view/View$OnLayoutChangeListener;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->e:Landroidx/camera/view/e0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/camera/view/e0;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, v0}, Landroidx/camera/view/PreviewView;->c(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->s:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->e:Landroidx/camera/view/e0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/view/e0;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->k:Landroidx/camera/view/l;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/camera/view/l;->j()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->j()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->k:Landroidx/camera/view/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v3, v2, :cond_2

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v3, v1

    .line 30
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    sub-long/2addr v4, v6

    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-long v6, v6

    .line 44
    cmp-long v4, v4, v6

    .line 45
    .line 46
    if-gez v4, :cond_3

    .line 47
    .line 48
    move v4, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v4, v1

    .line 51
    :goto_2
    if-eqz v0, :cond_4

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/camera/view/PreviewView;->q:Landroid/view/MotionEvent;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->performClick()Z

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->o:Landroidx/camera/viewfinder/core/j;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroidx/camera/viewfinder/core/j;->i(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    return v1

    .line 79
    :cond_6
    :goto_3
    return v2
.end method

.method public performClick()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->k:Landroidx/camera/view/l;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->q:Landroid/view/MotionEvent;

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->q:Landroid/view/MotionEvent;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    div-float v1, v2, v1

    .line 37
    .line 38
    :goto_1
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->k:Landroidx/camera/view/l;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/camera/view/PreviewView;->n:Landroidx/camera/view/f0;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0, v1}, Landroidx/camera/view/l;->o0(Landroidx/camera/core/z2;FF)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Landroidx/camera/view/PreviewView;->q:Landroid/view/MotionEvent;

    .line 47
    .line 48
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public setController(Landroidx/camera/view/l;)V
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->k:Landroidx/camera/view/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/camera/view/l;->j()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Landroidx/camera/view/PreviewView;->setScreenFlashUiInfo(Landroidx/camera/core/c2$o;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/PreviewView;->k:Landroidx/camera/view/l;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->c(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getScreenFlashInternal()Landroidx/camera/core/c2$o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->setScreenFlashUiInfo(Landroidx/camera/core/c2$o;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setImplementationMode(Landroidx/camera/view/PreviewView$c;)V
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/PreviewView$c;

    .line 5
    .line 6
    sget-object v0, Landroidx/camera/view/PreviewView$c;->PERFORMANCE:Landroidx/camera/view/PreviewView$c;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/camera/view/PreviewView;->l:Landroidx/camera/view/PreviewView$d;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "PERFORMANCE mode doesn\'t support frame update listener"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public setScaleType(Landroidx/camera/view/PreviewView$e;)V
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Landroidx/camera/view/x;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/camera/view/x;->q(Landroidx/camera/view/PreviewView$e;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->e()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->c(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setScreenFlashOverlayColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->f:Landroidx/camera/view/n0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->f:Landroidx/camera/view/n0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/camera/view/n0;->setScreenFlashWindow(Landroid/view/Window;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getScreenFlashInternal()Landroidx/camera/core/c2$o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->setScreenFlashUiInfo(Landroidx/camera/core/c2$o;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
