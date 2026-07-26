.class public abstract Landroidx/camera/view/l;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/l$d;,
        Landroidx/camera/view/l$c;,
        Landroidx/camera/view/l$e;
    }
.end annotation


# static fields
.field private static final V:Ljava/lang/String; = "CameraController"

.field private static final W:Ljava/lang/String; = "Camera not initialized."

.field private static final X:Ljava/lang/String; = "PreviewView not attached to CameraController."

.field private static final Y:Ljava/lang/String; = "Use cases not attached to camera."

.field private static final Z:Ljava/lang/String; = "ImageCapture disabled."

.field private static final a0:Ljava/lang/String; = "VideoCapture disabled."

.field private static final b0:Ljava/lang/String; = "Recording video. Only one recording can be active at a time."

.field private static final c0:F = 0.16666667f

.field private static final d0:F = 0.25f

.field public static final e0:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f0:I = 0x0

.field public static final g0:I = 0x1

.field public static final h0:I = 0x2

.field public static final i0:I = 0x3

.field public static final j0:I = 0x4

.field public static final k0:I = 0x1

.field public static final l0:I = 0x2

.field public static final m0:I = 0x4

.field private static final n0:Landroidx/camera/core/c2$o;


# instance fields
.field A:Landroidx/camera/core/f3$c;

.field private final B:Landroidx/camera/view/j0;

.field final C:Landroidx/camera/view/j0$b;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Landroidx/camera/view/l$c;

.field private final H:Landroidx/camera/view/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/view/p<",
            "Landroidx/camera/core/o4;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Landroidx/camera/view/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/view/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final J:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Landroidx/camera/view/t0;",
            ">;"
        }
    .end annotation
.end field

.field final K:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Landroidx/camera/view/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/view/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Landroidx/camera/view/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/view/s<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Landroidx/camera/view/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/view/s<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/r;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Landroid/content/Context;

.field private final Q:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final R:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/view/internal/a$a;",
            "Landroidx/camera/view/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private S:J

.field private T:Landroidx/camera/core/s3;

.field private U:Landroidx/camera/core/s3;

.field a:Landroidx/camera/core/c0;

.field private b:I

.field c:Landroidx/camera/core/f3;

.field d:Landroidx/camera/view/l$d;

.field e:Landroidx/camera/core/resolutionselector/c;

.field f:Landroidx/camera/core/c2;

.field g:Landroidx/camera/view/l$d;

.field h:Landroidx/camera/core/resolutionselector/c;

.field i:Ljava/util/concurrent/Executor;

.field private j:Ljava/util/concurrent/Executor;

.field private k:Ljava/util/concurrent/Executor;

.field private l:Landroidx/camera/core/o1$a;

.field m:Landroidx/camera/core/o1;

.field n:Landroidx/camera/view/l$d;

.field o:Landroidx/camera/core/resolutionselector/c;

.field p:Landroidx/camera/video/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/video/e2<",
            "Landroidx/camera/video/f1;",
            ">;"
        }
    .end annotation
.end field

.field q:Landroidx/camera/video/t1;

.field r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/core/util/e<",
            "Landroidx/camera/video/o2;",
            ">;",
            "Landroidx/camera/video/t1;",
            ">;"
        }
    .end annotation
.end field

.field s:Landroidx/camera/video/j0;

.field private t:I

.field private u:Landroidx/camera/core/x0;

.field private v:Landroidx/camera/core/x0;

.field private w:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field x:Landroidx/camera/core/o;

.field y:Landroidx/camera/view/g0;

.field z:Landroidx/camera/core/n4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/view/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/view/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/view/l;->n0:Landroidx/camera/core/c2$o;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/camera/lifecycle/r;->B(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Landroidx/camera/view/j;

    invoke-direct {v1}, Landroidx/camera/view/j;-><init>()V

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/n;->x(Lcom/google/common/util/concurrent/ListenableFuture;Li/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/camera/view/l;-><init>(Landroid/content/Context;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/view/g0;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Landroidx/camera/core/c0;->h:Landroidx/camera/core/c0;

    iput-object v0, p0, Landroidx/camera/view/l;->a:Landroidx/camera/core/c0;

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Landroidx/camera/view/l;->b:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/camera/view/l;->q:Landroidx/camera/video/t1;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/camera/view/l;->r:Ljava/util/Map;

    .line 9
    sget-object v1, Landroidx/camera/video/f1;->x0:Landroidx/camera/video/j0;

    iput-object v1, p0, Landroidx/camera/view/l;->s:Landroidx/camera/video/j0;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Landroidx/camera/view/l;->t:I

    .line 11
    sget-object v2, Landroidx/camera/core/x0;->m:Landroidx/camera/core/x0;

    iput-object v2, p0, Landroidx/camera/view/l;->u:Landroidx/camera/core/x0;

    .line 12
    iput-object v2, p0, Landroidx/camera/view/l;->v:Landroidx/camera/core/x0;

    .line 13
    sget-object v2, Landroidx/camera/core/impl/c4;->a:Landroid/util/Range;

    iput-object v2, p0, Landroidx/camera/view/l;->w:Landroid/util/Range;

    const/4 v2, -0x1

    .line 14
    iput v2, p0, Landroidx/camera/view/l;->D:I

    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Landroidx/camera/view/l;->E:Z

    .line 16
    iput-boolean v2, p0, Landroidx/camera/view/l;->F:Z

    .line 17
    new-instance v2, Landroidx/camera/view/p;

    invoke-direct {v2}, Landroidx/camera/view/p;-><init>()V

    iput-object v2, p0, Landroidx/camera/view/l;->H:Landroidx/camera/view/p;

    .line 18
    new-instance v2, Landroidx/camera/view/p;

    invoke-direct {v2}, Landroidx/camera/view/p;-><init>()V

    iput-object v2, p0, Landroidx/camera/view/l;->I:Landroidx/camera/view/p;

    .line 19
    new-instance v2, Landroidx/lifecycle/d1;

    new-instance v3, Landroidx/camera/view/t0;

    invoke-direct {v3, v1, v0}, Landroidx/camera/view/t0;-><init>(ILandroid/graphics/PointF;)V

    invoke-direct {v2, v3}, Landroidx/lifecycle/d1;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/camera/view/l;->J:Landroidx/lifecycle/d1;

    .line 20
    new-instance v1, Landroidx/camera/view/g;

    invoke-direct {v1}, Landroidx/camera/view/g;-><init>()V

    invoke-static {v2, v1}, Landroidx/camera/core/impl/utils/o;->a(Landroidx/lifecycle/x0;Li/a;)Landroidx/lifecycle/x0;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/view/l;->K:Landroidx/lifecycle/x0;

    .line 21
    new-instance v1, Landroidx/camera/view/s;

    invoke-direct {v1}, Landroidx/camera/view/s;-><init>()V

    iput-object v1, p0, Landroidx/camera/view/l;->L:Landroidx/camera/view/s;

    .line 22
    new-instance v1, Landroidx/camera/view/s;

    invoke-direct {v1}, Landroidx/camera/view/s;-><init>()V

    iput-object v1, p0, Landroidx/camera/view/l;->M:Landroidx/camera/view/s;

    .line 23
    new-instance v1, Landroidx/camera/view/s;

    invoke-direct {v1}, Landroidx/camera/view/s;-><init>()V

    iput-object v1, p0, Landroidx/camera/view/l;->N:Landroidx/camera/view/s;

    .line 24
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/camera/view/l;->O:Ljava/util/Set;

    .line 25
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/camera/view/l;->R:Ljava/util/Map;

    .line 26
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/camera/view/l;->S:J

    .line 27
    iput-object v0, p0, Landroidx/camera/view/l;->T:Landroidx/camera/core/s3;

    .line 28
    iput-object v0, p0, Landroidx/camera/view/l;->U:Landroidx/camera/core/s3;

    .line 29
    invoke-static {p1}, Landroidx/camera/core/impl/utils/h;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/view/l;->P:Landroid/content/Context;

    .line 30
    invoke-direct {p0}, Landroidx/camera/view/l;->o()Landroidx/camera/core/f3;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/view/l;->c:Landroidx/camera/core/f3;

    .line 31
    invoke-direct {p0, v0}, Landroidx/camera/view/l;->n(Ljava/lang/Integer;)Landroidx/camera/core/c2;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/view/l;->f:Landroidx/camera/core/c2;

    .line 32
    invoke-direct {p0, v0, v0, v0}, Landroidx/camera/view/l;->m(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroidx/camera/core/o1;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/l;->m:Landroidx/camera/core/o1;

    .line 33
    invoke-direct {p0}, Landroidx/camera/view/l;->q()Landroidx/camera/video/e2;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/l;->p:Landroidx/camera/video/e2;

    .line 34
    new-instance v0, Landroidx/camera/view/h;

    invoke-direct {v0, p0}, Landroidx/camera/view/h;-><init>(Landroidx/camera/view/l;)V

    .line 35
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 36
    invoke-static {p2, v0, v1}, Landroidx/camera/core/impl/utils/futures/n;->x(Lcom/google/common/util/concurrent/ListenableFuture;Li/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/view/l;->Q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    new-instance p2, Landroidx/camera/view/j0;

    invoke-direct {p2, p1}, Landroidx/camera/view/j0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/camera/view/l;->B:Landroidx/camera/view/j0;

    .line 38
    new-instance p1, Landroidx/camera/view/i;

    invoke-direct {p1, p0}, Landroidx/camera/view/i;-><init>(Landroidx/camera/view/l;)V

    iput-object p1, p0, Landroidx/camera/view/l;->C:Landroidx/camera/view/j0$b;

    return-void
.end method

.method private N(Landroidx/camera/core/c0;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/s0;
        markerClass = {
            Landroidx/camera/core/z0;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "CameraSelector{"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/c0;->e()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const-string v1, "lensFacing=UNKNOWN("

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ")"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p1, "lensFacing=EXTERNAL"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string p1, "lensFacing=BACK"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string p1, "lensFacing=FRONT"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const-string p1, "lensFacing=NOT_SPECIFIED"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :goto_0
    const-string p1, "}"

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method private U0(Landroidx/camera/core/impl/p2$a;Landroidx/camera/view/l$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/p2$a<",
            "*>;",
            "Landroidx/camera/view/l$d;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/view/l$d;->b()Landroid/util/Size;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/camera/view/l$d;->b()Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/p2$a;->r(Landroid/util/Size;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p2}, Landroidx/camera/view/l$d;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/camera/view/l$d;->a()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/p2$a;->t(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "Invalid target surface size. "

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "CameraController"

    .line 51
    .line 52
    invoke-static {p2, p1}, Landroidx/camera/core/t2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private W(Landroidx/camera/core/n4;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/n4;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Landroidx/camera/core/impl/utils/e;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    :try_start_0
    iget-object v3, p0, Landroidx/camera/view/l;->y:Landroidx/camera/view/g0;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/camera/view/l;->a:Landroidx/camera/core/c0;

    .line 20
    .line 21
    invoke-interface {v3, v4}, Landroidx/camera/view/g0;->g(Landroidx/camera/core/c0;)Landroidx/camera/core/x;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Landroidx/camera/core/x;->d1()I

    .line 26
    .line 27
    .line 28
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :try_start_1
    invoke-interface {v3}, Landroidx/camera/core/x;->l0()I

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    if-ne v3, v2, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move v3, v0

    .line 37
    goto :goto_3

    .line 38
    :catch_0
    move-exception v3

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v3

    .line 41
    move v4, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v4, v0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    iget-object v5, p0, Landroidx/camera/view/l;->a:Landroidx/camera/core/c0;

    .line 46
    .line 47
    invoke-direct {p0, v5}, Landroidx/camera/view/l;->N(Landroidx/camera/core/c0;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v7, "Failed to retrieve CameraInfo for selector: "

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "CameraController"

    .line 69
    .line 70
    invoke-static {v6, v5, v3}, Landroidx/camera/core/t2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    move v3, v2

    .line 74
    :goto_3
    invoke-static {v1, v4, v3}, Landroidx/camera/core/impl/utils/e;->b(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Landroidx/camera/core/n4;->a()Landroid/util/Rational;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/16 v3, 0x5a

    .line 83
    .line 84
    if-eq v1, v3, :cond_3

    .line 85
    .line 86
    const/16 v3, 0x10e

    .line 87
    .line 88
    if-ne v1, v3, :cond_4

    .line 89
    .line 90
    :cond_3
    new-instance v1, Landroid/util/Rational;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-direct {v1, v3, p1}, Landroid/util/Rational;-><init>(II)V

    .line 101
    .line 102
    .line 103
    move-object p1, v1

    .line 104
    :cond_4
    sget-object v1, Landroidx/camera/core/impl/utils/b;->a:Landroid/util/Rational;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    return v0

    .line 113
    :cond_5
    sget-object v0, Landroidx/camera/core/impl/utils/b;->c:Landroid/util/Rational;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    return v2

    .line 122
    :cond_6
    const/4 p1, -0x1

    .line 123
    return p1
.end method

.method private X(Landroidx/camera/core/n4;)Landroidx/camera/core/resolutionselector/a;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/view/l;->W(Landroidx/camera/core/n4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/camera/core/resolutionselector/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/camera/core/resolutionselector/a;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public static synthetic a(Landroidx/camera/view/l;ILandroidx/camera/core/s3;Landroidx/camera/core/c0;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/view/l;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/view/l;->T:Landroidx/camera/core/s3;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/view/l;->a:Landroidx/camera/core/c0;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2}, Landroidx/camera/view/l;->a0(Landroidx/camera/core/s3;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string p0, "CameraController"

    .line 13
    .line 14
    const-string p1, "Failed to set the session config, restoring back previous values!"

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroidx/camera/core/t2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private a0(Landroidx/camera/core/s3;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/s3;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/camera/core/impl/utils/h0;->e(Ljava/util/Collection;)Landroidx/camera/core/f3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    const-string v3, "A Preview is required for using CameraController!"

    .line 16
    .line 17
    invoke-static {v2, v3}, Landroidx/core/util/t;->b(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/camera/core/impl/utils/h0;->f(Ljava/util/Collection;)Landroidx/camera/core/l4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Landroidx/camera/video/e2;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    check-cast v2, Landroidx/camera/video/e2;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/camera/video/e2;->c1()Landroidx/camera/video/n2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v1, v1, Landroidx/camera/video/f1;

    .line 35
    .line 36
    const-string v3, "To set a SessionConfig to the CameraController, the VideoCapture inside must use a Recorder as its Output!"

    .line 37
    .line 38
    invoke-static {v1, v3}, Landroidx/core/util/t;->b(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Landroidx/camera/view/l;->p:Landroidx/camera/video/e2;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-direct {p0}, Landroidx/camera/view/l;->q()Landroidx/camera/video/e2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Landroidx/camera/view/l;->p:Landroidx/camera/video/e2;

    .line 50
    .line 51
    :goto_1
    iput-object v0, p0, Landroidx/camera/view/l;->c:Landroidx/camera/core/f3;

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/camera/view/l;->A:Landroidx/camera/core/f3$c;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroidx/camera/core/f3;->H0(Landroidx/camera/core/f3$c;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroidx/camera/core/impl/utils/h0;->d(Ljava/util/Collection;)Landroidx/camera/core/c2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    iput-object v0, p0, Landroidx/camera/view/l;->f:Landroidx/camera/core/c2;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-direct {p0, v2}, Landroidx/camera/view/l;->n(Ljava/lang/Integer;)Landroidx/camera/core/c2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Landroidx/camera/view/l;->f:Landroidx/camera/core/c2;

    .line 75
    .line 76
    :goto_2
    invoke-static {p1}, Landroidx/camera/core/impl/utils/h0;->c(Ljava/util/Collection;)Landroidx/camera/core/o1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    or-int/lit8 v0, v1, 0x2

    .line 83
    .line 84
    iput-object p1, p0, Landroidx/camera/view/l;->m:Landroidx/camera/core/o1;

    .line 85
    .line 86
    return v0

    .line 87
    :cond_3
    invoke-direct {p0, v2, v2, v2}, Landroidx/camera/view/l;->m(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroidx/camera/core/o1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Landroidx/camera/view/l;->m:Landroidx/camera/core/o1;

    .line 92
    .line 93
    return v1
.end method

.method private a1(F)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    sub-float/2addr p1, v0

    .line 10
    mul-float/2addr p1, v2

    .line 11
    add-float/2addr p1, v0

    .line 12
    return p1

    .line 13
    :cond_0
    sub-float p1, v0, p1

    .line 14
    .line 15
    mul-float/2addr p1, v2

    .line 16
    sub-float/2addr v0, p1

    .line 17
    return v0
.end method

.method public static synthetic b(Landroidx/camera/view/l;Landroidx/camera/view/g0;)Ljava/lang/Void;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/view/l;->y:Landroidx/camera/view/g0;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/camera/view/l;->T:Landroidx/camera/core/s3;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/camera/view/l;->p1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/l;->c1()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method private b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/l;->x:Landroidx/camera/core/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static synthetic c(Landroidx/camera/view/l;I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/camera/view/l;->D:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/view/l;->m:Landroidx/camera/core/o1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/camera/core/o1;->H0(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/view/l;->f:Landroidx/camera/core/c2;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/camera/core/c2;->m1(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/camera/view/l;->p:Landroidx/camera/video/e2;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/camera/video/e2;->B1(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/l;->y:Landroidx/camera/view/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static synthetic d(Landroidx/camera/view/l;II)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/camera/view/l;->b:I

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "setEnabledUseCases: failed to enable use cases properly for enabledUseCases = "

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, ", restoring back previous values "

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "CameraController"

    .line 37
    .line 38
    invoke-static {p1, p0}, Landroidx/camera/core/t2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private d0(Landroidx/camera/core/c0;Landroidx/camera/core/s3;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/l;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Camera not initialized."

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/util/t;->o(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/camera/view/l;->y:Landroidx/camera/view/g0;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroidx/camera/view/g0;->g(Landroidx/camera/core/c0;)Landroidx/camera/core/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p2}, Landroidx/camera/core/x;->p(Landroidx/camera/core/s3;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p2}, Landroidx/camera/view/l;->p(Z)Landroidx/camera/core/m4;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Landroidx/camera/core/s3$a;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/camera/core/m4;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {v0, p2}, Landroidx/camera/core/s3$a;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/camera/core/s3$a;->f()Landroidx/camera/core/s3;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Landroidx/camera/core/x;->p(Landroidx/camera/core/s3;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public static synthetic e(Landroidx/camera/view/l;Landroidx/camera/core/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/view/l;->a:Landroidx/camera/core/c0;

    .line 2
    .line 3
    return-void
.end method

.method private e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/view/l;->B:Landroidx/camera/view/j0;

    .line 2
    .line 3
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/camera/view/l;->C:Landroidx/camera/view/j0$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/camera/view/j0;->a(Ljava/util/concurrent/Executor;Landroidx/camera/view/j0$b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "CameraController"

    .line 16
    .line 17
    const-string v1, "The device cannot detect rotation changes."

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/camera/core/t2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/l;->P:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/l0;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 14
    .line 15
    const-string v1, "Attempted to start recording with audio, but application does not have RECORD_AUDIO permission granted."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method private g0(Landroidx/camera/view/l$d;Landroidx/camera/view/l$d;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method private i0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/l;->A:Landroidx/camera/core/f3$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/view/l;->z:Landroidx/camera/core/n4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private i1(Landroidx/camera/video/d0;Landroidx/camera/view/video/a;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)Landroidx/camera/video/t1;
    .locals 2
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/d0;",
            "Landroidx/camera/view/video/a;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/e<",
            "Landroidx/camera/video/o2;",
            ">;)",
            "Landroidx/camera/video/t1;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/view/l;->c0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "Camera not initialized."

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/util/t;->o(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/camera/view/l;->m0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "VideoCapture disabled."

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/core/util/t;->o(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/camera/view/l;->j0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    const-string v1, "Recording video. Only one recording can be active at a time."

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/core/util/t;->o(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p4}, Landroidx/camera/view/l;->x1(Landroidx/core/util/e;)Landroidx/core/util/e;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-direct {p0, p1}, Landroidx/camera/view/l;->p0(Landroidx/camera/video/d0;)Landroidx/camera/video/f0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2}, Landroidx/camera/view/video/a;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/camera/view/l;->g()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/camera/video/f0;->l()Landroidx/camera/video/f0;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1, p3, p4}, Landroidx/camera/video/f0;->j(Ljava/util/concurrent/Executor;Landroidx/core/util/e;)Landroidx/camera/video/t1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1, p4}, Landroidx/camera/view/l;->v0(Landroidx/camera/video/t1;Landroidx/core/util/e;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method private j1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/l;->B:Landroidx/camera/view/j0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/view/l;->C:Landroidx/camera/view/j0$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/view/j0;->c(Landroidx/camera/view/j0$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private k(Landroidx/camera/core/impl/p2$a;Landroidx/camera/core/resolutionselector/c;Landroidx/camera/view/l$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/p2$a<",
            "*>;",
            "Landroidx/camera/core/resolutionselector/c;",
            "Landroidx/camera/view/l$d;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/p2$a;->p(Landroidx/camera/core/resolutionselector/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1, p3}, Landroidx/camera/view/l;->U0(Landroidx/camera/core/impl/p2$a;Landroidx/camera/view/l$d;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object p2, p0, Landroidx/camera/view/l;->z:Landroidx/camera/core/n4;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, p2}, Landroidx/camera/view/l;->X(Landroidx/camera/core/n4;)Landroidx/camera/core/resolutionselector/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    new-instance p3, Landroidx/camera/core/resolutionselector/c$b;

    .line 24
    .line 25
    invoke-direct {p3}, Landroidx/camera/core/resolutionselector/c$b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p2}, Landroidx/camera/core/resolutionselector/c$b;->d(Landroidx/camera/core/resolutionselector/a;)Landroidx/camera/core/resolutionselector/c$b;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroidx/camera/core/resolutionselector/c$b;->a()Landroidx/camera/core/resolutionselector/c;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/p2$a;->p(Landroidx/camera/core/resolutionselector/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private k1()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/l;->q:Landroidx/camera/video/t1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/video/t1;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/view/l;->q:Landroidx/camera/video/t1;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/camera/view/l;->r(Landroidx/camera/video/t1;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private l(Landroidx/camera/core/z2;Landroid/graphics/PointF;)Landroidx/camera/core/h1;
    .locals 4

    .line 1
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    const v2, 0x3e2aaaab

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroidx/camera/core/z2;->c(FFF)Landroidx/camera/core/y2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    const/high16 v2, 0x3e800000    # 0.25f

    .line 17
    .line 18
    invoke-virtual {p1, v1, p2, v2}, Landroidx/camera/core/z2;->c(FFF)Landroidx/camera/core/y2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Landroidx/camera/core/h1$a;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p2, v0, v1}, Landroidx/camera/core/h1$a;-><init>(Landroidx/camera/core/y2;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p2, p1, v0}, Landroidx/camera/core/h1$a;->b(Landroidx/camera/core/y2;I)Landroidx/camera/core/h1$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-wide v0, p0, Landroidx/camera/view/l;->S:J

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long p2, v0, v2

    .line 38
    .line 39
    if-lez p2, :cond_0

    .line 40
    .line 41
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, p2}, Landroidx/camera/core/h1$a;->f(JLjava/util/concurrent/TimeUnit;)Landroidx/camera/core/h1$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/h1$a;->d()Landroidx/camera/core/h1$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/h1$a;->c()Landroidx/camera/core/h1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private l0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/view/l;->b:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method private m(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroidx/camera/core/o1;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/o1$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/o1$c;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/camera/core/o1$c;->D(I)Landroidx/camera/core/o1$c;

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Landroidx/camera/core/o1$c;->M(I)Landroidx/camera/core/o1$c;

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz p3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/camera/core/o1$c;->R(I)Landroidx/camera/core/o1$c;

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Landroidx/camera/view/l;->o:Landroidx/camera/core/resolutionselector/c;

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/camera/view/l;->n:Landroidx/camera/view/l$d;

    .line 36
    .line 37
    invoke-direct {p0, v0, p1, p2}, Landroidx/camera/view/l;->k(Landroidx/camera/core/impl/p2$a;Landroidx/camera/core/resolutionselector/c;Landroidx/camera/view/l$d;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/camera/view/l;->k:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/camera/core/o1$c;->C(Ljava/util/concurrent/Executor;)Landroidx/camera/core/o1$c;

    .line 45
    .line 46
    .line 47
    :cond_3
    iget p1, p0, Landroidx/camera/view/l;->D:I

    .line 48
    .line 49
    const/4 p2, -0x1

    .line 50
    if-eq p1, p2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/camera/core/o1$c;->c0(I)Landroidx/camera/core/o1$c;

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {v0}, Landroidx/camera/core/o1$c;->y()Landroidx/camera/core/o1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method private n(Ljava/lang/Integer;)Landroidx/camera/core/c2;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/c2$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/c2$b;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/camera/core/c2$b;->D(I)Landroidx/camera/core/c2$b;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/camera/view/l;->h:Landroidx/camera/core/resolutionselector/c;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/camera/view/l;->g:Landroidx/camera/view/l$d;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1, v1}, Landroidx/camera/view/l;->k(Landroidx/camera/core/impl/p2$a;Landroidx/camera/core/resolutionselector/c;Landroidx/camera/view/l$d;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/camera/view/l;->i:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/camera/core/c2$b;->P(Ljava/util/concurrent/Executor;)Landroidx/camera/core/c2$b;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget p1, p0, Landroidx/camera/view/l;->D:I

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/camera/core/c2$b;->h0(I)Landroidx/camera/core/c2$b;

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Landroidx/camera/core/c2$b;->y()Landroidx/camera/core/c2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private n1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/l;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/camera/view/l;->O()Landroidx/camera/view/internal/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/camera/view/l;->O()Landroidx/camera/view/internal/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/camera/view/internal/a;->b()Landroidx/camera/core/c2$o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "No window set in PreviewView despite setting FLASH_MODE_SCREEN"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method private o()Landroidx/camera/core/f3;
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/core/f3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/f3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/view/l;->e:Landroidx/camera/core/resolutionselector/c;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/camera/view/l;->d:Landroidx/camera/view/l$d;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2}, Landroidx/camera/view/l;->k(Landroidx/camera/core/impl/p2$a;Landroidx/camera/core/resolutionselector/c;Landroidx/camera/view/l$d;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/camera/view/l;->v:Landroidx/camera/core/x0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/camera/core/f3$a;->J(Landroidx/camera/core/x0;)Landroidx/camera/core/f3$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/f3$a;->y()Landroidx/camera/core/f3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private o1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/l;->T:Landroidx/camera/core/s3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " function call is not allowed when a SessionConfig has been set because this might cause UseCases to be recreated and conflict with the UseCases set by the SessionConfig. Please clear the session config if you want CameraController to help you create and manage the UseCases."

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method private p0(Landroidx/camera/video/d0;)Landroidx/camera/video/f0;
    .locals 3
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/l;->p:Landroidx/camera/video/e2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/video/e2;->c1()Landroidx/camera/video/n2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/video/f1;

    .line 8
    .line 9
    instance-of v1, p1, Landroidx/camera/video/w;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/camera/view/l;->P:Landroid/content/Context;

    .line 14
    .line 15
    check-cast p1, Landroidx/camera/video/w;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroidx/camera/video/f1;->I0(Landroid/content/Context;Landroidx/camera/video/w;)Landroidx/camera/video/f0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    instance-of v1, p1, Landroidx/camera/video/v;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1a

    .line 29
    .line 30
    if-lt v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/camera/view/l;->P:Landroid/content/Context;

    .line 33
    .line 34
    check-cast p1, Landroidx/camera/video/v;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Landroidx/camera/video/f1;->H0(Landroid/content/Context;Landroidx/camera/video/v;)Landroidx/camera/video/f0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    const-string v0, "File descriptors are not supported on pre-Android O (API 26) devices."

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    instance-of v1, p1, Landroidx/camera/video/a0;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/camera/view/l;->P:Landroid/content/Context;

    .line 54
    .line 55
    check-cast p1, Landroidx/camera/video/a0;

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Landroidx/camera/video/f1;->J0(Landroid/content/Context;Landroidx/camera/video/a0;)Landroidx/camera/video/f0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "Unsupported OutputOptions type."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method private p1()V
    .locals 4
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/l;->q1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/camera/view/l;->s0(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/camera/view/l;->G()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v1, v0}, Landroidx/camera/view/l;->r0(Ljava/lang/Integer;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/camera/view/l;->m:Landroidx/camera/core/o1;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/camera/core/o1;->w0()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Landroidx/camera/view/l;->m:Landroidx/camera/core/o1;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/camera/core/o1;->x0()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Landroidx/camera/view/l;->m:Landroidx/camera/core/o1;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/camera/core/o1;->z0()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {p0, v1, v2, v3, v0}, Landroidx/camera/view/l;->q0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Landroidx/camera/view/l;->t0(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private q()Landroidx/camera/video/e2;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/video/e2<",
            "Landroidx/camera/video/f1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/f1$i;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/video/f1$i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/view/l;->s:Landroidx/camera/video/j0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/video/f1$i;->l(Landroidx/camera/video/j0;)Landroidx/camera/video/f1$i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/camera/view/l;->z:Landroidx/camera/core/n4;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/camera/view/l;->s:Landroidx/camera/video/j0;

    .line 18
    .line 19
    sget-object v4, Landroidx/camera/video/f1;->x0:Landroidx/camera/video/j0;

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v1}, Landroidx/camera/view/l;->W(Landroidx/camera/core/n4;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/camera/video/f1$i;->f(I)Landroidx/camera/video/f1$i;

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v1, Landroidx/camera/video/e2$d;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/camera/video/f1$i;->e()Landroidx/camera/video/f1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Landroidx/camera/video/e2$d;-><init>(Landroidx/camera/video/n2;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/camera/view/l;->w:Landroid/util/Range;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/camera/video/e2$d;->W(Landroid/util/Range;)Landroidx/camera/video/e2$d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, p0, Landroidx/camera/view/l;->t:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/camera/video/e2$d;->N(I)Landroidx/camera/video/e2$d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Landroidx/camera/view/l;->u:Landroidx/camera/core/x0;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/camera/video/e2$d;->K(Landroidx/camera/core/x0;)Landroidx/camera/video/e2$d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v1, p0, Landroidx/camera/view/l;->D:I

    .line 60
    .line 61
    if-eq v1, v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/camera/video/e2$d;->Z(I)Landroidx/camera/video/e2$d;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Landroidx/camera/video/e2$d;->y()Landroidx/camera/video/e2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method private q0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/camera/view/l;->q1()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/view/l;->m(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroidx/camera/core/o1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/camera/view/l;->m:Landroidx/camera/core/o1;

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/camera/view/l;->j:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/camera/view/l;->l:Landroidx/camera/core/o1$a;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Landroidx/camera/core/o1;->G0(Ljava/util/concurrent/Executor;Landroidx/camera/core/o1$a;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private q1()V
    .locals 7
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/l;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/l;->y:Landroidx/camera/view/g0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/view/l;->c:Landroidx/camera/core/f3;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/camera/view/l;->f:Landroidx/camera/core/c2;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/camera/view/l;->m:Landroidx/camera/core/o1;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/camera/view/l;->p:Landroidx/camera/video/e2;

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    new-array v5, v5, [Landroidx/camera/core/l4;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aput-object v1, v5, v6

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aput-object v2, v5, v1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aput-object v3, v5, v1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    aput-object v4, v5, v1

    .line 32
    .line 33
    invoke-interface {v0, v5}, Landroidx/camera/view/g0;->d([Landroidx/camera/core/l4;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private r(Landroidx/camera/video/t1;)V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/l;->q:Landroidx/camera/video/t1;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/camera/view/l;->q:Landroidx/camera/video/t1;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private r0(Ljava/lang/Integer;Z)V
    .locals 0
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/camera/view/l;->q1()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p2, p0, Landroidx/camera/view/l;->f:Landroidx/camera/core/c2;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/camera/core/c2;->I0()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-direct {p0, p1}, Landroidx/camera/view/l;->n(Ljava/lang/Integer;)Landroidx/camera/core/c2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/camera/view/l;->f:Landroidx/camera/core/c2;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/camera/view/l;->G0(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private r1()V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/l;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/view/l;->U:Landroidx/camera/core/s3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/camera/view/l;->y:Landroidx/camera/view/g0;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/camera/view/g0;->b(Landroidx/camera/core/s3;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private s0(Z)V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/camera/view/l;->q1()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0}, Landroidx/camera/view/l;->o()Landroidx/camera/core/f3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/camera/view/l;->c:Landroidx/camera/core/f3;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/view/l;->A:Landroidx/camera/core/f3$c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/camera/core/f3;->H0(Landroidx/camera/core/f3$c;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private t0(Z)V
    .locals 0
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/camera/view/l;->q1()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0}, Landroidx/camera/view/l;->q()Landroidx/camera/video/e2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/camera/view/l;->p:Landroidx/camera/video/e2;

    .line 11
    .line 12
    return-void
.end method

.method private u0(Landroidx/camera/core/o1$a;Landroidx/camera/core/o1$a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/o1$a;->b()Landroid/util/Size;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {p2}, Landroidx/camera/core/o1$a;->b()Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_1
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/camera/view/l;->m:Landroidx/camera/core/o1;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/camera/core/o1;->w0()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Landroidx/camera/view/l;->m:Landroidx/camera/core/o1;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/camera/core/o1;->x0()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, Landroidx/camera/view/l;->m:Landroidx/camera/core/o1;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/camera/core/o1;->z0()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/camera/view/l;->q0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/camera/view/l;->c1()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method private v0(Landroidx/camera/video/t1;Landroidx/core/util/e;)V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/t1;",
            "Landroidx/core/util/e<",
            "Landroidx/camera/video/o2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/l;->r:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/view/l;->q:Landroidx/camera/video/t1;

    .line 7
    .line 8
    return-void
.end method

.method private v1(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/m4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/m4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/view/l;->c:Landroidx/camera/core/f3;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/core/m4$a;->b(Landroidx/camera/core/l4;)Landroidx/camera/core/m4$a;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/camera/core/r;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/camera/core/m4$a;->a(Landroidx/camera/core/r;)Landroidx/camera/core/m4$a;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/m4$a;->c()Landroidx/camera/core/m4;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private w1(Landroidx/camera/core/c2;Landroidx/camera/core/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/camera/core/c0;->e()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/c2;->I0()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "Not a front camera despite setting FLASH_MODE_SCREEN"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private x1(Landroidx/core/util/e;)Landroidx/core/util/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Landroidx/camera/video/o2;",
            ">;)",
            "Landroidx/core/util/e<",
            "Landroidx/camera/video/o2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/l;->P:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/content/d;->n(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/camera/view/l$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p1}, Landroidx/camera/view/l$b;-><init>(Landroidx/camera/view/l;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method


# virtual methods
.method public A()I
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/l;->m:Landroidx/camera/core/o1;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/o1;->x0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A0(Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "setImageAnalysisBackgroundExecutor"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/camera/view/l;->o1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/view/l;->k:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/l;->k:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/camera/view/l;->m:Landroidx/camera/core/o1;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/camera/core/o1;->w0()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Landroidx/camera/view/l;->m:Landroidx/camera/core/o1;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/camera/core/o1;->x0()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Landroidx/camera/view/l;->m:Landroidx/camera/core/o1;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/camera/core/o1;->z0()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/camera/view/l;->q0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/camera/view/l;->c1()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public B()I
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/l;->m:Landroidx/camera/core/o1;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/o1;->z0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public B0(I)V
    .locals 3
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "setImageAnalysisBackpressureStrategy"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/camera/view/l;->o1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/view/l;->m:Landroidx/camera/core/o1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/o1;->w0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Landroidx/camera/view/l;->m:Landroidx/camera/core/o1;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/camera/core/o1;->x0()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Landroidx/camera/view/l;->m:Landroidx/camera/core/o1;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/camera/core/o1;->z0()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/camera/view/l;->q0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/camera/view/l;->c1()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public C()Landroidx/camera/core/resolutionselector/c;
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/l;->T:Landroidx/camera/core/s3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/view/l;->m:Landroidx/camera/core/o1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/camera/core/o1;->B0()Landroidx/camera/core/resolutionselector/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/l;->o:Landroidx/camera/core/resolutionselector/c;

    .line 16
    .line 17
    return-object v0
.end method

.method public C0(I)V
    .locals 3
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "setImageAnalysisImageQueueDepth"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/camera/view/l;->o1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/view/l;->m:Landroidx/camera/core/o1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/o1;->x0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/l;->m:Landroidx/camera/core/o1;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/camera/core/o1;->w0()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Landroidx/camera/view/l;->m:Landroidx/camera/core/o1;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/camera/core/o1;->z0()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {p0, v0, p1, v1, v2}, Landroidx/camera/view/l;->q0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/camera/view/l;->c1()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public D()Landroidx/camera/view/l$d;
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/l;->T:Landroidx/camera/core/s3;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/view/l;->n:Landroidx/camera/view/l$d;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public D0(I)V
    .locals 3
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "setImageAnalysisOutputImageFormat"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/camera/view/l;->o1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/view/l;->m:Landroidx/camera/core/o1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/o1;->z0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/l;->m:Landroidx/camera/core/o1;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/camera/core/o1;->w0()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/camera/view/l;->m:Landroidx/camera/core/o1;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/camera/core/o1;->x0()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {p0, v0, v1, p1, v2}, Landroidx/camera/view/l;->q0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public E()I
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/l;->f:Landroidx/camera/core/c2;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/c2;->I0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public E0(Landroidx/camera/core/resolutionselector/c;)V
    .locals 3
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "setImageAnalysisResolutionSelector"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/camera/view/l;->o1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/view/l;->o:Landroidx/camera/core/resolutionselector/c;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/l;->o:Landroidx/camera/core/resolutionselector/c;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/camera/view/l;->m:Landroidx/camera/core/o1;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/camera/core/o1;->w0()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Landroidx/camera/view/l;->m:Landroidx/camera/core/o1;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/camera/core/o1;->x0()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Landroidx/camera/view/l;->m:Landroidx/camera/core/o1;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/camera/core/o1;->z0()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/camera/view/l;->q0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/camera/view/l;->c1()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public F()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/l;->T:Landroidx/camera/core/s3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/view/l;->f:Landroidx/camera/core/c2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/camera/core/l4;->l()Landroidx/camera/core/impl/r4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/camera/core/impl/m2;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/m2;->I(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/l;->i:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-object v0
.end method

.method public F0(Landroidx/camera/view/l$d;)V
    .locals 3
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "setImageAnalysisTargetSize"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/camera/view/l;->o1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/view/l;->n:Landroidx/camera/view/l$d;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Landroidx/camera/view/l;->g0(Landroidx/camera/view/l$d;Landroidx/camera/view/l$d;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/l;->n:Landroidx/camera/view/l$d;

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/camera/view/l;->m:Landroidx/camera/core/o1;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/camera/core/o1;->w0()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Landroidx/camera/view/l;->m:Landroidx/camera/core/o1;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/camera/core/o1;->x0()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Landroidx/camera/view/l;->m:Landroidx/camera/core/o1;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/camera/core/o1;->z0()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/camera/view/l;->q0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/camera/view/l;->c1()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public G()I
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/l;->f:Landroidx/camera/core/c2;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/c2;->G0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public G0(I)V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/l;->T:Landroidx/camera/core/s3;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/camera/view/l;->f0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "A SessionConfig is set and it doesn\'t contain an ImageCapture."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 24
    if-ne p1, v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/camera/view/l;->a:Landroidx/camera/core/c0;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/camera/core/c0;->e()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/camera/view/l;->u1()V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Landroidx/camera/view/l;->f:Landroidx/camera/core/c2;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroidx/camera/core/c2;->i1(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public H()Landroidx/camera/core/resolutionselector/c;
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/l;->T:Landroidx/camera/core/s3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/view/l;->f:Landroidx/camera/core/c2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/camera/core/c2;->R0()Landroidx/camera/core/resolutionselector/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/l;->h:Landroidx/camera/core/resolutionselector/c;

    .line 16
    .line 17
    return-object v0
.end method

.method public H0(Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "setImageCaptureIoExecutor"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/camera/view/l;->o1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/view/l;->i:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/l;->i:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/camera/view/l;->G()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, p1, v0}, Landroidx/camera/view/l;->r0(Ljava/lang/Integer;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/camera/view/l;->c1()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public I()Landroidx/camera/view/l$d;
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/l;->T:Landroidx/camera/core/s3;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/view/l;->g:Landroidx/camera/view/l$d;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public I0(I)V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "setImageCaptureMode"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/camera/view/l;->o1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/view/l;->f:Landroidx/camera/core/c2;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/c2;->G0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, p1, v0}, Landroidx/camera/view/l;->r0(Ljava/lang/Integer;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/camera/view/l;->c1()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public J()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/l;->Q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public J0(Landroidx/camera/core/resolutionselector/c;)V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "setImageCaptureResolutionSelector"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/camera/view/l;->o1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/view/l;->h:Landroidx/camera/core/resolutionselector/c;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/l;->h:Landroidx/camera/core/resolutionselector/c;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/camera/view/l;->G()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, p1, v0}, Landroidx/camera/view/l;->r0(Ljava/lang/Integer;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/camera/view/l;->c1()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public K()Landroidx/camera/core/x0;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/l;->T:Landroidx/camera/core/s3;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/view/l;->v:Landroidx/camera/core/x0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/l;->c:Landroidx/camera/core/f3;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/core/f3;->w0()Landroidx/camera/core/x0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public K0(Landroidx/camera/view/l$d;)V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "setImageCaptureTargetSize"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/camera/view/l;->o1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/view/l;->g:Landroidx/camera/view/l$d;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Landroidx/camera/view/l;->g0(Landroidx/camera/view/l$d;Landroidx/camera/view/l$d;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/l;->g:Landroidx/camera/view/l$d;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/camera/view/l;->G()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, p1, v0}, Landroidx/camera/view/l;->r0(Ljava/lang/Integer;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/camera/view/l;->c1()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public L()Landroidx/camera/core/resolutionselector/c;
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/l;->T:Landroidx/camera/core/s3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/view/l;->c:Landroidx/camera/core/f3;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/camera/core/f3;->z0()Landroidx/camera/core/resolutionselector/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/l;->e:Landroidx/camera/core/resolutionselector/c;

    .line 16
    .line 17
    return-object v0
.end method

.method public L0(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/view/l;->b0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/camera/view/l;->M:Landroidx/camera/view/s;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroidx/camera/view/s;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/l;->x:Landroidx/camera/core/o;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/camera/core/o;->a()Landroidx/camera/core/q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Landroidx/camera/core/q;->d(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public M()Landroidx/camera/view/l$d;
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/l;->T:Landroidx/camera/core/s3;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/view/l;->d:Landroidx/camera/view/l$d;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public M0(Z)V
    .locals 0
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/camera/view/l;->E:Z

    .line 5
    .line 6
    return-void
.end method

.method public N0(Landroidx/camera/core/x0;)V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "setPreviewDynamicRange"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/camera/view/l;->o1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/view/l;->v:Landroidx/camera/core/x0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Landroidx/camera/view/l;->s0(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/camera/view/l;->c1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public O()Landroidx/camera/view/internal/a;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/l;->R:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/view/internal/a$a;->SCREEN_FLASH_VIEW:Landroidx/camera/view/internal/a$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/view/l;->R:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/camera/view/internal/a;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/l;->R:Ljava/util/Map;

    .line 21
    .line 22
    sget-object v1, Landroidx/camera/view/internal/a$a;->PREVIEW_VIEW:Landroidx/camera/view/internal/a$a;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/camera/view/l;->R:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/camera/view/internal/a;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public O0(Landroidx/camera/core/resolutionselector/c;)V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "setPreviewResolutionSelector"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/camera/view/l;->o1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/view/l;->e:Landroidx/camera/core/resolutionselector/c;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/l;->e:Landroidx/camera/core/resolutionselector/c;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Landroidx/camera/view/l;->s0(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/camera/view/l;->c1()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public P()Landroidx/lifecycle/x0;
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Landroidx/camera/view/t0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/l;->J:Landroidx/lifecycle/d1;

    .line 5
    .line 6
    return-object v0
.end method

.method public P0(Landroidx/camera/view/l$d;)V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "setPreviewTargetSize"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/camera/view/l;->o1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/view/l;->d:Landroidx/camera/view/l$d;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Landroidx/camera/view/l;->g0(Landroidx/camera/view/l$d;Landroidx/camera/view/l$d;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/l;->d:Landroidx/camera/view/l$d;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, p1}, Landroidx/camera/view/l;->s0(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/camera/view/l;->c1()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public Q()Landroidx/lifecycle/x0;
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/l;->K:Landroidx/lifecycle/x0;

    .line 5
    .line 6
    return-object v0
.end method

.method public Q0(Landroidx/camera/view/internal/a;)V
    .locals 3
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/l;->O()Landroidx/camera/view/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/camera/view/l;->R:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/camera/view/internal/a;->a()Landroidx/camera/view/internal/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/camera/view/l;->O()Landroidx/camera/view/internal/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/camera/view/internal/a;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/camera/view/l;->u1()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public R()Landroidx/lifecycle/x0;
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/l;->I:Landroidx/camera/view/p;

    .line 5
    .line 6
    return-object v0
.end method

.method public R0(Landroidx/camera/core/s3;Landroidx/camera/core/c0;)V
    .locals 3
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/l;->T:Landroidx/camera/core/s3;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/view/l;->a:Landroidx/camera/core/c0;

    .line 9
    .line 10
    if-ne v0, p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Landroidx/camera/video/y;

    .line 14
    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/camera/core/s3;->m()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/camera/core/impl/utils/h0;->d(Ljava/util/Collection;)Landroidx/camera/core/c2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v0, p2}, Landroidx/camera/view/l;->w1(Landroidx/camera/core/c2;Landroidx/camera/core/c0;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/view/l;->j0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/camera/view/l;->k1()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/camera/view/l;->T:Landroidx/camera/core/s3;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/camera/view/l;->r1()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-direct {p0}, Landroidx/camera/view/l;->q1()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-direct {p0}, Landroidx/camera/view/l;->c0()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-direct {p0, p2, p1}, Landroidx/camera/view/l;->d0(Landroidx/camera/core/c0;Landroidx/camera/core/s3;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "The camera resolved by the camera selector can not support the session config."

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_5
    :goto_1
    iget v0, p0, Landroidx/camera/view/l;->b:I

    .line 72
    .line 73
    invoke-direct {p0, p1}, Landroidx/camera/view/l;->a0(Landroidx/camera/core/s3;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, Landroidx/camera/view/l;->b:I

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/camera/view/l;->T:Landroidx/camera/core/s3;

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/camera/view/l;->a:Landroidx/camera/core/c0;

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/camera/view/l;->T:Landroidx/camera/core/s3;

    .line 84
    .line 85
    iput-object p2, p0, Landroidx/camera/view/l;->a:Landroidx/camera/core/c0;

    .line 86
    .line 87
    new-instance p1, Landroidx/camera/view/a;

    .line 88
    .line 89
    invoke-direct {p1, p0, v0, v1, v2}, Landroidx/camera/view/a;-><init>(Landroidx/camera/view/l;ILandroidx/camera/core/s3;Landroidx/camera/core/c0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroidx/camera/view/l;->d1(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p2, "CameraController does not support HighSpeedVideoSessionConfig!"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public S()Landroidx/camera/core/x0;
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/l;->T:Landroidx/camera/core/s3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/view/l;->p:Landroidx/camera/video/e2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/camera/video/e2;->V0()Landroidx/camera/core/x0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/l;->u:Landroidx/camera/core/x0;

    .line 16
    .line 17
    return-object v0
.end method

.method public S0(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .param p1    # J
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Tap-to-focus auto-cancellation duration must be at least 0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/core/util/t;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Landroidx/camera/view/l;->S:J

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p2, "setTapToFocusAutoCancelDuration: "

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide p2, p0, Landroidx/camera/view/l;->S:J

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, " ns set!"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "CameraController"

    .line 46
    .line 47
    invoke-static {p2, p1}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public T()I
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/l;->T:Landroidx/camera/core/s3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/view/l;->p:Landroidx/camera/video/e2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/camera/video/e2;->a1()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, p0, Landroidx/camera/view/l;->t:I

    .line 16
    .line 17
    return v0
.end method

.method public T0(Z)V
    .locals 0
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/camera/view/l;->F:Z

    .line 5
    .line 6
    return-void
.end method

.method public U()Landroidx/camera/video/j0;
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/l;->T:Landroidx/camera/core/s3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/view/l;->p:Landroidx/camera/video/e2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/camera/video/e2;->c1()Landroidx/camera/video/n2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/camera/video/f1;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/camera/video/f1;->b0()Landroidx/camera/video/j0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/l;->s:Landroidx/camera/video/j0;

    .line 22
    .line 23
    return-object v0
.end method

.method public V()Landroid/util/Range;
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/l;->T:Landroidx/camera/core/s3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/view/l;->p:Landroidx/camera/video/e2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/camera/video/e2;->m1()Landroid/util/Range;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/l;->w:Landroid/util/Range;

    .line 16
    .line 17
    return-object v0
.end method

.method public V0(Landroidx/camera/core/x0;)V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "setVideoCaptureDynamicRange"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/camera/view/l;->o1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/view/l;->u:Landroidx/camera/core/x0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Landroidx/camera/view/l;->t0(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/camera/view/l;->c1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public W0(I)V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "setVideoCaptureMirrorMode"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/camera/view/l;->o1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/camera/view/l;->t:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Landroidx/camera/view/l;->t0(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/camera/view/l;->c1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public X0(Landroidx/camera/video/j0;)V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "setVideoCaptureQualitySelector"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/camera/view/l;->o1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/view/l;->s:Landroidx/camera/video/j0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Landroidx/camera/view/l;->t0(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/camera/view/l;->c1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Y()Landroidx/lifecycle/x0;
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Landroidx/camera/core/o4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/l;->H:Landroidx/camera/view/p;

    .line 5
    .line 6
    return-object v0
.end method

.method public Y0(Landroid/util/Range;)V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "setVideoCaptureTargetFrameRate"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/camera/view/l;->o1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/view/l;->w:Landroid/util/Range;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Landroidx/camera/view/l;->t0(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/camera/view/l;->c1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Z(Landroidx/camera/core/c0;)Z
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/util/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/view/l;->y:Landroidx/camera/view/g0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0, p1}, Landroidx/camera/view/g0;->f(Landroidx/camera/core/c0;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Landroidx/camera/core/y; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string v0, "CameraController"

    .line 18
    .line 19
    const-string v1, "Failed to check camera availability"

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Landroidx/camera/core/t2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Camera not initialized. Please wait for the initialization future to finish. See #getInitializationFuture()."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public Z0(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/view/l;->b0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/camera/view/l;->N:Landroidx/camera/view/s;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroidx/camera/view/s;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/l;->x:Landroidx/camera/core/o;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/camera/core/o;->a()Landroidx/camera/core/q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Landroidx/camera/core/q;->e(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method abstract b1()Landroidx/camera/core/o;
.end method

.method c1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/camera/view/l;->d1(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method d1(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/view/l;->b1()Landroidx/camera/core/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/camera/view/l;->x:Landroidx/camera/core/o;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/camera/view/l;->b0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "CameraController"

    .line 14
    .line 15
    const-string v0, "Use cases not attached to camera."

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/camera/view/l;->H:Landroidx/camera/view/p;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/camera/view/l;->x:Landroidx/camera/core/o;

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/camera/core/o;->b()Landroidx/camera/core/x;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroidx/camera/core/x;->b1()Landroidx/lifecycle/x0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/camera/view/p;->v(Landroidx/lifecycle/x0;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/camera/view/l;->I:Landroidx/camera/view/p;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/camera/view/l;->x:Landroidx/camera/core/o;

    .line 39
    .line 40
    invoke-interface {v0}, Landroidx/camera/core/o;->b()Landroidx/camera/core/x;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroidx/camera/core/x;->z1()Landroidx/lifecycle/x0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroidx/camera/view/p;->v(Landroidx/lifecycle/x0;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/camera/view/l;->L:Landroidx/camera/view/s;

    .line 52
    .line 53
    new-instance v0, Landroidx/camera/view/c;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Landroidx/camera/view/c;-><init>(Landroidx/camera/view/l;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/camera/view/s;->b(Li/a;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/camera/view/l;->M:Landroidx/camera/view/s;

    .line 62
    .line 63
    new-instance v0, Landroidx/camera/view/d;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Landroidx/camera/view/d;-><init>(Landroidx/camera/view/l;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/camera/view/s;->b(Li/a;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/camera/view/l;->N:Landroidx/camera/view/s;

    .line 72
    .line 73
    new-instance v0, Landroidx/camera/view/e;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Landroidx/camera/view/e;-><init>(Landroidx/camera/view/l;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/camera/view/s;->b(Li/a;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 86
    .line 87
    .line 88
    :cond_1
    throw v0
.end method

.method public e0()Z
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Landroidx/camera/view/l;->l0(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method f(Landroidx/camera/core/f3$c;Landroidx/camera/core/n4;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/l;->A:Landroidx/camera/core/f3$c;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/camera/view/l;->A:Landroidx/camera/core/f3$c;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/camera/view/l;->c:Landroidx/camera/core/f3;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/camera/core/f3;->H0(Landroidx/camera/core/f3$c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/camera/view/l;->T:Landroidx/camera/core/s3;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/camera/view/l;->z:Landroidx/camera/core/n4;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p2}, Landroidx/camera/view/l;->X(Landroidx/camera/core/n4;)Landroidx/camera/core/resolutionselector/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Landroidx/camera/view/l;->z:Landroidx/camera/core/n4;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Landroidx/camera/view/l;->X(Landroidx/camera/core/n4;)Landroidx/camera/core/resolutionselector/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_0
    iput-object p2, p0, Landroidx/camera/view/l;->z:Landroidx/camera/core/n4;

    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/camera/view/l;->e1()V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/camera/view/l;->p1()V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/view/l;->c1()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public f0()Z
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Landroidx/camera/view/l;->l0(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f1(Landroidx/camera/video/v;Landroidx/camera/view/video/a;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)Landroidx/camera/video/t1;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/v;",
            "Landroidx/camera/view/video/a;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/e<",
            "Landroidx/camera/video/o2;",
            ">;)",
            "Landroidx/camera/video/t1;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/view/l;->i1(Landroidx/camera/video/d0;Landroidx/camera/view/video/a;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)Landroidx/camera/video/t1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g1(Landroidx/camera/video/w;Landroidx/camera/view/video/a;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)Landroidx/camera/video/t1;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/w;",
            "Landroidx/camera/view/video/a;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/e<",
            "Landroidx/camera/video/o2;",
            ">;)",
            "Landroidx/camera/video/t1;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/view/l;->i1(Landroidx/camera/video/d0;Landroidx/camera/view/video/a;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)Landroidx/camera/video/t1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "clearEffects"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/camera/view/l;->o1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/view/l;->y:Landroidx/camera/view/g0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/camera/view/l;->q1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/l;->O:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/camera/view/l;->c1()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public h0()Z
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/camera/view/l;->E:Z

    .line 5
    .line 6
    return v0
.end method

.method public h1(Landroidx/camera/video/a0;Landroidx/camera/view/video/a;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)Landroidx/camera/video/t1;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/a0;",
            "Landroidx/camera/view/video/a;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/e<",
            "Landroidx/camera/video/o2;",
            ">;)",
            "Landroidx/camera/video/t1;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/view/l;->i1(Landroidx/camera/video/d0;Landroidx/camera/view/video/a;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)Landroidx/camera/video/t1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i()V
    .locals 3
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "clearImageAnalysisAnalyzer"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/camera/view/l;->o1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/view/l;->l:Landroidx/camera/core/o1$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Landroidx/camera/view/l;->j:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/camera/view/l;->l:Landroidx/camera/core/o1$a;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/camera/view/l;->m:Landroidx/camera/core/o1;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/camera/core/o1;->s0()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Landroidx/camera/view/l;->u0(Landroidx/camera/core/o1$a;Landroidx/camera/core/o1$a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method j()V
    .locals 7
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/l;->y:Landroidx/camera/view/g0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/view/l;->c:Landroidx/camera/core/f3;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/camera/view/l;->f:Landroidx/camera/core/c2;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/camera/view/l;->m:Landroidx/camera/core/o1;

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/camera/view/l;->p:Landroidx/camera/video/e2;

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    new-array v5, v5, [Landroidx/camera/core/l4;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aput-object v1, v5, v6

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object v2, v5, v1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    aput-object v3, v5, v1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    aput-object v4, v5, v1

    .line 30
    .line 31
    invoke-interface {v0, v5}, Landroidx/camera/view/g0;->d([Landroidx/camera/core/l4;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/l;->c:Landroidx/camera/core/f3;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroidx/camera/core/f3;->H0(Landroidx/camera/core/f3$c;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Landroidx/camera/view/l;->x:Landroidx/camera/core/o;

    .line 41
    .line 42
    iput-object v1, p0, Landroidx/camera/view/l;->A:Landroidx/camera/core/f3$c;

    .line 43
    .line 44
    iput-object v1, p0, Landroidx/camera/view/l;->z:Landroidx/camera/core/n4;

    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/camera/view/l;->j1()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public j0()Z
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/l;->q:Landroidx/camera/video/t1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/video/t1;->isClosed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public k0()Z
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/camera/view/l;->F:Z

    .line 5
    .line 6
    return v0
.end method

.method public l1(Landroidx/camera/core/c2$l;Ljava/util/concurrent/Executor;Landroidx/camera/core/c2$k;)V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/view/l;->c0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "Camera not initialized."

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/util/t;->o(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/camera/view/l;->f0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "ImageCapture disabled."

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/core/util/t;->o(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/camera/view/l;->n1()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/camera/view/l;->s1(Landroidx/camera/core/c2$l;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/camera/view/l;->f:Landroidx/camera/core/c2;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/core/c2;->p1(Landroidx/camera/core/c2$l;Ljava/util/concurrent/Executor;Landroidx/camera/core/c2$k;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public m0()Z
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0}, Landroidx/camera/view/l;->l0(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public m1(Ljava/util/concurrent/Executor;Landroidx/camera/core/c2$j;)V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/view/l;->c0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "Camera not initialized."

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/util/t;->o(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/camera/view/l;->f0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "ImageCapture disabled."

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/core/util/t;->o(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/camera/view/l;->n1()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/camera/view/l;->f:Landroidx/camera/core/c2;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/c2;->q1(Ljava/util/concurrent/Executor;Landroidx/camera/core/c2$j;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method n0(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/l;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "CameraController"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Use cases not attached to camera."

    .line 10
    .line 11
    invoke-static {v1, p1}, Landroidx/camera/core/t2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Landroidx/camera/view/l;->E:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string p1, "Pinch to zoom disabled."

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Pinch to zoom with scale: "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/camera/view/l;->Y()Landroidx/lifecycle/x0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/camera/core/o4;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-interface {v0}, Landroidx/camera/core/o4;->d()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-direct {p0, p1}, Landroidx/camera/view/l;->a1(F)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    mul-float/2addr v1, p1

    .line 67
    invoke-interface {v0}, Landroidx/camera/core/o4;->b()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-interface {v0}, Landroidx/camera/core/o4;->a()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Landroidx/camera/view/l;->Z0(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method o0(Landroidx/camera/core/z2;FF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/l;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "CameraController"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Use cases not attached to camera."

    .line 10
    .line 11
    invoke-static {v1, p1}, Landroidx/camera/core/t2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Landroidx/camera/view/l;->F:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string p1, "Tap to focus disabled. "

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-direct {v0, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Landroidx/camera/view/l;->l(Landroidx/camera/core/z2;Landroid/graphics/PointF;)Landroidx/camera/core/h1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "Tap to focus started: "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, ", "

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {v1, p2}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Landroidx/camera/view/l;->G:Landroidx/camera/view/l$c;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/camera/view/l$c;->b()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p2, p0, Landroidx/camera/view/l;->J:Landroidx/lifecycle/d1;

    .line 70
    .line 71
    new-instance p3, Landroidx/camera/view/t0;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {p3, v2, v0}, Landroidx/camera/view/t0;-><init>(ILandroid/graphics/PointF;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroidx/lifecycle/d1;->p(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Landroidx/camera/view/l$c;

    .line 81
    .line 82
    iget-object p3, p0, Landroidx/camera/view/l;->J:Landroidx/lifecycle/d1;

    .line 83
    .line 84
    invoke-direct {p2, v0, p3}, Landroidx/camera/view/l$c;-><init>(Landroid/graphics/PointF;Landroidx/lifecycle/d1;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Landroidx/camera/view/l;->G:Landroidx/camera/view/l$c;

    .line 88
    .line 89
    iget-object p3, p0, Landroidx/camera/view/l;->x:Landroidx/camera/core/o;

    .line 90
    .line 91
    invoke-interface {p3}, Landroidx/camera/core/o;->a()Landroidx/camera/core/q;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-interface {p3, p1}, Landroidx/camera/core/q;->i(Landroidx/camera/core/h1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/n;->j(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    iget-wide v2, p0, Landroidx/camera/view/l;->S:J

    .line 109
    .line 110
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string p3, "Tap to focus auto cancel duration: "

    .line 120
    .line 121
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p3, " ms"

    .line 128
    .line 129
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v1, p1}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v0, 0x0

    .line 140
    .line 141
    cmp-long p1, v2, v0

    .line 142
    .line 143
    if-lez p1, :cond_3

    .line 144
    .line 145
    new-instance p1, Landroid/os/Handler;

    .line 146
    .line 147
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 152
    .line 153
    .line 154
    new-instance p3, Landroidx/camera/view/f;

    .line 155
    .line 156
    invoke-direct {p3, p2}, Landroidx/camera/view/f;-><init>(Landroidx/camera/view/l$c;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p3, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    .line 161
    .line 162
    :cond_3
    return-void
.end method

.method protected p(Z)Landroidx/camera/core/m4;
    .locals 3
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/l;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "CameraController"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "Camera not initialized."

    .line 11
    .line 12
    invoke-static {v1, p1}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/camera/view/l;->i0()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "PreviewView not attached to CameraController."

    .line 25
    .line 26
    invoke-static {v1, p1}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/camera/view/l;->T:Landroidx/camera/core/s3;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_2
    invoke-direct {p0}, Landroidx/camera/view/l;->q1()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroidx/camera/core/m4$a;

    .line 39
    .line 40
    invoke-direct {p1}, Landroidx/camera/core/m4$a;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/camera/view/l;->c:Landroidx/camera/core/f3;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/camera/core/m4$a;->b(Landroidx/camera/core/l4;)Landroidx/camera/core/m4$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Landroidx/camera/view/l;->f0()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/camera/view/l;->f:Landroidx/camera/core/c2;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/camera/core/m4$a;->b(Landroidx/camera/core/l4;)Landroidx/camera/core/m4$a;

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/view/l;->e0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/camera/view/l;->m:Landroidx/camera/core/o1;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/camera/core/m4$a;->b(Landroidx/camera/core/l4;)Landroidx/camera/core/m4$a;

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0}, Landroidx/camera/view/l;->m0()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/camera/view/l;->p:Landroidx/camera/video/e2;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/camera/core/m4$a;->b(Landroidx/camera/core/l4;)Landroidx/camera/core/m4$a;

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, Landroidx/camera/view/l;->z:Landroidx/camera/core/n4;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/camera/core/m4$a;->e(Landroidx/camera/core/n4;)Landroidx/camera/core/m4$a;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/camera/view/l;->O:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroidx/camera/core/r;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroidx/camera/core/m4$a;->a(Landroidx/camera/core/r;)Landroidx/camera/core/m4$a;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-virtual {p1}, Landroidx/camera/core/m4$a;->c()Landroidx/camera/core/m4;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method s(Landroidx/core/util/e;)V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Landroidx/camera/video/o2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/l;->r:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/video/t1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/camera/view/l;->r(Landroidx/camera/video/t1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method s1(Landroidx/camera/core/c2$l;)V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/l;->a:Landroidx/camera/core/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/c0;->e()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/camera/core/c2$l;->d()Landroidx/camera/core/c2$i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/camera/core/c2$i;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/camera/core/c2$l;->d()Landroidx/camera/core/c2$i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/camera/view/l;->a:Landroidx/camera/core/c0;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/camera/core/c0;->e()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/camera/core/c2$i;->f(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public t(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/view/l;->b0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/camera/view/l;->L:Landroidx/camera/view/s;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroidx/camera/view/s;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/l;->x:Landroidx/camera/core/o;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/camera/core/o;->a()Landroidx/camera/core/q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Landroidx/camera/core/q;->f(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method t1(Landroid/graphics/Matrix;)V
    .locals 2
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
    iget-object v0, p0, Landroidx/camera/view/l;->l:Landroidx/camera/core/o1$a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Landroidx/camera/core/o1$a;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/view/l;->l:Landroidx/camera/core/o1$a;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroidx/camera/core/o1$a;->a(Landroid/graphics/Matrix;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method protected u()Landroidx/camera/core/s3;
    .locals 3
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/l;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "CameraController"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Camera not initialized."

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-direct {p0}, Landroidx/camera/view/l;->i0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "PreviewView not attached to CameraController."

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/camera/view/l;->T:Landroidx/camera/core/s3;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    new-instance v1, Landroidx/camera/core/s3$a;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Landroidx/camera/core/s3$a;-><init>(Landroidx/camera/core/s3;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/camera/view/l;->z:Landroidx/camera/core/n4;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/camera/core/s3$a;->k(Landroidx/camera/core/n4;)Landroidx/camera/core/s3$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/camera/core/s3$a;->f()Landroidx/camera/core/s3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/camera/view/l;->U:Landroidx/camera/core/s3;

    .line 49
    .line 50
    return-object v0
.end method

.method public u1()V
    .locals 4
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/l;->O()Landroidx/camera/view/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CameraController"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "No ScreenFlash instance set yet, need to wait for controller to be set to either ScreenFlashView or PreviewView"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/camera/view/l;->f:Landroidx/camera/core/c2;

    .line 15
    .line 16
    sget-object v1, Landroidx/camera/view/l;->n0:Landroidx/camera/core/c2$o;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/camera/core/c2;->j1(Landroidx/camera/core/c2$o;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, p0, Landroidx/camera/view/l;->f:Landroidx/camera/core/c2;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/camera/view/internal/a;->b()Landroidx/camera/core/c2$o;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Landroidx/camera/core/c2;->j1(Landroidx/camera/core/c2$o;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "Set ScreenFlash instance to ImageCapture, provided by "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/camera/view/internal/a;->a()Landroidx/camera/view/internal/a$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public v()Landroidx/camera/core/q;
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/l;->x:Landroidx/camera/core/o;

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
    invoke-interface {v0}, Landroidx/camera/core/o;->a()Landroidx/camera/core/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public w()Landroidx/camera/core/x;
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/l;->x:Landroidx/camera/core/o;

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
    invoke-interface {v0}, Landroidx/camera/core/o;->b()Landroidx/camera/core/x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public w0(Landroidx/camera/core/c0;)V
    .locals 7
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/l;->a:Landroidx/camera/core/c0;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/l;->f:Landroidx/camera/core/c2;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Landroidx/camera/view/l;->w1(Landroidx/camera/core/c2;Landroidx/camera/core/c0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/camera/view/l;->a:Landroidx/camera/core/c0;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/camera/view/l;->a:Landroidx/camera/core/c0;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/camera/view/l;->y:Landroidx/camera/view/g0;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Landroidx/camera/view/l;->T:Landroidx/camera/core/s3;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1, v1}, Landroidx/camera/view/g0;->b(Landroidx/camera/core/s3;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v1, p0, Landroidx/camera/view/l;->c:Landroidx/camera/core/f3;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/camera/view/l;->f:Landroidx/camera/core/c2;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/camera/view/l;->m:Landroidx/camera/core/o1;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/camera/view/l;->p:Landroidx/camera/video/e2;

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    new-array v5, v5, [Landroidx/camera/core/l4;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v1, v5, v6

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput-object v2, v5, v1

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    aput-object v3, v5, v1

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    aput-object v4, v5, v1

    .line 53
    .line 54
    invoke-interface {p1, v5}, Landroidx/camera/view/g0;->d([Landroidx/camera/core/l4;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    new-instance p1, Landroidx/camera/view/b;

    .line 58
    .line 59
    invoke-direct {p1, p0, v0}, Landroidx/camera/view/b;-><init>(Landroidx/camera/view/l;Landroidx/camera/core/c0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/camera/view/l;->d1(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public x()Landroidx/camera/core/c0;
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/l;->a:Landroidx/camera/core/c0;

    .line 5
    .line 6
    return-object v0
.end method

.method public x0(Ljava/util/Set;)V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "setEffects"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/camera/view/l;->o1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/view/l;->O:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/l;->y:Landroidx/camera/view/g0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/camera/view/l;->q1()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0, p1}, Landroidx/camera/view/l;->v1(Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/camera/view/l;->O:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/camera/view/l;->O:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/camera/view/l;->c1()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public y()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Landroidx/annotation/s0;
        markerClass = {
            Landroidx/camera/core/c1;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/l;->T:Landroidx/camera/core/s3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/view/l;->m:Landroidx/camera/core/o1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/camera/core/o1;->v0()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/l;->k:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-object v0
.end method

.method public y0(I)V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "setEnabledUseCases"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/camera/view/l;->o1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/camera/view/l;->b:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p0, Landroidx/camera/view/l;->b:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/camera/view/l;->m0()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/camera/view/l;->j0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/camera/view/l;->k1()V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v1, Landroidx/camera/view/k;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0, p1}, Landroidx/camera/view/k;-><init>(Landroidx/camera/view/l;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/camera/view/l;->d1(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public z()I
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/l;->m:Landroidx/camera/core/o1;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/o1;->w0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public z0(Ljava/util/concurrent/Executor;Landroidx/camera/core/o1$a;)V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "setImageAnalysisAnalyzer"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/camera/view/l;->o1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/view/l;->l:Landroidx/camera/core/o1$a;

    .line 10
    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/camera/view/l;->j:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/l;->j:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/camera/view/l;->l:Landroidx/camera/core/o1$a;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/camera/view/l;->m:Landroidx/camera/core/o1;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroidx/camera/core/o1;->G0(Ljava/util/concurrent/Executor;Landroidx/camera/core/o1$a;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p2}, Landroidx/camera/view/l;->u0(Landroidx/camera/core/o1$a;Landroidx/camera/core/o1$a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
