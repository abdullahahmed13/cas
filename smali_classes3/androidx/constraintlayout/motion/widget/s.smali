.class public Landroidx/constraintlayout/motion/widget/s;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/core/view/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/s$j;,
        Landroidx/constraintlayout/motion/widget/s$e;,
        Landroidx/constraintlayout/motion/widget/s$l;,
        Landroidx/constraintlayout/motion/widget/s$g;,
        Landroidx/constraintlayout/motion/widget/s$i;,
        Landroidx/constraintlayout/motion/widget/s$f;,
        Landroidx/constraintlayout/motion/widget/s$k;,
        Landroidx/constraintlayout/motion/widget/s$h;
    }
.end annotation


# static fields
.field public static final L2:I = 0x0

.field public static final M2:I = 0x1

.field public static final N2:I = 0x2

.field public static final O2:I = 0x3

.field public static final P2:I = 0x4

.field public static final Q2:I = 0x5

.field public static final R2:I = 0x6

.field public static final S2:I = 0x7

.field static final T2:Ljava/lang/String; = "MotionLayout"

.field private static final U2:Z = false

.field public static V2:Z = false

.field public static final W2:I = 0x0

.field public static final X2:I = 0x1

.field public static final Y2:I = 0x2

.field static final Z2:I = 0x32

.field public static final a3:I = 0x0

.field public static final b3:I = 0x1

.field public static final c3:I = 0x2

.field public static final d3:I = 0x3

.field private static final e3:F = 1.0E-5f


# instance fields
.field A:I

.field private A2:I

.field B:Landroidx/constraintlayout/motion/widget/s$f;

.field private B2:I

.field private C:Z

.field C2:Landroid/graphics/Rect;

.field private D:Landroidx/constraintlayout/motion/utils/b;

.field private D2:Z

.field private E:Landroidx/constraintlayout/motion/widget/s$e;

.field E2:Landroidx/constraintlayout/motion/widget/s$l;

.field private F:Landroidx/constraintlayout/motion/widget/d;

.field F2:Landroidx/constraintlayout/motion/widget/s$g;

.field G:Z

.field private G2:Z

.field H:I

.field private H2:Landroid/graphics/RectF;

.field I:I

.field private I2:Landroid/view/View;

.field J:I

.field private J2:Landroid/graphics/Matrix;

.field K:I

.field K2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field L:Z

.field M:F

.field N:F

.field O:J

.field P:F

.field private Q:Z

.field private R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/p;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/p;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/p;",
            ">;"
        }
    .end annotation
.end field

.field private U:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/constraintlayout/motion/widget/s$k;",
            ">;"
        }
    .end annotation
.end field

.field private V:I

.field V1:I

.field private W:J

.field private a0:F

.field private b0:I

.field private c0:F

.field d:Landroidx/constraintlayout/motion/widget/u;

.field d0:Z

.field e:Landroid/view/animation/Interpolator;

.field protected e0:Z

.field f:Landroid/view/animation/Interpolator;

.field f0:I

.field g:F

.field g0:I

.field private h:I

.field i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/o;",
            ">;"
        }
    .end annotation
.end field

.field private o:J

.field o2:I

.field private p:F

.field p2:F

.field q:F

.field private q2:Landroidx/constraintlayout/core/motion/utils/g;

.field r:F

.field private r2:Z

.field private s:J

.field private s2:Landroidx/constraintlayout/motion/widget/s$j;

.field t:F

.field private t2:Ljava/lang/Runnable;

.field private u:Z

.field private u2:[I

.field v:Z

.field v2:I

.field w:Z

.field private w2:Z

.field private x:Landroidx/constraintlayout/motion/widget/s$k;

.field x1:I

.field x2:I

.field private y:F

.field y1:I

.field y2:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/utils/e;",
            ">;"
        }
    .end annotation
.end field

.field private z:F

.field private z2:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->f:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->g:F

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->h:I

    .line 5
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->j:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->k:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->l:I

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/s;->m:Z

    .line 10
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/s;->n:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    .line 11
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/s;->o:J

    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    iput v3, p0, Landroidx/constraintlayout/motion/widget/s;->p:F

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->q:F

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->r:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->t:F

    .line 16
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s;->v:Z

    .line 17
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s;->w:Z

    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->A:I

    .line 19
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s;->C:Z

    .line 20
    new-instance v3, Landroidx/constraintlayout/motion/utils/b;

    invoke-direct {v3}, Landroidx/constraintlayout/motion/utils/b;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/s;->D:Landroidx/constraintlayout/motion/utils/b;

    .line 21
    new-instance v3, Landroidx/constraintlayout/motion/widget/s$e;

    invoke-direct {v3, p0}, Landroidx/constraintlayout/motion/widget/s$e;-><init>(Landroidx/constraintlayout/motion/widget/s;)V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/s;->E:Landroidx/constraintlayout/motion/widget/s$e;

    .line 22
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/s;->G:Z

    .line 23
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s;->L:Z

    .line 24
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s;->Q:Z

    .line 25
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->R:Ljava/util/ArrayList;

    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->S:Ljava/util/ArrayList;

    .line 27
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->T:Ljava/util/ArrayList;

    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->V:I

    const-wide/16 v2, -0x1

    .line 30
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/s;->W:J

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->a0:F

    .line 32
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->b0:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->c0:F

    .line 34
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s;->d0:Z

    .line 35
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s;->e0:Z

    .line 36
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/g;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/g;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->q2:Landroidx/constraintlayout/core/motion/utils/g;

    .line 37
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s;->r2:Z

    .line 38
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->t2:Ljava/lang/Runnable;

    .line 39
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->u2:[I

    .line 40
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->v2:I

    .line 41
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s;->w2:Z

    .line 42
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->x2:I

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->y2:Ljava/util/HashMap;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->C2:Landroid/graphics/Rect;

    .line 45
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s;->D2:Z

    .line 46
    sget-object v0, Landroidx/constraintlayout/motion/widget/s$l;->UNDEFINED:Landroidx/constraintlayout/motion/widget/s$l;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->E2:Landroidx/constraintlayout/motion/widget/s$l;

    .line 47
    new-instance v0, Landroidx/constraintlayout/motion/widget/s$g;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/s$g;-><init>(Landroidx/constraintlayout/motion/widget/s;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->F2:Landroidx/constraintlayout/motion/widget/s$g;

    .line 48
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s;->G2:Z

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->H2:Landroid/graphics/RectF;

    .line 50
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->I2:Landroid/view/View;

    .line 51
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->J2:Landroid/graphics/Matrix;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->K2:Ljava/util/ArrayList;

    .line 53
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/s;->B0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 54
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->f:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->g:F

    const/4 v1, -0x1

    .line 57
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->h:I

    .line 58
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 59
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->j:I

    const/4 v1, 0x0

    .line 60
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->k:I

    .line 61
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->l:I

    const/4 v2, 0x1

    .line 62
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/s;->m:Z

    .line 63
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/s;->n:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    .line 64
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/s;->o:J

    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    iput v3, p0, Landroidx/constraintlayout/motion/widget/s;->p:F

    .line 66
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->q:F

    .line 67
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->r:F

    .line 68
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->t:F

    .line 69
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s;->v:Z

    .line 70
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s;->w:Z

    .line 71
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->A:I

    .line 72
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s;->C:Z

    .line 73
    new-instance v3, Landroidx/constraintlayout/motion/utils/b;

    invoke-direct {v3}, Landroidx/constraintlayout/motion/utils/b;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/s;->D:Landroidx/constraintlayout/motion/utils/b;

    .line 74
    new-instance v3, Landroidx/constraintlayout/motion/widget/s$e;

    invoke-direct {v3, p0}, Landroidx/constraintlayout/motion/widget/s$e;-><init>(Landroidx/constraintlayout/motion/widget/s;)V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/s;->E:Landroidx/constraintlayout/motion/widget/s$e;

    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/s;->G:Z

    .line 76
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s;->L:Z

    .line 77
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s;->Q:Z

    .line 78
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->R:Ljava/util/ArrayList;

    .line 79
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->S:Ljava/util/ArrayList;

    .line 80
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->T:Ljava/util/ArrayList;

    .line 81
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->V:I

    const-wide/16 v2, -0x1

    .line 83
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/s;->W:J

    .line 84
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->a0:F

    .line 85
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->b0:I

    .line 86
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->c0:F

    .line 87
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s;->d0:Z

    .line 88
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s;->e0:Z

    .line 89
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/g;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/g;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->q2:Landroidx/constraintlayout/core/motion/utils/g;

    .line 90
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s;->r2:Z

    .line 91
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->t2:Ljava/lang/Runnable;

    .line 92
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->u2:[I

    .line 93
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->v2:I

    .line 94
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s;->w2:Z

    .line 95
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->x2:I

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->y2:Ljava/util/HashMap;

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->C2:Landroid/graphics/Rect;

    .line 98
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s;->D2:Z

    .line 99
    sget-object v0, Landroidx/constraintlayout/motion/widget/s$l;->UNDEFINED:Landroidx/constraintlayout/motion/widget/s$l;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->E2:Landroidx/constraintlayout/motion/widget/s$l;

    .line 100
    new-instance v0, Landroidx/constraintlayout/motion/widget/s$g;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/s$g;-><init>(Landroidx/constraintlayout/motion/widget/s;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->F2:Landroidx/constraintlayout/motion/widget/s$g;

    .line 101
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s;->G2:Z

    .line 102
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->H2:Landroid/graphics/RectF;

    .line 103
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->I2:Landroid/view/View;

    .line 104
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->J2:Landroid/graphics/Matrix;

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->K2:Ljava/util/ArrayList;

    .line 106
    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/s;->B0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 107
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->f:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    .line 109
    iput p3, p0, Landroidx/constraintlayout/motion/widget/s;->g:F

    const/4 v0, -0x1

    .line 110
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->h:I

    .line 111
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 112
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->j:I

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->k:I

    .line 114
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->l:I

    const/4 v1, 0x1

    .line 115
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s;->m:Z

    .line 116
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->n:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 117
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/s;->o:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 118
    iput v2, p0, Landroidx/constraintlayout/motion/widget/s;->p:F

    .line 119
    iput p3, p0, Landroidx/constraintlayout/motion/widget/s;->q:F

    .line 120
    iput p3, p0, Landroidx/constraintlayout/motion/widget/s;->r:F

    .line 121
    iput p3, p0, Landroidx/constraintlayout/motion/widget/s;->t:F

    .line 122
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/s;->v:Z

    .line 123
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/s;->w:Z

    .line 124
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->A:I

    .line 125
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/s;->C:Z

    .line 126
    new-instance v2, Landroidx/constraintlayout/motion/utils/b;

    invoke-direct {v2}, Landroidx/constraintlayout/motion/utils/b;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->D:Landroidx/constraintlayout/motion/utils/b;

    .line 127
    new-instance v2, Landroidx/constraintlayout/motion/widget/s$e;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/s$e;-><init>(Landroidx/constraintlayout/motion/widget/s;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->E:Landroidx/constraintlayout/motion/widget/s$e;

    .line 128
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s;->G:Z

    .line 129
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/s;->L:Z

    .line 130
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/s;->Q:Z

    .line 131
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->R:Ljava/util/ArrayList;

    .line 132
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->S:Ljava/util/ArrayList;

    .line 133
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->T:Ljava/util/ArrayList;

    .line 134
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->V:I

    const-wide/16 v1, -0x1

    .line 136
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/s;->W:J

    .line 137
    iput p3, p0, Landroidx/constraintlayout/motion/widget/s;->a0:F

    .line 138
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->b0:I

    .line 139
    iput p3, p0, Landroidx/constraintlayout/motion/widget/s;->c0:F

    .line 140
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/s;->d0:Z

    .line 141
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/s;->e0:Z

    .line 142
    new-instance p3, Landroidx/constraintlayout/core/motion/utils/g;

    invoke-direct {p3}, Landroidx/constraintlayout/core/motion/utils/g;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/s;->q2:Landroidx/constraintlayout/core/motion/utils/g;

    .line 143
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/s;->r2:Z

    .line 144
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->t2:Ljava/lang/Runnable;

    .line 145
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->u2:[I

    .line 146
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->v2:I

    .line 147
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/s;->w2:Z

    .line 148
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->x2:I

    .line 149
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/s;->y2:Ljava/util/HashMap;

    .line 150
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/s;->C2:Landroid/graphics/Rect;

    .line 151
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/s;->D2:Z

    .line 152
    sget-object p3, Landroidx/constraintlayout/motion/widget/s$l;->UNDEFINED:Landroidx/constraintlayout/motion/widget/s$l;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/s;->E2:Landroidx/constraintlayout/motion/widget/s$l;

    .line 153
    new-instance p3, Landroidx/constraintlayout/motion/widget/s$g;

    invoke-direct {p3, p0}, Landroidx/constraintlayout/motion/widget/s$g;-><init>(Landroidx/constraintlayout/motion/widget/s;)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/s;->F2:Landroidx/constraintlayout/motion/widget/s$g;

    .line 154
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/s;->G2:Z

    .line 155
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/s;->H2:Landroid/graphics/RectF;

    .line 156
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->I2:Landroid/view/View;

    .line 157
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->J2:Landroid/graphics/Matrix;

    .line 158
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->K2:Ljava/util/ArrayList;

    .line 159
    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/s;->B0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    :goto_0
    if-ltz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    add-float/2addr v4, p1

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    sub-float/2addr v4, v5

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    add-float/2addr v5, p2

    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    sub-float/2addr v5, v6

    .line 44
    invoke-direct {p0, v4, v5, v3, p4}, Landroidx/constraintlayout/motion/widget/s;->A0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->H2:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    add-float/2addr v3, p1

    .line 66
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    sub-float/2addr v3, v4

    .line 72
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    add-float/2addr v4, p2

    .line 78
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    sub-float/2addr v4, v5

    .line 84
    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->H2:Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    :cond_2
    neg-float p1, p1

    .line 110
    neg-float p2, p2

    .line 111
    invoke-direct {p0, p3, p4, p1, p2}, Landroidx/constraintlayout/motion/widget/s;->c0(Landroid/view/View;Landroid/view/MotionEvent;FF)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    return v1

    .line 118
    :cond_3
    return v0
.end method

.method static synthetic B(Landroidx/constraintlayout/motion/widget/s;)Landroidx/constraintlayout/motion/widget/s$j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/s;->s2:Landroidx/constraintlayout/motion/widget/s$j;

    .line 2
    .line 3
    return-object p0
.end method

.method private B0(Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Landroidx/constraintlayout/motion/widget/s;->V2:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eqz p1, :cond_9

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Landroidx/constraintlayout/widget/j$c;->Gd:[I

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    move v5, v2

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v1, :cond_7

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    sget v7, Landroidx/constraintlayout/widget/j$c;->Jd:I

    .line 35
    .line 36
    if-ne v6, v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    new-instance v7, Landroidx/constraintlayout/motion/widget/u;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-direct {v7, v8, p0, v6}, Landroidx/constraintlayout/motion/widget/u;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/s;I)V

    .line 49
    .line 50
    .line 51
    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    sget v7, Landroidx/constraintlayout/widget/j$c;->Id:I

    .line 55
    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iput v6, p0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    sget v7, Landroidx/constraintlayout/widget/j$c;->Ld:I

    .line 66
    .line 67
    if-ne v6, v7, :cond_2

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iput v6, p0, Landroidx/constraintlayout/motion/widget/s;->t:F

    .line 75
    .line 76
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/s;->v:Z

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget v7, Landroidx/constraintlayout/widget/j$c;->Hd:I

    .line 80
    .line 81
    if-ne v6, v7, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    sget v7, Landroidx/constraintlayout/widget/j$c;->Md:I

    .line 89
    .line 90
    if-ne v6, v7, :cond_5

    .line 91
    .line 92
    iget v7, p0, Landroidx/constraintlayout/motion/widget/s;->A:I

    .line 93
    .line 94
    if-nez v7, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v6, v3

    .line 105
    :goto_1
    iput v6, p0, Landroidx/constraintlayout/motion/widget/s;->A:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sget v7, Landroidx/constraintlayout/widget/j$c;->Kd:I

    .line 109
    .line 110
    if-ne v6, v7, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iput v6, p0, Landroidx/constraintlayout/motion/widget/s;->A:I

    .line 117
    .line 118
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 125
    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    const-string p1, "MotionLayout"

    .line 129
    .line 130
    const-string v1, "WARNING NO app:layoutDescription tag"

    .line 131
    .line 132
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_8
    if-nez v5, :cond_9

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 139
    .line 140
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/s;->A:I

    .line 141
    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/s;->d0()V

    .line 145
    .line 146
    .line 147
    :cond_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 148
    .line 149
    if-ne p1, v0, :cond_b

    .line 150
    .line 151
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 152
    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/u;->O()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 160
    .line 161
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/u;->O()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->h:I

    .line 168
    .line 169
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/u;->u()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->j:I

    .line 176
    .line 177
    :cond_b
    return-void
.end method

.method static synthetic C(Landroidx/constraintlayout/motion/widget/s;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/s;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic D(Landroidx/constraintlayout/motion/widget/s;Landroidx/constraintlayout/core/widgets/f;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/f;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E(Landroidx/constraintlayout/motion/widget/s;ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F(Landroidx/constraintlayout/motion/widget/s;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/s;->k:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic G(Landroidx/constraintlayout/motion/widget/s;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/s;->l:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic H(Landroidx/constraintlayout/motion/widget/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/s;->S0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I(Landroidx/constraintlayout/motion/widget/s;IIIIZZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J(Landroidx/constraintlayout/motion/widget/s;Landroidx/constraintlayout/core/widgets/f;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/f;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K(Landroidx/constraintlayout/motion/widget/s;Landroidx/constraintlayout/core/widgets/f;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/f;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private K0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->x:Landroidx/constraintlayout/motion/widget/s$k;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/s;->d0:Z

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->K2:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->x:Landroidx/constraintlayout/motion/widget/s$k;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {v2, p0, v3}, Landroidx/constraintlayout/motion/widget/s$k;->i(Landroidx/constraintlayout/motion/widget/s;I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroidx/constraintlayout/motion/widget/s$k;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-interface {v3, p0, v4}, Landroidx/constraintlayout/motion/widget/s$k;->i(Landroidx/constraintlayout/motion/widget/s;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->K2:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method static synthetic L(Landroidx/constraintlayout/motion/widget/s;Landroidx/constraintlayout/core/widgets/f;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/f;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic M(Landroidx/constraintlayout/motion/widget/s;Landroidx/constraintlayout/core/widgets/f;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/f;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic N(Landroidx/constraintlayout/motion/widget/s;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/s;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic O(Landroidx/constraintlayout/motion/widget/s;Landroidx/constraintlayout/core/widgets/e;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/s;->T0(Landroidx/constraintlayout/core/widgets/e;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic P(Landroidx/constraintlayout/motion/widget/s;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/s;->z2:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Q(Landroidx/constraintlayout/motion/widget/s;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/s;->A2:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic R(Landroidx/constraintlayout/motion/widget/s;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/s;->w2:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic S(Landroidx/constraintlayout/motion/widget/s;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/s;->w2:Z

    .line 2
    .line 3
    return p1
.end method

.method private S0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->F2:Landroidx/constraintlayout/motion/widget/s$g;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/s$g;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s;->v:Z

    .line 12
    .line 13
    new-instance v2, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/s;->n:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroidx/constraintlayout/motion/widget/o;

    .line 37
    .line 38
    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/u;->m()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v4, -0x1

    .line 59
    if-eq v2, v4, :cond_2

    .line 60
    .line 61
    move v5, v3

    .line 62
    :goto_1
    if-ge v5, v0, :cond_2

    .line 63
    .line 64
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/s;->n:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Landroidx/constraintlayout/motion/widget/o;

    .line 75
    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/motion/widget/o;->U(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 85
    .line 86
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/s;->n:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    new-array v11, v5, [I

    .line 96
    .line 97
    move v5, v3

    .line 98
    move v12, v5

    .line 99
    :goto_2
    if-ge v5, v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/s;->n:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Landroidx/constraintlayout/motion/widget/o;

    .line 112
    .line 113
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/o;->k()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eq v9, v4, :cond_3

    .line 118
    .line 119
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/o;->k()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {v2, v9, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v9, v12, 0x1

    .line 127
    .line 128
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/o;->k()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    aput v8, v11, v12

    .line 133
    .line 134
    move v12, v9

    .line 135
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/s;->T:Ljava/util/ArrayList;

    .line 139
    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    move v4, v3

    .line 143
    :goto_3
    if-ge v4, v12, :cond_6

    .line 144
    .line 145
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/s;->n:Ljava/util/HashMap;

    .line 146
    .line 147
    aget v8, v11, v4

    .line 148
    .line 149
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Landroidx/constraintlayout/motion/widget/o;

    .line 158
    .line 159
    if-nez v5, :cond_5

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 163
    .line 164
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/motion/widget/u;->z(Landroidx/constraintlayout/motion/widget/o;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/s;->T:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Landroidx/constraintlayout/motion/widget/p;

    .line 187
    .line 188
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/s;->n:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v5, p0, v8}, Landroidx/constraintlayout/motion/widget/p;->b(Landroidx/constraintlayout/motion/widget/s;Ljava/util/HashMap;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    move v4, v3

    .line 195
    :goto_6
    if-ge v4, v12, :cond_b

    .line 196
    .line 197
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/s;->n:Ljava/util/HashMap;

    .line 198
    .line 199
    aget v8, v11, v4

    .line 200
    .line 201
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Landroidx/constraintlayout/motion/widget/o;

    .line 210
    .line 211
    if-nez v5, :cond_8

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_8
    iget v8, p0, Landroidx/constraintlayout/motion/widget/s;->p:F

    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->getNanoTime()J

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/o;->a0(IIFJ)V

    .line 221
    .line 222
    .line 223
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    move v4, v3

    .line 227
    :goto_8
    if-ge v4, v12, :cond_b

    .line 228
    .line 229
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/s;->n:Ljava/util/HashMap;

    .line 230
    .line 231
    aget v8, v11, v4

    .line 232
    .line 233
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Landroidx/constraintlayout/motion/widget/o;

    .line 242
    .line 243
    if-nez v5, :cond_a

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_a
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 247
    .line 248
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/motion/widget/u;->z(Landroidx/constraintlayout/motion/widget/o;)V

    .line 249
    .line 250
    .line 251
    iget v8, p0, Landroidx/constraintlayout/motion/widget/s;->p:F

    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->getNanoTime()J

    .line 254
    .line 255
    .line 256
    move-result-wide v9

    .line 257
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/o;->a0(IIFJ)V

    .line 258
    .line 259
    .line 260
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_b
    move v4, v3

    .line 264
    :goto_a
    if-ge v4, v0, :cond_e

    .line 265
    .line 266
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/s;->n:Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Landroidx/constraintlayout/motion/widget/o;

    .line 277
    .line 278
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_c

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_c
    if-eqz v8, :cond_d

    .line 290
    .line 291
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 292
    .line 293
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/motion/widget/u;->z(Landroidx/constraintlayout/motion/widget/o;)V

    .line 294
    .line 295
    .line 296
    move-object v5, v8

    .line 297
    iget v8, p0, Landroidx/constraintlayout/motion/widget/s;->p:F

    .line 298
    .line 299
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->getNanoTime()J

    .line 300
    .line 301
    .line 302
    move-result-wide v9

    .line 303
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/o;->a0(IIFJ)V

    .line 304
    .line 305
    .line 306
    :cond_d
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_e
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 310
    .line 311
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/u;->N()F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    const/4 v4, 0x0

    .line 316
    cmpl-float v4, v2, v4

    .line 317
    .line 318
    if-eqz v4, :cond_18

    .line 319
    .line 320
    float-to-double v4, v2

    .line 321
    const-wide/16 v6, 0x0

    .line 322
    .line 323
    cmpg-double v4, v4, v6

    .line 324
    .line 325
    if-gez v4, :cond_f

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_f
    move v1, v3

    .line 329
    :goto_c
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    const v4, -0x800001

    .line 334
    .line 335
    .line 336
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 337
    .line 338
    .line 339
    move v6, v3

    .line 340
    move v8, v4

    .line 341
    move v7, v5

    .line 342
    :goto_d
    const/high16 v9, 0x3f800000    # 1.0f

    .line 343
    .line 344
    if-ge v6, v0, :cond_16

    .line 345
    .line 346
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/s;->n:Ljava/util/HashMap;

    .line 347
    .line 348
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    check-cast v10, Landroidx/constraintlayout/motion/widget/o;

    .line 357
    .line 358
    iget v11, v10, Landroidx/constraintlayout/motion/widget/o;->m:F

    .line 359
    .line 360
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    if-nez v11, :cond_14

    .line 365
    .line 366
    move v6, v3

    .line 367
    :goto_e
    if-ge v6, v0, :cond_11

    .line 368
    .line 369
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/s;->n:Ljava/util/HashMap;

    .line 370
    .line 371
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    check-cast v7, Landroidx/constraintlayout/motion/widget/o;

    .line 380
    .line 381
    iget v8, v7, Landroidx/constraintlayout/motion/widget/o;->m:F

    .line 382
    .line 383
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-nez v8, :cond_10

    .line 388
    .line 389
    iget v8, v7, Landroidx/constraintlayout/motion/widget/o;->m:F

    .line 390
    .line 391
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    iget v7, v7, Landroidx/constraintlayout/motion/widget/o;->m:F

    .line 396
    .line 397
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_11
    :goto_f
    if-ge v3, v0, :cond_18

    .line 405
    .line 406
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/s;->n:Ljava/util/HashMap;

    .line 407
    .line 408
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, Landroidx/constraintlayout/motion/widget/o;

    .line 417
    .line 418
    iget v7, v6, Landroidx/constraintlayout/motion/widget/o;->m:F

    .line 419
    .line 420
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-nez v7, :cond_13

    .line 425
    .line 426
    sub-float v7, v9, v2

    .line 427
    .line 428
    div-float v7, v9, v7

    .line 429
    .line 430
    iput v7, v6, Landroidx/constraintlayout/motion/widget/o;->o:F

    .line 431
    .line 432
    if-eqz v1, :cond_12

    .line 433
    .line 434
    iget v7, v6, Landroidx/constraintlayout/motion/widget/o;->m:F

    .line 435
    .line 436
    sub-float v7, v4, v7

    .line 437
    .line 438
    sub-float v8, v4, v5

    .line 439
    .line 440
    div-float/2addr v7, v8

    .line 441
    mul-float/2addr v7, v2

    .line 442
    sub-float v7, v2, v7

    .line 443
    .line 444
    iput v7, v6, Landroidx/constraintlayout/motion/widget/o;->n:F

    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_12
    iget v7, v6, Landroidx/constraintlayout/motion/widget/o;->m:F

    .line 448
    .line 449
    sub-float/2addr v7, v5

    .line 450
    mul-float/2addr v7, v2

    .line 451
    sub-float v8, v4, v5

    .line 452
    .line 453
    div-float/2addr v7, v8

    .line 454
    sub-float v7, v2, v7

    .line 455
    .line 456
    iput v7, v6, Landroidx/constraintlayout/motion/widget/o;->n:F

    .line 457
    .line 458
    :cond_13
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_14
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/o;->t()F

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/o;->u()F

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    if-eqz v1, :cond_15

    .line 470
    .line 471
    sub-float/2addr v10, v9

    .line 472
    goto :goto_11

    .line 473
    :cond_15
    add-float/2addr v10, v9

    .line 474
    :goto_11
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    add-int/lit8 v6, v6, 0x1

    .line 483
    .line 484
    goto/16 :goto_d

    .line 485
    .line 486
    :cond_16
    :goto_12
    if-ge v3, v0, :cond_18

    .line 487
    .line 488
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/s;->n:Ljava/util/HashMap;

    .line 489
    .line 490
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Landroidx/constraintlayout/motion/widget/o;

    .line 499
    .line 500
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/o;->t()F

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/o;->u()F

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-eqz v1, :cond_17

    .line 509
    .line 510
    sub-float/2addr v6, v5

    .line 511
    goto :goto_13

    .line 512
    :cond_17
    add-float/2addr v6, v5

    .line 513
    :goto_13
    sub-float v5, v9, v2

    .line 514
    .line 515
    div-float v5, v9, v5

    .line 516
    .line 517
    iput v5, v4, Landroidx/constraintlayout/motion/widget/o;->o:F

    .line 518
    .line 519
    sub-float/2addr v6, v7

    .line 520
    mul-float/2addr v6, v2

    .line 521
    sub-float v5, v8, v7

    .line 522
    .line 523
    div-float/2addr v6, v5

    .line 524
    sub-float v5, v2, v6

    .line 525
    .line 526
    iput v5, v4, Landroidx/constraintlayout/motion/widget/o;->n:F

    .line 527
    .line 528
    add-int/lit8 v3, v3, 0x1

    .line 529
    .line 530
    goto :goto_12

    .line 531
    :cond_18
    return-void
.end method

.method static synthetic T(Landroidx/constraintlayout/motion/widget/s;)Landroidx/constraintlayout/core/widgets/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private T0(Landroidx/constraintlayout/core/widgets/e;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->C2:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->p0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->C2:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->o0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->C2:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->C2:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    add-int/2addr v1, v3

    .line 28
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->C2:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    add-int/2addr p1, v1

    .line 39
    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    return-object v0
.end method

.method static synthetic U(Landroidx/constraintlayout/motion/widget/s;)Landroidx/constraintlayout/core/widgets/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V(Landroidx/constraintlayout/motion/widget/s;)Landroidx/constraintlayout/core/widgets/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic W(Landroidx/constraintlayout/motion/widget/s;)Landroidx/constraintlayout/core/widgets/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X(Landroidx/constraintlayout/motion/widget/s;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Y(Landroidx/constraintlayout/motion/widget/s;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private c0(Landroid/view/View;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    neg-float p3, p3

    .line 19
    neg-float p4, p4

    .line 20
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/s;->J2:Landroid/graphics/Matrix;

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    new-instance p3, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/s;->J2:Landroid/graphics/Matrix;

    .line 41
    .line 42
    :cond_1
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/s;->J2:Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/s;->J2:Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 57
    .line 58
    .line 59
    return p1
.end method

.method private d0()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 2
    .line 3
    const-string v1, "MotionLayout"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/u;->O()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/u;->O()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/u;->o(I)Landroidx/constraintlayout/widget/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/s;->e0(ILandroidx/constraintlayout/widget/f;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/util/SparseIntArray;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/u;->s()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroidx/constraintlayout/motion/widget/u$b;

    .line 61
    .line 62
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 63
    .line 64
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/u;->c:Landroidx/constraintlayout/motion/widget/u$b;

    .line 65
    .line 66
    if-ne v4, v5, :cond_2

    .line 67
    .line 68
    const-string v5, "CHECK: CURRENT"

    .line 69
    .line 70
    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-direct {p0, v4}, Landroidx/constraintlayout/motion/widget/s;->f0(Landroidx/constraintlayout/motion/widget/u$b;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/u$b;->I()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/u$b;->B()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6, v5}, Landroidx/constraintlayout/motion/widget/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7, v4}, Landroidx/constraintlayout/motion/widget/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const-string v9, "->"

    .line 105
    .line 106
    if-ne v8, v4, :cond_3

    .line 107
    .line 108
    new-instance v8, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v10, "CHECK: two transitions with the same start and end "

    .line 114
    .line 115
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-ne v8, v5, :cond_4

    .line 139
    .line 140
    new-instance v8, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v10, "CHECK: you can\'t have reverse transitions"

    .line 146
    .line 147
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 170
    .line 171
    .line 172
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 173
    .line 174
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/motion/widget/u;->o(I)Landroidx/constraintlayout/widget/f;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-nez v5, :cond_5

    .line 179
    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v7, " no such constraintSetStart "

    .line 186
    .line 187
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 201
    .line 202
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/u;->o(I)Landroidx/constraintlayout/widget/f;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-nez v4, :cond_1

    .line 207
    .line 208
    new-instance v4, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v5, " no such constraintSetEnd "

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_6
    return-void
.end method

.method private e0(ILandroidx/constraintlayout/widget/f;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/constraintlayout/motion/widget/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/4 v3, -0x1

    .line 16
    const-string v4, "CHECK: "

    .line 17
    .line 18
    const-string v5, "MotionLayout"

    .line 19
    .line 20
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ne v7, v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v8, " ALL VIEWS SHOULD HAVE ID\'s "

    .line 44
    .line 45
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v8, " does not!"

    .line 60
    .line 61
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/widget/f;->k0(I)Landroidx/constraintlayout/widget/f$a;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, " NO CONSTRAINTS for "

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/c;->k(Landroid/view/View;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/f;->o0()[I

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    array-length v2, v0

    .line 115
    if-ge v1, v2, :cond_6

    .line 116
    .line 117
    aget v2, v0, v1

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6, v2}, Landroidx/constraintlayout/motion/widget/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    aget v7, v0, v1

    .line 128
    .line 129
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-nez v7, :cond_3

    .line 134
    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v8, " NO View matches id "

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/f;->n0(I)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const-string v8, ") no LAYOUT_HEIGHT"

    .line 166
    .line 167
    const-string v9, "("

    .line 168
    .line 169
    if-ne v7, v3, :cond_4

    .line 170
    .line 171
    new-instance v7, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/f;->v0(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-ne v2, v3, :cond_5

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_6
    return-void
.end method

.method private f0(Landroidx/constraintlayout/motion/widget/u$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/u$b;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/u$b;->B()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const-string p1, "MotionLayout"

    .line 12
    .line 13
    const-string v0, "CHECK: start and end constraint set should not be the same!"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private h0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/s;->n:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/constraintlayout/motion/widget/o;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/o;->V(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private i0()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogConditional"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, " "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/constraintlayout/motion/widget/c;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/c;->k(Landroid/view/View;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v5, p0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 47
    .line 48
    invoke-static {v4, v5}, Landroidx/constraintlayout/motion/widget/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/c;->k(Landroid/view/View;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "MotionLayout"

    .line 87
    .line 88
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method

.method private static i1(FFF)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/high16 v4, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    div-float v0, p0, p2

    .line 11
    .line 12
    mul-float/2addr p0, v0

    .line 13
    mul-float/2addr p2, v0

    .line 14
    mul-float/2addr p2, v0

    .line 15
    div-float/2addr p2, v4

    .line 16
    sub-float/2addr p0, p2

    .line 17
    add-float/2addr p1, p0

    .line 18
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float p0, p1, p0

    .line 21
    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    neg-float v1, p0

    .line 27
    div-float/2addr v1, p2

    .line 28
    mul-float/2addr p0, v1

    .line 29
    mul-float/2addr p2, v1

    .line 30
    mul-float/2addr p2, v1

    .line 31
    div-float/2addr p2, v4

    .line 32
    add-float/2addr p0, p2

    .line 33
    add-float/2addr p1, p0

    .line 34
    cmpg-float p0, p1, v0

    .line 35
    .line 36
    if-gez p0, :cond_2

    .line 37
    .line 38
    return v3

    .line 39
    :cond_2
    return v2
.end method

.method private o0()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->t:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/s;->r:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->getNanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/s;->e:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    instance-of v4, v3, Landroidx/constraintlayout/motion/utils/b;

    .line 17
    .line 18
    const v5, 0x3089705f    # 1.0E-9f

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-wide v7, p0, Landroidx/constraintlayout/motion/widget/s;->s:J

    .line 25
    .line 26
    sub-long v7, v1, v7

    .line 27
    .line 28
    long-to-float v4, v7

    .line 29
    mul-float/2addr v4, v0

    .line 30
    mul-float/2addr v4, v5

    .line 31
    iget v7, p0, Landroidx/constraintlayout/motion/widget/s;->p:F

    .line 32
    .line 33
    div-float/2addr v4, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v6

    .line 36
    :goto_0
    iget v7, p0, Landroidx/constraintlayout/motion/widget/s;->r:F

    .line 37
    .line 38
    add-float/2addr v7, v4

    .line 39
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/s;->u:Z

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget v7, p0, Landroidx/constraintlayout/motion/widget/s;->t:F

    .line 44
    .line 45
    :cond_1
    cmpl-float v4, v0, v6

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-lez v4, :cond_2

    .line 49
    .line 50
    iget v9, p0, Landroidx/constraintlayout/motion/widget/s;->t:F

    .line 51
    .line 52
    cmpl-float v9, v7, v9

    .line 53
    .line 54
    if-gez v9, :cond_3

    .line 55
    .line 56
    :cond_2
    cmpg-float v9, v0, v6

    .line 57
    .line 58
    if-gtz v9, :cond_4

    .line 59
    .line 60
    iget v9, p0, Landroidx/constraintlayout/motion/widget/s;->t:F

    .line 61
    .line 62
    cmpg-float v9, v7, v9

    .line 63
    .line 64
    if-gtz v9, :cond_4

    .line 65
    .line 66
    :cond_3
    iget v7, p0, Landroidx/constraintlayout/motion/widget/s;->t:F

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move v9, v8

    .line 71
    :goto_1
    if-eqz v3, :cond_6

    .line 72
    .line 73
    if-nez v9, :cond_6

    .line 74
    .line 75
    iget-boolean v9, p0, Landroidx/constraintlayout/motion/widget/s;->C:Z

    .line 76
    .line 77
    if-eqz v9, :cond_5

    .line 78
    .line 79
    iget-wide v9, p0, Landroidx/constraintlayout/motion/widget/s;->o:J

    .line 80
    .line 81
    sub-long/2addr v1, v9

    .line 82
    long-to-float v1, v1

    .line 83
    mul-float/2addr v1, v5

    .line 84
    invoke-interface {v3, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-interface {v3, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    :cond_6
    :goto_2
    if-lez v4, :cond_7

    .line 94
    .line 95
    iget v1, p0, Landroidx/constraintlayout/motion/widget/s;->t:F

    .line 96
    .line 97
    cmpl-float v1, v7, v1

    .line 98
    .line 99
    if-gez v1, :cond_8

    .line 100
    .line 101
    :cond_7
    cmpg-float v0, v0, v6

    .line 102
    .line 103
    if-gtz v0, :cond_9

    .line 104
    .line 105
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->t:F

    .line 106
    .line 107
    cmpg-float v0, v7, v0

    .line 108
    .line 109
    if-gtz v0, :cond_9

    .line 110
    .line 111
    :cond_8
    iget v7, p0, Landroidx/constraintlayout/motion/widget/s;->t:F

    .line 112
    .line 113
    :cond_9
    iput v7, p0, Landroidx/constraintlayout/motion/widget/s;->p2:F

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->getNanoTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->f:Landroid/view/animation/Interpolator;

    .line 124
    .line 125
    if-nez v1, :cond_a

    .line 126
    .line 127
    :goto_3
    move v3, v7

    .line 128
    goto :goto_4

    .line 129
    :cond_a
    invoke-interface {v1, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    goto :goto_3

    .line 134
    :goto_4
    if-ge v8, v0, :cond_c

    .line 135
    .line 136
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->n:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroidx/constraintlayout/motion/widget/o;

    .line 147
    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/s;->q2:Landroidx/constraintlayout/core/motion/utils/g;

    .line 151
    .line 152
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/o;->L(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/g;)Z

    .line 153
    .line 154
    .line 155
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_c
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/s;->e0:Z

    .line 159
    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->requestLayout()V

    .line 163
    .line 164
    .line 165
    :cond_d
    return-void
.end method

.method private p0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->x:Landroidx/constraintlayout/motion/widget/s$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->c0:F

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/s;->q:F

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->b0:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/s;->r0()V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s;->d0:Z

    .line 33
    .line 34
    :cond_1
    iput v2, p0, Landroidx/constraintlayout/motion/widget/s;->b0:I

    .line 35
    .line 36
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->q:F

    .line 37
    .line 38
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->c0:F

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->x:Landroidx/constraintlayout/motion/widget/s$k;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget v3, p0, Landroidx/constraintlayout/motion/widget/s;->h:I

    .line 45
    .line 46
    iget v4, p0, Landroidx/constraintlayout/motion/widget/s;->j:I

    .line 47
    .line 48
    invoke-interface {v2, p0, v3, v4, v0}, Landroidx/constraintlayout/motion/widget/s$k;->g(Landroidx/constraintlayout/motion/widget/s;IIF)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/constraintlayout/motion/widget/s$k;

    .line 70
    .line 71
    iget v3, p0, Landroidx/constraintlayout/motion/widget/s;->h:I

    .line 72
    .line 73
    iget v4, p0, Landroidx/constraintlayout/motion/widget/s;->j:I

    .line 74
    .line 75
    iget v5, p0, Landroidx/constraintlayout/motion/widget/s;->q:F

    .line 76
    .line 77
    invoke-interface {v2, p0, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/s$k;->g(Landroidx/constraintlayout/motion/widget/s;IIF)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s;->d0:Z

    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method private r0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->x:Landroidx/constraintlayout/motion/widget/s$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/s;->h:I

    .line 6
    .line 7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/s;->j:I

    .line 8
    .line 9
    invoke-interface {v0, p0, v1, v2}, Landroidx/constraintlayout/motion/widget/s$k;->j(Landroidx/constraintlayout/motion/widget/s;II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/constraintlayout/motion/widget/s$k;

    .line 31
    .line 32
    iget v2, p0, Landroidx/constraintlayout/motion/widget/s;->h:I

    .line 33
    .line 34
    iget v3, p0, Landroidx/constraintlayout/motion/widget/s;->j:I

    .line 35
    .line 36
    invoke-interface {v1, p0, v2, v3}, Landroidx/constraintlayout/motion/widget/s$k;->j(Landroidx/constraintlayout/motion/widget/s;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public C0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/s;->D2:Z

    .line 2
    .line 3
    return v0
.end method

.method public D0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/s;->w2:Z

    .line 2
    .line 3
    return v0
.end method

.method public E0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/s;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public F0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/u;->V(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public G0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->h:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/s;->setProgress(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->j:I

    .line 19
    .line 20
    if-ne v0, p1, :cond_2

    .line 21
    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/s;->setProgress(F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0, p1, p1}, Landroidx/constraintlayout/motion/widget/s;->R0(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method H0(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/u;->X(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected I0()Landroidx/constraintlayout/motion/widget/s$h;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/constraintlayout/motion/widget/s$i;->i()Landroidx/constraintlayout/motion/widget/s$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/u;->i(Landroidx/constraintlayout/motion/widget/s;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/u;->f(Landroidx/constraintlayout/motion/widget/s;I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/u;->s0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/u;->q0()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method

.method public L0()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "MotionLayout"

    .line 2
    .line 3
    const-string v1, "This method is deprecated. Please call rebuildScene() instead."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->M0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->F2:Landroidx/constraintlayout/motion/widget/s$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/s$g;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public N0(Landroidx/constraintlayout/motion/widget/s$k;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public O0(II)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/s;->w2:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->z2:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->A2:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    rem-int/lit8 v2, v2, 0x4

    .line 27
    .line 28
    iget v3, p0, Landroidx/constraintlayout/motion/widget/s;->B2:I

    .line 29
    .line 30
    add-int/2addr v3, v0

    .line 31
    rem-int/lit8 v3, v3, 0x4

    .line 32
    .line 33
    if-le v2, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->x2:I

    .line 38
    .line 39
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->B2:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/s;->y2:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/constraintlayout/motion/utils/e;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    new-instance v3, Landroidx/constraintlayout/motion/utils/e;

    .line 63
    .line 64
    invoke-direct {v3}, Landroidx/constraintlayout/motion/utils/e;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/s;->y2:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/utils/e;->a(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v0, -0x1

    .line 79
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->h:I

    .line 80
    .line 81
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->j:I

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 84
    .line 85
    invoke-virtual {v1, v0, p1}, Landroidx/constraintlayout/motion/widget/u;->o0(II)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->F2:Landroidx/constraintlayout/motion/widget/s$g;

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 93
    .line 94
    iget v2, p0, Landroidx/constraintlayout/motion/widget/s;->j:I

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/u;->o(I)Landroidx/constraintlayout/widget/f;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {p1, v0, v2, v1}, Landroidx/constraintlayout/motion/widget/s$g;->h(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/widget/f;Landroidx/constraintlayout/widget/f;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->q:F

    .line 106
    .line 107
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->r:F

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    new-instance p1, Landroidx/constraintlayout/motion/widget/s$b;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/s$b;-><init>(Landroidx/constraintlayout/motion/widget/s;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/s;->X0(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    if-lez p2, :cond_3

    .line 121
    .line 122
    int-to-float p1, p2

    .line 123
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 124
    .line 125
    div-float/2addr p1, p2

    .line 126
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->p:F

    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method public P0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->getCurrentState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/s;->a1(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->u2:[I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->u2:[I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    array-length v1, v0

    .line 23
    iget v2, p0, Landroidx/constraintlayout/motion/widget/s;->v2:I

    .line 24
    .line 25
    if-gt v1, v2, :cond_2

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->u2:[I

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->u2:[I

    .line 37
    .line 38
    iget v1, p0, Landroidx/constraintlayout/motion/widget/s;->v2:I

    .line 39
    .line 40
    add-int/lit8 v2, v1, 0x1

    .line 41
    .line 42
    iput v2, p0, Landroidx/constraintlayout/motion/widget/s;->v2:I

    .line 43
    .line 44
    aput p1, v0, v1

    .line 45
    .line 46
    return-void
.end method

.method public Q0(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->s2:Landroidx/constraintlayout/motion/widget/s$j;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/s$j;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/s$j;-><init>(Landroidx/constraintlayout/motion/widget/s;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->s2:Landroidx/constraintlayout/motion/widget/s$j;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->s2:Landroidx/constraintlayout/motion/widget/s$j;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/s$j;->e(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->s2:Landroidx/constraintlayout/motion/widget/s$j;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/s$j;->h(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/s;->setProgress(F)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroidx/constraintlayout/motion/widget/s$l;->MOVING:Landroidx/constraintlayout/motion/widget/s$l;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/s;->setState(Landroidx/constraintlayout/motion/widget/s$l;)V

    .line 35
    .line 36
    .line 37
    iput p2, p0, Landroidx/constraintlayout/motion/widget/s;->g:F

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    cmpl-float p2, p2, v0

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    if-lez p2, :cond_2

    .line 47
    .line 48
    move v0, v1

    .line 49
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/s;->a0(F)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    cmpl-float p2, p1, v0

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    cmpl-float p2, p1, v1

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    const/high16 p2, 0x3f000000    # 0.5f

    .line 62
    .line 63
    cmpl-float p1, p1, p2

    .line 64
    .line 65
    if-lez p1, :cond_4

    .line 66
    .line 67
    move v0, v1

    .line 68
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/s;->a0(F)V

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void
.end method

.method public R0(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->s2:Landroidx/constraintlayout/motion/widget/s$j;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/s$j;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/s$j;-><init>(Landroidx/constraintlayout/motion/widget/s;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->s2:Landroidx/constraintlayout/motion/widget/s$j;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->s2:Landroidx/constraintlayout/motion/widget/s$j;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/s$j;->f(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->s2:Landroidx/constraintlayout/motion/widget/s$j;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/s$j;->d(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->h:I

    .line 34
    .line 35
    iput p2, p0, Landroidx/constraintlayout/motion/widget/s;->j:I

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/u;->o0(II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->F2:Landroidx/constraintlayout/motion/widget/s$g;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/u;->o(I)Landroidx/constraintlayout/widget/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 51
    .line 52
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/motion/widget/u;->o(I)Landroidx/constraintlayout/widget/f;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, v1, p1, p2}, Landroidx/constraintlayout/motion/widget/s$g;->h(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/widget/f;Landroidx/constraintlayout/widget/f;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->M0()V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->r:F

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->Y0()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public U0(IFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->r:F

    .line 7
    .line 8
    cmpl-float v0, v0, p2

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/s;->C:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->getNanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/s;->o:J

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/u;->t()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 30
    .line 31
    div-float/2addr v1, v2

    .line 32
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->p:F

    .line 33
    .line 34
    iput p2, p0, Landroidx/constraintlayout/motion/widget/s;->t:F

    .line 35
    .line 36
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/s;->v:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x7

    .line 40
    const/4 v3, 0x6

    .line 41
    const/4 v4, 0x2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-eq p1, v4, :cond_2

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    if-eq p1, v5, :cond_5

    .line 50
    .line 51
    const/4 v5, 0x5

    .line 52
    if-eq p1, v5, :cond_3

    .line 53
    .line 54
    if-eq p1, v3, :cond_2

    .line 55
    .line 56
    if-eq p1, v2, :cond_2

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_2
    move v5, p3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/motion/widget/s;->r:F

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/u;->C()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p3, p1, v0}, Landroidx/constraintlayout/motion/widget/s;->i1(FFF)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->E:Landroidx/constraintlayout/motion/widget/s$e;

    .line 77
    .line 78
    iget p2, p0, Landroidx/constraintlayout/motion/widget/s;->r:F

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/u;->C()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, p3, p2, v0}, Landroidx/constraintlayout/motion/widget/s$e;->b(FFF)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->E:Landroidx/constraintlayout/motion/widget/s$e;

    .line 90
    .line 91
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->e:Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_4
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->D:Landroidx/constraintlayout/motion/utils/b;

    .line 96
    .line 97
    iget v3, p0, Landroidx/constraintlayout/motion/widget/s;->r:F

    .line 98
    .line 99
    iget v6, p0, Landroidx/constraintlayout/motion/widget/s;->p:F

    .line 100
    .line 101
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/u;->C()F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/u;->D()F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    move v4, p2

    .line 114
    move v5, p3

    .line 115
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/utils/b;->b(FFFFFF)V

    .line 116
    .line 117
    .line 118
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->g:F

    .line 119
    .line 120
    iget p1, p0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 121
    .line 122
    iput p2, p0, Landroidx/constraintlayout/motion/widget/s;->t:F

    .line 123
    .line 124
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 125
    .line 126
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->D:Landroidx/constraintlayout/motion/utils/b;

    .line 127
    .line 128
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->e:Landroid/view/animation/Interpolator;

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_5
    move v5, p3

    .line 133
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->E:Landroidx/constraintlayout/motion/widget/s$e;

    .line 134
    .line 135
    iget p2, p0, Landroidx/constraintlayout/motion/widget/s;->r:F

    .line 136
    .line 137
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 138
    .line 139
    invoke-virtual {p3}, Landroidx/constraintlayout/motion/widget/u;->C()F

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    invoke-virtual {p1, v5, p2, p3}, Landroidx/constraintlayout/motion/widget/s$e;->b(FFF)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->E:Landroidx/constraintlayout/motion/widget/s$e;

    .line 147
    .line 148
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->e:Landroid/view/animation/Interpolator;

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :goto_1
    if-eq p1, v0, :cond_9

    .line 152
    .line 153
    if-ne p1, v2, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    if-eq p1, v4, :cond_8

    .line 157
    .line 158
    if-ne p1, v3, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    :goto_2
    move v2, p2

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    :goto_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    :goto_4
    move v2, v1

    .line 167
    :goto_5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/u;->n()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_a

    .line 174
    .line 175
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->D:Landroidx/constraintlayout/motion/utils/b;

    .line 176
    .line 177
    iget v1, p0, Landroidx/constraintlayout/motion/widget/s;->r:F

    .line 178
    .line 179
    iget v4, p0, Landroidx/constraintlayout/motion/widget/s;->p:F

    .line 180
    .line 181
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/u;->C()F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 188
    .line 189
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/u;->D()F

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    move v3, v5

    .line 194
    move v5, p1

    .line 195
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/motion/utils/b;->b(FFFFFF)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    move v3, v5

    .line 200
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->D:Landroidx/constraintlayout/motion/utils/b;

    .line 201
    .line 202
    iget v1, p0, Landroidx/constraintlayout/motion/widget/s;->r:F

    .line 203
    .line 204
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/u;->K()F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/u;->L()F

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/u;->J()F

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/u;->M()F

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/u;->I()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/motion/utils/b;->f(FFFFFFFI)V

    .line 235
    .line 236
    .line 237
    :goto_6
    iget p1, p0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 238
    .line 239
    iput v2, p0, Landroidx/constraintlayout/motion/widget/s;->t:F

    .line 240
    .line 241
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 242
    .line 243
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->D:Landroidx/constraintlayout/motion/utils/b;

    .line 244
    .line 245
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->e:Landroid/view/animation/Interpolator;

    .line 246
    .line 247
    :goto_7
    const/4 p1, 0x0

    .line 248
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/s;->u:Z

    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->getNanoTime()J

    .line 251
    .line 252
    .line 253
    move-result-wide p1

    .line 254
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/s;->o:J

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public V0(FF)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->r:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/s;->C:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->getNanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/s;->o:J

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/u;->t()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 30
    .line 31
    div-float/2addr v1, v2

    .line 32
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->p:F

    .line 33
    .line 34
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->t:F

    .line 35
    .line 36
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/s;->v:Z

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->D:Landroidx/constraintlayout/motion/utils/b;

    .line 39
    .line 40
    iget v3, p0, Landroidx/constraintlayout/motion/widget/s;->r:F

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/u;->K()F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/u;->L()F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/u;->J()F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/u;->M()F

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/u;->I()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    move v4, p1

    .line 73
    move v5, p2

    .line 74
    invoke-virtual/range {v2 .. v10}, Landroidx/constraintlayout/motion/utils/b;->f(FFFFFFFI)V

    .line 75
    .line 76
    .line 77
    iget p1, p0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 78
    .line 79
    iput v4, p0, Landroidx/constraintlayout/motion/widget/s;->t:F

    .line 80
    .line 81
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->D:Landroidx/constraintlayout/motion/utils/b;

    .line 84
    .line 85
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->e:Landroid/view/animation/Interpolator;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/s;->u:Z

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->getNanoTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/s;->o:J

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public W0()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/s;->a0(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->t2:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method

.method public X0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/s;->a0(F)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->t2:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method

.method public Y0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/s;->a0(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Z(Landroidx/constraintlayout/motion/widget/s$k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Z0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/s;->a0(F)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->t2:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
.end method

.method a0(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/s;->r:F

    .line 7
    .line 8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/s;->q:F

    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s;->u:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/s;->r:F

    .line 19
    .line 20
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/s;->r:F

    .line 21
    .line 22
    cmpl-float v2, v1, p1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/s;->C:Z

    .line 29
    .line 30
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->t:F

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/u;->t()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 38
    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->p:F

    .line 41
    .line 42
    iget p1, p0, Landroidx/constraintlayout/motion/widget/s;->t:F

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/s;->setProgress(F)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->e:Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/u;->x()Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->f:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/s;->u:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->getNanoTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/s;->o:J

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/s;->v:Z

    .line 68
    .line 69
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->q:F

    .line 70
    .line 71
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->r:F

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public a1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->s2:Landroidx/constraintlayout/motion/widget/s$j;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/s$j;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/s$j;-><init>(Landroidx/constraintlayout/motion/widget/s;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->s2:Landroidx/constraintlayout/motion/widget/s$j;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->s2:Landroidx/constraintlayout/motion/widget/s$j;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/s$j;->d(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/s;->c1(III)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b0(ILandroidx/constraintlayout/motion/widget/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/u;->h(ILandroidx/constraintlayout/motion/widget/o;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public b1(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/s;->s2:Landroidx/constraintlayout/motion/widget/s$j;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Landroidx/constraintlayout/motion/widget/s$j;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Landroidx/constraintlayout/motion/widget/s$j;-><init>(Landroidx/constraintlayout/motion/widget/s;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/s;->s2:Landroidx/constraintlayout/motion/widget/s$j;

    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/s;->s2:Landroidx/constraintlayout/motion/widget/s$j;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/s$j;->d(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p0, p1, v0, v0, p2}, Landroidx/constraintlayout/motion/widget/s;->d1(IIII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c1(III)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/motion/widget/s;->d1(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d1(IIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/u;->b:Landroidx/constraintlayout/widget/m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 11
    .line 12
    int-to-float p2, p2

    .line 13
    int-to-float p3, p3

    .line 14
    invoke-virtual {v0, v2, p1, p2, p3}, Landroidx/constraintlayout/widget/m;->a(IIFF)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eq p2, v1, :cond_0

    .line 19
    .line 20
    move p1, p2

    .line 21
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 22
    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget p3, p0, Landroidx/constraintlayout/motion/widget/s;->h:I

    .line 27
    .line 28
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-ne p3, p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/s;->a0(F)V

    .line 34
    .line 35
    .line 36
    if-lez p4, :cond_4

    .line 37
    .line 38
    int-to-float p1, p4

    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->p:F

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget p3, p0, Landroidx/constraintlayout/motion/widget/s;->j:I

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-ne p3, p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/s;->a0(F)V

    .line 50
    .line 51
    .line 52
    if-lez p4, :cond_4

    .line 53
    .line 54
    int-to-float p1, p4

    .line 55
    div-float/2addr p1, v0

    .line 56
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->p:F

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->j:I

    .line 60
    .line 61
    if-eq p2, v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/s;->R0(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/s;->a0(F)V

    .line 67
    .line 68
    .line 69
    iput v2, p0, Landroidx/constraintlayout/motion/widget/s;->r:F

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->W0()V

    .line 72
    .line 73
    .line 74
    if-lez p4, :cond_4

    .line 75
    .line 76
    int-to-float p1, p4

    .line 77
    div-float/2addr p1, v0

    .line 78
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->p:F

    .line 79
    .line 80
    :cond_4
    :goto_0
    return-void

    .line 81
    :cond_5
    const/4 p2, 0x0

    .line 82
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/s;->C:Z

    .line 83
    .line 84
    iput v3, p0, Landroidx/constraintlayout/motion/widget/s;->t:F

    .line 85
    .line 86
    iput v2, p0, Landroidx/constraintlayout/motion/widget/s;->q:F

    .line 87
    .line 88
    iput v2, p0, Landroidx/constraintlayout/motion/widget/s;->r:F

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->getNanoTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/s;->s:J

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->getNanoTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/s;->o:J

    .line 101
    .line 102
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/s;->u:Z

    .line 103
    .line 104
    const/4 p3, 0x0

    .line 105
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/s;->e:Landroid/view/animation/Interpolator;

    .line 106
    .line 107
    if-ne p4, v1, :cond_6

    .line 108
    .line 109
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/u;->t()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    int-to-float v4, v4

    .line 116
    div-float/2addr v4, v0

    .line 117
    iput v4, p0, Landroidx/constraintlayout/motion/widget/s;->p:F

    .line 118
    .line 119
    :cond_6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->h:I

    .line 120
    .line 121
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 122
    .line 123
    iget v5, p0, Landroidx/constraintlayout/motion/widget/s;->j:I

    .line 124
    .line 125
    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/motion/widget/u;->o0(II)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Landroid/util/SparseArray;

    .line 129
    .line 130
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 131
    .line 132
    .line 133
    if-nez p4, :cond_7

    .line 134
    .line 135
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 136
    .line 137
    invoke-virtual {p4}, Landroidx/constraintlayout/motion/widget/u;->t()I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    int-to-float p4, p4

    .line 142
    div-float/2addr p4, v0

    .line 143
    iput p4, p0, Landroidx/constraintlayout/motion/widget/s;->p:F

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    if-lez p4, :cond_8

    .line 147
    .line 148
    int-to-float p4, p4

    .line 149
    div-float/2addr p4, v0

    .line 150
    iput p4, p0, Landroidx/constraintlayout/motion/widget/s;->p:F

    .line 151
    .line 152
    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->n:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 159
    .line 160
    .line 161
    move v0, p2

    .line 162
    :goto_2
    if-ge v0, p4, :cond_9

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-instance v5, Landroidx/constraintlayout/motion/widget/o;

    .line 169
    .line 170
    invoke-direct {v5, v4}, Landroidx/constraintlayout/motion/widget/o;-><init>(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/s;->n:Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/s;->n:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Landroidx/constraintlayout/motion/widget/o;

    .line 189
    .line 190
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/s;->v:Z

    .line 198
    .line 199
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->F2:Landroidx/constraintlayout/motion/widget/s$g;

    .line 200
    .line 201
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    .line 202
    .line 203
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 204
    .line 205
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/motion/widget/u;->o(I)Landroidx/constraintlayout/widget/f;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v1, v4, p3, p1}, Landroidx/constraintlayout/motion/widget/s$g;->h(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/widget/f;Landroidx/constraintlayout/widget/f;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->M0()V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->F2:Landroidx/constraintlayout/motion/widget/s$g;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/s$g;->a()V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/s;->h0()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->T:Ljava/util/ArrayList;

    .line 232
    .line 233
    if-eqz p1, :cond_e

    .line 234
    .line 235
    move p1, p2

    .line 236
    :goto_3
    if-ge p1, p4, :cond_b

    .line 237
    .line 238
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/s;->n:Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    check-cast p3, Landroidx/constraintlayout/motion/widget/o;

    .line 249
    .line 250
    if-nez p3, :cond_a

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 254
    .line 255
    invoke-virtual {v1, p3}, Landroidx/constraintlayout/motion/widget/u;->z(Landroidx/constraintlayout/motion/widget/o;)V

    .line 256
    .line 257
    .line 258
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_b
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->T:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-eqz p3, :cond_c

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    check-cast p3, Landroidx/constraintlayout/motion/widget/p;

    .line 278
    .line 279
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->n:Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-virtual {p3, p0, v1}, Landroidx/constraintlayout/motion/widget/p;->b(Landroidx/constraintlayout/motion/widget/s;Ljava/util/HashMap;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_c
    move p1, p2

    .line 286
    :goto_6
    if-ge p1, p4, :cond_10

    .line 287
    .line 288
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/s;->n:Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    move-object v4, p3

    .line 299
    check-cast v4, Landroidx/constraintlayout/motion/widget/o;

    .line 300
    .line 301
    if-nez v4, :cond_d

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_d
    iget v7, p0, Landroidx/constraintlayout/motion/widget/s;->p:F

    .line 305
    .line 306
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->getNanoTime()J

    .line 307
    .line 308
    .line 309
    move-result-wide v8

    .line 310
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/o;->a0(IIFJ)V

    .line 311
    .line 312
    .line 313
    :goto_7
    add-int/lit8 p1, p1, 0x1

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_e
    move p1, p2

    .line 317
    :goto_8
    if-ge p1, p4, :cond_10

    .line 318
    .line 319
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/s;->n:Ljava/util/HashMap;

    .line 320
    .line 321
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    move-object v4, p3

    .line 330
    check-cast v4, Landroidx/constraintlayout/motion/widget/o;

    .line 331
    .line 332
    if-nez v4, :cond_f

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_f
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 336
    .line 337
    invoke-virtual {p3, v4}, Landroidx/constraintlayout/motion/widget/u;->z(Landroidx/constraintlayout/motion/widget/o;)V

    .line 338
    .line 339
    .line 340
    iget v7, p0, Landroidx/constraintlayout/motion/widget/s;->p:F

    .line 341
    .line 342
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->getNanoTime()J

    .line 343
    .line 344
    .line 345
    move-result-wide v8

    .line 346
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/o;->a0(IIFJ)V

    .line 347
    .line 348
    .line 349
    :goto_9
    add-int/lit8 p1, p1, 0x1

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_10
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 353
    .line 354
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/u;->N()F

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    cmpl-float p3, p1, v2

    .line 359
    .line 360
    if-eqz p3, :cond_12

    .line 361
    .line 362
    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 363
    .line 364
    .line 365
    const v1, -0x800001

    .line 366
    .line 367
    .line 368
    move v4, p2

    .line 369
    :goto_a
    if-ge v4, p4, :cond_11

    .line 370
    .line 371
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/s;->n:Ljava/util/HashMap;

    .line 372
    .line 373
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    check-cast v5, Landroidx/constraintlayout/motion/widget/o;

    .line 382
    .line 383
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/o;->t()F

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/o;->u()F

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    add-float/2addr v5, v6

    .line 392
    invoke-static {p3, v5}, Ljava/lang/Math;->min(FF)F

    .line 393
    .line 394
    .line 395
    move-result p3

    .line 396
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    add-int/lit8 v4, v4, 0x1

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_11
    :goto_b
    if-ge p2, p4, :cond_12

    .line 404
    .line 405
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/s;->n:Ljava/util/HashMap;

    .line 406
    .line 407
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Landroidx/constraintlayout/motion/widget/o;

    .line 416
    .line 417
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/o;->t()F

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/o;->u()F

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    sub-float v7, v3, p1

    .line 426
    .line 427
    div-float v7, v3, v7

    .line 428
    .line 429
    iput v7, v4, Landroidx/constraintlayout/motion/widget/o;->o:F

    .line 430
    .line 431
    add-float/2addr v5, v6

    .line 432
    sub-float/2addr v5, p3

    .line 433
    mul-float/2addr v5, p1

    .line 434
    sub-float v6, v1, p3

    .line 435
    .line 436
    div-float/2addr v5, v6

    .line 437
    sub-float v5, p1, v5

    .line 438
    .line 439
    iput v5, v4, Landroidx/constraintlayout/motion/widget/o;->n:F

    .line 440
    .line 441
    add-int/lit8 p2, p2, 0x1

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_12
    iput v2, p0, Landroidx/constraintlayout/motion/widget/s;->q:F

    .line 445
    .line 446
    iput v2, p0, Landroidx/constraintlayout/motion/widget/s;->r:F

    .line 447
    .line 448
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/s;->v:Z

    .line 449
    .line 450
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 451
    .line 452
    .line 453
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->T:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/motion/widget/p;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/p;->c(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/s;->n0(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/u;->r:Landroidx/constraintlayout/motion/widget/b0;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/b0;->d()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/s;->A:I

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    and-int/2addr v1, v2

    .line 53
    if-ne v1, v2, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    iget v1, p0, Landroidx/constraintlayout/motion/widget/s;->V:I

    .line 62
    .line 63
    add-int/2addr v1, v2

    .line 64
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->V:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->getNanoTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/s;->W:J

    .line 71
    .line 72
    const-wide/16 v7, -0x1

    .line 73
    .line 74
    cmp-long v1, v5, v7

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    sub-long v5, v3, v5

    .line 79
    .line 80
    const-wide/32 v7, 0xbebc200

    .line 81
    .line 82
    .line 83
    cmp-long v1, v5, v7

    .line 84
    .line 85
    if-lez v1, :cond_4

    .line 86
    .line 87
    iget v1, p0, Landroidx/constraintlayout/motion/widget/s;->V:I

    .line 88
    .line 89
    int-to-float v1, v1

    .line 90
    long-to-float v5, v5

    .line 91
    const v6, 0x3089705f    # 1.0E-9f

    .line 92
    .line 93
    .line 94
    mul-float/2addr v5, v6

    .line 95
    div-float/2addr v1, v5

    .line 96
    const/high16 v5, 0x42c80000    # 100.0f

    .line 97
    .line 98
    mul-float/2addr v1, v5

    .line 99
    float-to-int v1, v1

    .line 100
    int-to-float v1, v1

    .line 101
    div-float/2addr v1, v5

    .line 102
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->a0:F

    .line 103
    .line 104
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->V:I

    .line 105
    .line 106
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/s;->W:J

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/s;->W:J

    .line 110
    .line 111
    :cond_4
    :goto_1
    new-instance v0, Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x42280000    # 42.0f

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->getProgress()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 126
    .line 127
    mul-float/2addr v1, v3

    .line 128
    float-to-int v1, v1

    .line 129
    int-to-float v1, v1

    .line 130
    const/high16 v3, 0x41200000    # 10.0f

    .line 131
    .line 132
    div-float/2addr v1, v3

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    iget v5, p0, Landroidx/constraintlayout/motion/widget/s;->a0:F

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v5, " fps "

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v5, p0, Landroidx/constraintlayout/motion/widget/s;->h:I

    .line 149
    .line 150
    invoke-static {p0, v5}, Landroidx/constraintlayout/motion/widget/c;->l(Landroidx/constraintlayout/motion/widget/s;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v5, " -> "

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget v4, p0, Landroidx/constraintlayout/motion/widget/s;->j:I

    .line 175
    .line 176
    invoke-static {p0, v4}, Landroidx/constraintlayout/motion/widget/c;->l(Landroidx/constraintlayout/motion/widget/s;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v4, " (progress: "

    .line 184
    .line 185
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, " ) state="

    .line 192
    .line 193
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget v1, p0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 197
    .line 198
    const/4 v4, -0x1

    .line 199
    if-ne v1, v4, :cond_5

    .line 200
    .line 201
    const-string v1, "undefined"

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/c;->l(Landroidx/constraintlayout/motion/widget/s;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/high16 v4, -0x1000000

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    add-int/lit8 v4, v4, -0x1d

    .line 225
    .line 226
    int-to-float v4, v4

    .line 227
    const/high16 v5, 0x41300000    # 11.0f

    .line 228
    .line 229
    invoke-virtual {p1, v1, v5, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    const v4, -0x77ff78

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    add-int/lit8 v4, v4, -0x1e

    .line 243
    .line 244
    int-to-float v4, v4

    .line 245
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->A:I

    .line 249
    .line 250
    if-le v0, v2, :cond_8

    .line 251
    .line 252
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->B:Landroidx/constraintlayout/motion/widget/s$f;

    .line 253
    .line 254
    if-nez v0, :cond_7

    .line 255
    .line 256
    new-instance v0, Landroidx/constraintlayout/motion/widget/s$f;

    .line 257
    .line 258
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/s$f;-><init>(Landroidx/constraintlayout/motion/widget/s;)V

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->B:Landroidx/constraintlayout/motion/widget/s$f;

    .line 262
    .line 263
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->B:Landroidx/constraintlayout/motion/widget/s$f;

    .line 264
    .line 265
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->n:Ljava/util/HashMap;

    .line 266
    .line 267
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 268
    .line 269
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/u;->t()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    iget v3, p0, Landroidx/constraintlayout/motion/widget/s;->A:I

    .line 274
    .line 275
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/s$f;->a(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V

    .line 276
    .line 277
    .line 278
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->T:Ljava/util/ArrayList;

    .line 279
    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Landroidx/constraintlayout/motion/widget/p;

    .line 297
    .line 298
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/p;->h(Landroid/graphics/Canvas;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_9
    :goto_4
    return-void
.end method

.method public e1()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->F2:Landroidx/constraintlayout/motion/widget/s$g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 6
    .line 7
    iget v3, p0, Landroidx/constraintlayout/motion/widget/s;->h:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/u;->o(I)Landroidx/constraintlayout/widget/f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 14
    .line 15
    iget v4, p0, Landroidx/constraintlayout/motion/widget/s;->j:I

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/u;->o(I)Landroidx/constraintlayout/widget/f;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/s$g;->h(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/widget/f;Landroidx/constraintlayout/widget/f;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->M0()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public f1(ILandroidx/constraintlayout/widget/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/u;->k0(ILandroidx/constraintlayout/widget/f;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->e1()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/f;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public g0(I)Landroidx/constraintlayout/widget/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/u;->o(I)Landroidx/constraintlayout/widget/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroidx/constraintlayout/widget/f;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/constraintlayout/widget/f;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/f;->I(Landroidx/constraintlayout/widget/f;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public g1(ILandroidx/constraintlayout/widget/f;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    sget v0, Landroidx/constraintlayout/widget/j$b;->j1:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/s;->u0(I)Landroidx/constraintlayout/widget/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/s;->f1(ILandroidx/constraintlayout/widget/f;)V

    .line 17
    .line 18
    .line 19
    sget v0, Landroidx/constraintlayout/widget/j$b;->j1:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v0, v1, v1}, Landroidx/constraintlayout/motion/widget/s;->setState(III)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/s;->f1(ILandroidx/constraintlayout/widget/f;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Landroidx/constraintlayout/motion/widget/u$b;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 31
    .line 32
    sget v2, Landroidx/constraintlayout/widget/j$b;->j1:I

    .line 33
    .line 34
    invoke-direct {p2, v1, v0, v2, p1}, Landroidx/constraintlayout/motion/widget/u$b;-><init>(ILandroidx/constraintlayout/motion/widget/u;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/motion/widget/u$b;->O(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/s;->setTransition(Landroidx/constraintlayout/motion/widget/u$b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->W0()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 1
    .annotation build Landroidx/annotation/d0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/u;->r()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/u$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/u;->s()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDesignTool()Landroidx/constraintlayout/motion/widget/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->F:Landroidx/constraintlayout/motion/widget/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/d;-><init>(Landroidx/constraintlayout/motion/widget/s;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->F:Landroidx/constraintlayout/motion/widget/d;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->F:Landroidx/constraintlayout/motion/widget/d;

    .line 13
    .line 14
    return-object v0
.end method

.method public getEndState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->j:I

    .line 2
    .line 3
    return v0
.end method

.method protected getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public getScene()Landroidx/constraintlayout/motion/widget/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->s2:Landroidx/constraintlayout/motion/widget/s$j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/s$j;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/s$j;-><init>(Landroidx/constraintlayout/motion/widget/s;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->s2:Landroidx/constraintlayout/motion/widget/s$j;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->s2:Landroidx/constraintlayout/motion/widget/s$j;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/s$j;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->s2:Landroidx/constraintlayout/motion/widget/s$j;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/s$j;->b()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/u;->t()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, v1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->p:F

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->p:F

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-long v0, v0

    .line 19
    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public varargs h1(I[Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/u;->u0(I[Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "MotionLayout"

    .line 10
    .line 11
    const-string p2, " no motionScene"

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method j0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/u;->k(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k0(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/s;->y0(I)Landroidx/constraintlayout/motion/widget/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/u$b;->P(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 13
    .line 14
    iget-object v0, p2, Landroidx/constraintlayout/motion/widget/u;->c:Landroidx/constraintlayout/motion/widget/u$b;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/u;->R(I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/constraintlayout/motion/widget/u$b;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/u$b;->K()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 47
    .line 48
    iput-object v0, p2, Landroidx/constraintlayout/motion/widget/u;->c:Landroidx/constraintlayout/motion/widget/u$b;

    .line 49
    .line 50
    :cond_2
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/u$b;->P(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public l0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/u;->l(IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public loadLayoutDescription(I)V
    .locals 4

    .line 1
    const-string v0, "unable to parse MotionScene file"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Landroidx/constraintlayout/motion/widget/u;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-direct {v2, v3, p0, p1}, Landroidx/constraintlayout/motion/widget/u;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/s;I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 16
    .line 17
    iget p1, p0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/u;->O()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/u;->O()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->h:I

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/u;->u()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->j:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    if-eqz p1, :cond_8

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->B2:I

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget v1, p0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/u;->o(I)Landroidx/constraintlayout/widget/f;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/u;->i0(Landroidx/constraintlayout/motion/widget/s;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->T:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroidx/constraintlayout/motion/widget/p;

    .line 102
    .line 103
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/motion/widget/p;->a(Landroidx/constraintlayout/motion/widget/s;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception p1

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/f;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 115
    .line 116
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->h:I

    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->J0()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->s2:Landroidx/constraintlayout/motion/widget/s$j;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s;->D2:Z

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    new-instance p1, Landroidx/constraintlayout/motion/widget/s$a;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/s$a;-><init>(Landroidx/constraintlayout/motion/widget/s;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/s$j;->a()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/u;->c:Landroidx/constraintlayout/motion/widget/u$b;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/u$b;->z()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/4 v1, 0x4

    .line 155
    if-ne p1, v1, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->W0()V

    .line 158
    .line 159
    .line 160
    sget-object p1, Landroidx/constraintlayout/motion/widget/s$l;->SETUP:Landroidx/constraintlayout/motion/widget/s$l;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/s;->setState(Landroidx/constraintlayout/motion/widget/s$l;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Landroidx/constraintlayout/motion/widget/s$l;->MOVING:Landroidx/constraintlayout/motion/widget/s$l;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/s;->setState(Landroidx/constraintlayout/motion/widget/s$l;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    .line 169
    .line 170
    :cond_7
    return-void

    .line 171
    :goto_3
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_8
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 178
    .line 179
    return-void

    .line 180
    :goto_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_9
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 187
    .line 188
    return-void
.end method

.method m0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/s;->n:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/o;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/o;->i(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method n0(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/s;->s:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/s;->getNanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/s;->s:J

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/s;->r:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    cmpg-float v3, v1, v5

    .line 28
    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    iput v4, v0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/s;->Q:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/s;->v:Z

    .line 40
    .line 41
    if-eqz v3, :cond_28

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget v3, v0, Landroidx/constraintlayout/motion/widget/s;->t:F

    .line 46
    .line 47
    cmpl-float v3, v3, v1

    .line 48
    .line 49
    if-eqz v3, :cond_28

    .line 50
    .line 51
    :cond_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/s;->t:F

    .line 52
    .line 53
    sub-float/2addr v3, v1

    .line 54
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/s;->getNanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/s;->e:Landroid/view/animation/Interpolator;

    .line 63
    .line 64
    instance-of v10, v3, Landroidx/constraintlayout/motion/widget/r;

    .line 65
    .line 66
    const v11, 0x3089705f    # 1.0E-9f

    .line 67
    .line 68
    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/s;->s:J

    .line 72
    .line 73
    sub-long v12, v8, v12

    .line 74
    .line 75
    long-to-float v10, v12

    .line 76
    mul-float/2addr v10, v1

    .line 77
    mul-float/2addr v10, v11

    .line 78
    iget v12, v0, Landroidx/constraintlayout/motion/widget/s;->p:F

    .line 79
    .line 80
    div-float/2addr v10, v12

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v10, v2

    .line 83
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/s;->r:F

    .line 84
    .line 85
    add-float/2addr v12, v10

    .line 86
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/s;->u:Z

    .line 87
    .line 88
    if-eqz v13, :cond_4

    .line 89
    .line 90
    iget v12, v0, Landroidx/constraintlayout/motion/widget/s;->t:F

    .line 91
    .line 92
    :cond_4
    cmpl-float v13, v1, v2

    .line 93
    .line 94
    if-lez v13, :cond_5

    .line 95
    .line 96
    iget v14, v0, Landroidx/constraintlayout/motion/widget/s;->t:F

    .line 97
    .line 98
    cmpl-float v14, v12, v14

    .line 99
    .line 100
    if-gez v14, :cond_6

    .line 101
    .line 102
    :cond_5
    cmpg-float v14, v1, v2

    .line 103
    .line 104
    if-gtz v14, :cond_7

    .line 105
    .line 106
    iget v14, v0, Landroidx/constraintlayout/motion/widget/s;->t:F

    .line 107
    .line 108
    cmpg-float v14, v12, v14

    .line 109
    .line 110
    if-gtz v14, :cond_7

    .line 111
    .line 112
    :cond_6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/s;->t:F

    .line 113
    .line 114
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/s;->v:Z

    .line 115
    .line 116
    move v14, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    move v14, v7

    .line 119
    :goto_1
    iput v12, v0, Landroidx/constraintlayout/motion/widget/s;->r:F

    .line 120
    .line 121
    iput v12, v0, Landroidx/constraintlayout/motion/widget/s;->q:F

    .line 122
    .line 123
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/s;->s:J

    .line 124
    .line 125
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 126
    .line 127
    .line 128
    if-eqz v3, :cond_f

    .line 129
    .line 130
    if-nez v14, :cond_f

    .line 131
    .line 132
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/s;->C:Z

    .line 133
    .line 134
    if-eqz v14, :cond_d

    .line 135
    .line 136
    move/from16 p1, v11

    .line 137
    .line 138
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/s;->o:J

    .line 139
    .line 140
    sub-long v10, v8, v11

    .line 141
    .line 142
    long-to-float v10, v10

    .line 143
    mul-float v10, v10, p1

    .line 144
    .line 145
    invoke-interface {v3, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/s;->e:Landroid/view/animation/Interpolator;

    .line 150
    .line 151
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/s;->D:Landroidx/constraintlayout/motion/utils/b;

    .line 152
    .line 153
    const/4 v12, 0x2

    .line 154
    if-ne v10, v11, :cond_9

    .line 155
    .line 156
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/utils/b;->e()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_8

    .line 161
    .line 162
    move v10, v12

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    move v10, v6

    .line 165
    goto :goto_2

    .line 166
    :cond_9
    move v10, v7

    .line 167
    :goto_2
    iput v3, v0, Landroidx/constraintlayout/motion/widget/s;->r:F

    .line 168
    .line 169
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/s;->s:J

    .line 170
    .line 171
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/s;->e:Landroid/view/animation/Interpolator;

    .line 172
    .line 173
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/r;

    .line 174
    .line 175
    if-eqz v9, :cond_c

    .line 176
    .line 177
    check-cast v8, Landroidx/constraintlayout/motion/widget/r;

    .line 178
    .line 179
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/r;->a()F

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    iput v8, v0, Landroidx/constraintlayout/motion/widget/s;->g:F

    .line 184
    .line 185
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    iget v11, v0, Landroidx/constraintlayout/motion/widget/s;->p:F

    .line 190
    .line 191
    mul-float/2addr v9, v11

    .line 192
    cmpg-float v9, v9, v15

    .line 193
    .line 194
    if-gtz v9, :cond_a

    .line 195
    .line 196
    if-ne v10, v12, :cond_a

    .line 197
    .line 198
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/s;->v:Z

    .line 199
    .line 200
    :cond_a
    cmpl-float v9, v8, v2

    .line 201
    .line 202
    if-lez v9, :cond_b

    .line 203
    .line 204
    cmpl-float v9, v3, v5

    .line 205
    .line 206
    if-ltz v9, :cond_b

    .line 207
    .line 208
    iput v5, v0, Landroidx/constraintlayout/motion/widget/s;->r:F

    .line 209
    .line 210
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/s;->v:Z

    .line 211
    .line 212
    move v3, v5

    .line 213
    :cond_b
    cmpg-float v8, v8, v2

    .line 214
    .line 215
    if-gez v8, :cond_c

    .line 216
    .line 217
    cmpg-float v8, v3, v2

    .line 218
    .line 219
    if-gtz v8, :cond_c

    .line 220
    .line 221
    iput v2, v0, Landroidx/constraintlayout/motion/widget/s;->r:F

    .line 222
    .line 223
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/s;->v:Z

    .line 224
    .line 225
    move v12, v2

    .line 226
    goto :goto_5

    .line 227
    :cond_c
    move v12, v3

    .line 228
    goto :goto_5

    .line 229
    :cond_d
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/s;->e:Landroid/view/animation/Interpolator;

    .line 234
    .line 235
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/r;

    .line 236
    .line 237
    if-eqz v9, :cond_e

    .line 238
    .line 239
    check-cast v8, Landroidx/constraintlayout/motion/widget/r;

    .line 240
    .line 241
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/r;->a()F

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    iput v8, v0, Landroidx/constraintlayout/motion/widget/s;->g:F

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_e
    add-float/2addr v12, v10

    .line 249
    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    sub-float/2addr v8, v3

    .line 254
    mul-float/2addr v8, v1

    .line 255
    div-float/2addr v8, v10

    .line 256
    iput v8, v0, Landroidx/constraintlayout/motion/widget/s;->g:F

    .line 257
    .line 258
    :goto_3
    move v12, v3

    .line 259
    :goto_4
    move v10, v7

    .line 260
    goto :goto_5

    .line 261
    :cond_f
    iput v10, v0, Landroidx/constraintlayout/motion/widget/s;->g:F

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :goto_5
    iget v3, v0, Landroidx/constraintlayout/motion/widget/s;->g:F

    .line 265
    .line 266
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    cmpl-float v3, v3, v15

    .line 271
    .line 272
    if-lez v3, :cond_10

    .line 273
    .line 274
    sget-object v3, Landroidx/constraintlayout/motion/widget/s$l;->MOVING:Landroidx/constraintlayout/motion/widget/s$l;

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/s;->setState(Landroidx/constraintlayout/motion/widget/s$l;)V

    .line 277
    .line 278
    .line 279
    :cond_10
    if-eq v10, v6, :cond_15

    .line 280
    .line 281
    if-lez v13, :cond_11

    .line 282
    .line 283
    iget v3, v0, Landroidx/constraintlayout/motion/widget/s;->t:F

    .line 284
    .line 285
    cmpl-float v3, v12, v3

    .line 286
    .line 287
    if-gez v3, :cond_12

    .line 288
    .line 289
    :cond_11
    cmpg-float v3, v1, v2

    .line 290
    .line 291
    if-gtz v3, :cond_13

    .line 292
    .line 293
    iget v3, v0, Landroidx/constraintlayout/motion/widget/s;->t:F

    .line 294
    .line 295
    cmpg-float v3, v12, v3

    .line 296
    .line 297
    if-gtz v3, :cond_13

    .line 298
    .line 299
    :cond_12
    iget v12, v0, Landroidx/constraintlayout/motion/widget/s;->t:F

    .line 300
    .line 301
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/s;->v:Z

    .line 302
    .line 303
    :cond_13
    cmpl-float v3, v12, v5

    .line 304
    .line 305
    if-gez v3, :cond_14

    .line 306
    .line 307
    cmpg-float v3, v12, v2

    .line 308
    .line 309
    if-gtz v3, :cond_15

    .line 310
    .line 311
    :cond_14
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/s;->v:Z

    .line 312
    .line 313
    sget-object v3, Landroidx/constraintlayout/motion/widget/s$l;->FINISHED:Landroidx/constraintlayout/motion/widget/s$l;

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/s;->setState(Landroidx/constraintlayout/motion/widget/s$l;)V

    .line 316
    .line 317
    .line 318
    :cond_15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/s;->Q:Z

    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/s;->getNanoTime()J

    .line 325
    .line 326
    .line 327
    move-result-wide v17

    .line 328
    iput v12, v0, Landroidx/constraintlayout/motion/widget/s;->p2:F

    .line 329
    .line 330
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/s;->f:Landroid/view/animation/Interpolator;

    .line 331
    .line 332
    if-nez v8, :cond_16

    .line 333
    .line 334
    move/from16 v16, v12

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_16
    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    move/from16 v16, v8

    .line 342
    .line 343
    :goto_6
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/s;->f:Landroid/view/animation/Interpolator;

    .line 344
    .line 345
    if-eqz v8, :cond_17

    .line 346
    .line 347
    iget v9, v0, Landroidx/constraintlayout/motion/widget/s;->p:F

    .line 348
    .line 349
    div-float v9, v1, v9

    .line 350
    .line 351
    add-float/2addr v9, v12

    .line 352
    invoke-interface {v8, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    iput v8, v0, Landroidx/constraintlayout/motion/widget/s;->g:F

    .line 357
    .line 358
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/s;->f:Landroid/view/animation/Interpolator;

    .line 359
    .line 360
    invoke-interface {v9, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    sub-float/2addr v8, v9

    .line 365
    iput v8, v0, Landroidx/constraintlayout/motion/widget/s;->g:F

    .line 366
    .line 367
    :cond_17
    move v8, v7

    .line 368
    :goto_7
    if-ge v8, v3, :cond_19

    .line 369
    .line 370
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/s;->n:Ljava/util/HashMap;

    .line 375
    .line 376
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    move-object v14, v9

    .line 381
    check-cast v14, Landroidx/constraintlayout/motion/widget/o;

    .line 382
    .line 383
    if-eqz v14, :cond_18

    .line 384
    .line 385
    iget-boolean v9, v0, Landroidx/constraintlayout/motion/widget/s;->Q:Z

    .line 386
    .line 387
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/s;->q2:Landroidx/constraintlayout/core/motion/utils/g;

    .line 388
    .line 389
    move-object/from16 v19, v10

    .line 390
    .line 391
    invoke-virtual/range {v14 .. v19}, Landroidx/constraintlayout/motion/widget/o;->L(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/g;)Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    or-int/2addr v9, v10

    .line 396
    iput-boolean v9, v0, Landroidx/constraintlayout/motion/widget/s;->Q:Z

    .line 397
    .line 398
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_19
    if-lez v13, :cond_1a

    .line 402
    .line 403
    iget v3, v0, Landroidx/constraintlayout/motion/widget/s;->t:F

    .line 404
    .line 405
    cmpl-float v3, v12, v3

    .line 406
    .line 407
    if-gez v3, :cond_1b

    .line 408
    .line 409
    :cond_1a
    cmpg-float v3, v1, v2

    .line 410
    .line 411
    if-gtz v3, :cond_1c

    .line 412
    .line 413
    iget v3, v0, Landroidx/constraintlayout/motion/widget/s;->t:F

    .line 414
    .line 415
    cmpg-float v3, v12, v3

    .line 416
    .line 417
    if-gtz v3, :cond_1c

    .line 418
    .line 419
    :cond_1b
    move v3, v6

    .line 420
    goto :goto_8

    .line 421
    :cond_1c
    move v3, v7

    .line 422
    :goto_8
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/s;->Q:Z

    .line 423
    .line 424
    if-nez v8, :cond_1d

    .line 425
    .line 426
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/s;->v:Z

    .line 427
    .line 428
    if-nez v8, :cond_1d

    .line 429
    .line 430
    if-eqz v3, :cond_1d

    .line 431
    .line 432
    sget-object v8, Landroidx/constraintlayout/motion/widget/s$l;->FINISHED:Landroidx/constraintlayout/motion/widget/s$l;

    .line 433
    .line 434
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/s;->setState(Landroidx/constraintlayout/motion/widget/s$l;)V

    .line 435
    .line 436
    .line 437
    :cond_1d
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/s;->e0:Z

    .line 438
    .line 439
    if-eqz v8, :cond_1e

    .line 440
    .line 441
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/s;->requestLayout()V

    .line 442
    .line 443
    .line 444
    :cond_1e
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/s;->Q:Z

    .line 445
    .line 446
    xor-int/2addr v3, v6

    .line 447
    or-int/2addr v3, v8

    .line 448
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/s;->Q:Z

    .line 449
    .line 450
    cmpg-float v3, v12, v2

    .line 451
    .line 452
    if-gtz v3, :cond_1f

    .line 453
    .line 454
    iget v3, v0, Landroidx/constraintlayout/motion/widget/s;->h:I

    .line 455
    .line 456
    if-eq v3, v4, :cond_1f

    .line 457
    .line 458
    iget v4, v0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 459
    .line 460
    if-eq v4, v3, :cond_1f

    .line 461
    .line 462
    iput v3, v0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 463
    .line 464
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 465
    .line 466
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/u;->o(I)Landroidx/constraintlayout/widget/f;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/f;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 471
    .line 472
    .line 473
    sget-object v3, Landroidx/constraintlayout/motion/widget/s$l;->FINISHED:Landroidx/constraintlayout/motion/widget/s$l;

    .line 474
    .line 475
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/s;->setState(Landroidx/constraintlayout/motion/widget/s$l;)V

    .line 476
    .line 477
    .line 478
    move v7, v6

    .line 479
    :cond_1f
    float-to-double v3, v12

    .line 480
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 481
    .line 482
    cmpl-double v3, v3, v8

    .line 483
    .line 484
    if-ltz v3, :cond_20

    .line 485
    .line 486
    iget v3, v0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 487
    .line 488
    iget v4, v0, Landroidx/constraintlayout/motion/widget/s;->j:I

    .line 489
    .line 490
    if-eq v3, v4, :cond_20

    .line 491
    .line 492
    iput v4, v0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 493
    .line 494
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 495
    .line 496
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/u;->o(I)Landroidx/constraintlayout/widget/f;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/f;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 501
    .line 502
    .line 503
    sget-object v3, Landroidx/constraintlayout/motion/widget/s$l;->FINISHED:Landroidx/constraintlayout/motion/widget/s$l;

    .line 504
    .line 505
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/s;->setState(Landroidx/constraintlayout/motion/widget/s$l;)V

    .line 506
    .line 507
    .line 508
    move v7, v6

    .line 509
    :cond_20
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/s;->Q:Z

    .line 510
    .line 511
    if-nez v3, :cond_24

    .line 512
    .line 513
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/s;->v:Z

    .line 514
    .line 515
    if-eqz v3, :cond_21

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_21
    if-lez v13, :cond_22

    .line 519
    .line 520
    cmpl-float v3, v12, v5

    .line 521
    .line 522
    if-eqz v3, :cond_23

    .line 523
    .line 524
    :cond_22
    cmpg-float v3, v1, v2

    .line 525
    .line 526
    if-gez v3, :cond_25

    .line 527
    .line 528
    cmpl-float v3, v12, v2

    .line 529
    .line 530
    if-nez v3, :cond_25

    .line 531
    .line 532
    :cond_23
    sget-object v3, Landroidx/constraintlayout/motion/widget/s$l;->FINISHED:Landroidx/constraintlayout/motion/widget/s$l;

    .line 533
    .line 534
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/s;->setState(Landroidx/constraintlayout/motion/widget/s$l;)V

    .line 535
    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_24
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 539
    .line 540
    .line 541
    :cond_25
    :goto_a
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/s;->Q:Z

    .line 542
    .line 543
    if-nez v3, :cond_28

    .line 544
    .line 545
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/s;->v:Z

    .line 546
    .line 547
    if-nez v3, :cond_28

    .line 548
    .line 549
    if-lez v13, :cond_26

    .line 550
    .line 551
    cmpl-float v3, v12, v5

    .line 552
    .line 553
    if-eqz v3, :cond_27

    .line 554
    .line 555
    :cond_26
    cmpg-float v1, v1, v2

    .line 556
    .line 557
    if-gez v1, :cond_28

    .line 558
    .line 559
    cmpl-float v1, v12, v2

    .line 560
    .line 561
    if-nez v1, :cond_28

    .line 562
    .line 563
    :cond_27
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/s;->J0()V

    .line 564
    .line 565
    .line 566
    :cond_28
    iget v1, v0, Landroidx/constraintlayout/motion/widget/s;->r:F

    .line 567
    .line 568
    cmpl-float v3, v1, v5

    .line 569
    .line 570
    if-ltz v3, :cond_2a

    .line 571
    .line 572
    iget v1, v0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 573
    .line 574
    iget v2, v0, Landroidx/constraintlayout/motion/widget/s;->j:I

    .line 575
    .line 576
    if-eq v1, v2, :cond_29

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_29
    move v6, v7

    .line 580
    :goto_b
    iput v2, v0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 581
    .line 582
    :goto_c
    move v7, v6

    .line 583
    goto :goto_e

    .line 584
    :cond_2a
    cmpg-float v1, v1, v2

    .line 585
    .line 586
    if-gtz v1, :cond_2c

    .line 587
    .line 588
    iget v1, v0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 589
    .line 590
    iget v2, v0, Landroidx/constraintlayout/motion/widget/s;->h:I

    .line 591
    .line 592
    if-eq v1, v2, :cond_2b

    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_2b
    move v6, v7

    .line 596
    :goto_d
    iput v2, v0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_2c
    :goto_e
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/s;->G2:Z

    .line 600
    .line 601
    or-int/2addr v1, v7

    .line 602
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/s;->G2:Z

    .line 603
    .line 604
    if-eqz v7, :cond_2d

    .line 605
    .line 606
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/s;->r2:Z

    .line 607
    .line 608
    if-nez v1, :cond_2d

    .line 609
    .line 610
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/s;->requestLayout()V

    .line 611
    .line 612
    .line 613
    :cond_2d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/s;->r:F

    .line 614
    .line 615
    iput v1, v0, Landroidx/constraintlayout/motion/widget/s;->q:F

    .line 616
    .line 617
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->B2:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget v1, p0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/u;->o(I)Landroidx/constraintlayout/widget/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/u;->i0(Landroidx/constraintlayout/motion/widget/s;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->T:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/constraintlayout/motion/widget/p;

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/motion/widget/p;->a(Landroidx/constraintlayout/motion/widget/s;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/f;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 64
    .line 65
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->h:I

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->J0()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->s2:Landroidx/constraintlayout/motion/widget/s$j;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s;->D2:Z

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    new-instance v0, Landroidx/constraintlayout/motion/widget/s$d;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/s$d;-><init>(Landroidx/constraintlayout/motion/widget/s;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/s$j;->a()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/u;->c:Landroidx/constraintlayout/motion/widget/u$b;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/u$b;->z()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x4

    .line 104
    if-ne v0, v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->W0()V

    .line 107
    .line 108
    .line 109
    sget-object v0, Landroidx/constraintlayout/motion/widget/s$l;->SETUP:Landroidx/constraintlayout/motion/widget/s$l;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/s;->setState(Landroidx/constraintlayout/motion/widget/s$l;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Landroidx/constraintlayout/motion/widget/s$l;->MOVING:Landroidx/constraintlayout/motion/widget/s$l;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/s;->setState(Landroidx/constraintlayout/motion/widget/s$l;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/s;->m:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/u;->r:Landroidx/constraintlayout/motion/widget/b0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/b0;->l(Landroid/view/MotionEvent;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/u;->c:Landroidx/constraintlayout/motion/widget/u$b;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/u$b;->K()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/u$b;->J()Landroidx/constraintlayout/motion/widget/w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    new-instance v2, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, v2}, Landroidx/constraintlayout/motion/widget/w;->r(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    return v1

    .line 69
    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/w;->s()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, -0x1

    .line 74
    if-eq v0, v2, :cond_5

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->I2:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eq v2, v0, :cond_4

    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->I2:Landroid/view/View;

    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->I2:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->H2:Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/s;->I2:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-float v3, v3

    .line 110
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/s;->I2:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    int-to-float v4, v4

    .line 117
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/s;->I2:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    int-to-float v5, v5

    .line 124
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->H2:Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->I2:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->I2:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    int-to-float v2, v2

    .line 157
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/s;->I2:Landroid/view/View;

    .line 158
    .line 159
    invoke-direct {p0, v0, v2, v3, p1}, Landroidx/constraintlayout/motion/widget/s;->A0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/s;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1

    .line 170
    :cond_5
    :goto_0
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/s;->r2:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    move-object p1, p0

    .line 13
    iput-boolean v1, p1, Landroidx/constraintlayout/motion/widget/s;->r2:Z

    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, p0

    .line 18
    :goto_0
    move-object p2, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move-object p1, p0

    .line 21
    sub-int/2addr p4, p2

    .line 22
    sub-int/2addr p5, p3

    .line 23
    :try_start_1
    iget p2, p1, Landroidx/constraintlayout/motion/widget/s;->J:I

    .line 24
    .line 25
    if-ne p2, p4, :cond_1

    .line 26
    .line 27
    iget p2, p1, Landroidx/constraintlayout/motion/widget/s;->K:I

    .line 28
    .line 29
    if-eq p2, p5, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->M0()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/s;->n0(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput p4, p1, Landroidx/constraintlayout/motion/widget/s;->J:I

    .line 41
    .line 42
    iput p5, p1, Landroidx/constraintlayout/motion/widget/s;->K:I

    .line 43
    .line 44
    iput p4, p1, Landroidx/constraintlayout/motion/widget/s;->H:I

    .line 45
    .line 46
    iput p5, p1, Landroidx/constraintlayout/motion/widget/s;->I:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    iput-boolean v1, p1, Landroidx/constraintlayout/motion/widget/s;->r2:Z

    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    iput-boolean v1, p1, Landroidx/constraintlayout/motion/widget/s;->r2:Z

    .line 52
    .line 53
    throw p2
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->k:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, p1, :cond_2

    .line 14
    .line 15
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->l:I

    .line 16
    .line 17
    if-eq v0, p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    move v0, v2

    .line 23
    :goto_1
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/s;->G2:Z

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s;->G2:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->J0()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/s;->K0()V

    .line 33
    .line 34
    .line 35
    move v0, v2

    .line 36
    :cond_3
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    move v0, v2

    .line 41
    :cond_4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->k:I

    .line 42
    .line 43
    iput p2, p0, Landroidx/constraintlayout/motion/widget/s;->l:I

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/u;->O()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/u;->u()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/s;->F2:Landroidx/constraintlayout/motion/widget/s$g;

    .line 60
    .line 61
    invoke-virtual {v5, v3, v4}, Landroidx/constraintlayout/motion/widget/s$g;->i(II)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    :cond_5
    iget v5, p0, Landroidx/constraintlayout/motion/widget/s;->h:I

    .line 68
    .line 69
    const/4 v6, -0x1

    .line 70
    if-eq v5, v6, :cond_6

    .line 71
    .line 72
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->F2:Landroidx/constraintlayout/motion/widget/s$g;

    .line 76
    .line 77
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/u;->o(I)Landroidx/constraintlayout/widget/f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/u;->o(I)Landroidx/constraintlayout/widget/f;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1, p2, v0, v2}, Landroidx/constraintlayout/motion/widget/s$g;->h(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/widget/f;Landroidx/constraintlayout/widget/f;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->F2:Landroidx/constraintlayout/motion/widget/s$g;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/s$g;->k()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->F2:Landroidx/constraintlayout/motion/widget/s$g;

    .line 100
    .line 101
    invoke-virtual {p1, v3, v4}, Landroidx/constraintlayout/motion/widget/s$g;->l(II)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 108
    .line 109
    .line 110
    :cond_7
    move v1, v2

    .line 111
    :goto_2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/s;->e0:Z

    .line 112
    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    if-eqz v1, :cond_d

    .line 116
    .line 117
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    add-int/2addr p1, p2

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr p2, v0

    .line 135
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v0, p2

    .line 142
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    add-int/2addr p2, p1

    .line 149
    iget p1, p0, Landroidx/constraintlayout/motion/widget/s;->V1:I

    .line 150
    .line 151
    const/high16 v1, -0x80000000

    .line 152
    .line 153
    if-eq p1, v1, :cond_9

    .line 154
    .line 155
    if-nez p1, :cond_a

    .line 156
    .line 157
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/s;->f0:I

    .line 158
    .line 159
    int-to-float v0, p1

    .line 160
    iget v2, p0, Landroidx/constraintlayout/motion/widget/s;->p2:F

    .line 161
    .line 162
    iget v3, p0, Landroidx/constraintlayout/motion/widget/s;->x1:I

    .line 163
    .line 164
    sub-int/2addr v3, p1

    .line 165
    int-to-float p1, v3

    .line 166
    mul-float/2addr v2, p1

    .line 167
    add-float/2addr v0, v2

    .line 168
    float-to-int v0, v0

    .line 169
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->requestLayout()V

    .line 170
    .line 171
    .line 172
    :cond_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/s;->o2:I

    .line 173
    .line 174
    if-eq p1, v1, :cond_b

    .line 175
    .line 176
    if-nez p1, :cond_c

    .line 177
    .line 178
    :cond_b
    iget p1, p0, Landroidx/constraintlayout/motion/widget/s;->g0:I

    .line 179
    .line 180
    int-to-float p2, p1

    .line 181
    iget v1, p0, Landroidx/constraintlayout/motion/widget/s;->p2:F

    .line 182
    .line 183
    iget v2, p0, Landroidx/constraintlayout/motion/widget/s;->y1:I

    .line 184
    .line 185
    sub-int/2addr v2, p1

    .line 186
    int-to-float p1, v2

    .line 187
    mul-float/2addr v1, p1

    .line 188
    add-float/2addr p2, v1

    .line 189
    float-to-int p2, p2

    .line 190
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->requestLayout()V

    .line 191
    .line 192
    .line 193
    :cond_c
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 194
    .line 195
    .line 196
    :cond_d
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/s;->o0()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p5, Landroidx/constraintlayout/motion/widget/u;->c:Landroidx/constraintlayout/motion/widget/u$b;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/u$b;->K()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/u$b;->K()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, -0x1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/u$b;->J()Landroidx/constraintlayout/motion/widget/w;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/w;->s()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eq v3, v1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/u;->E()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/u$b;->J()Landroidx/constraintlayout/motion/widget/w;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/w;->f()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    and-int/lit8 v1, v1, 0x4

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    move v2, p3

    .line 70
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/s;->q:F

    .line 71
    .line 72
    cmpl-float v5, v1, v3

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    cmpl-float v1, v1, v4

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/u$b;->J()Landroidx/constraintlayout/motion/widget/w;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v5, 0x1

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/u$b;->J()Landroidx/constraintlayout/motion/widget/w;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/w;->f()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    and-int/2addr v0, v5

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    int-to-float v0, p2

    .line 107
    int-to-float v1, p3

    .line 108
    invoke-virtual {p5, v0, v1}, Landroidx/constraintlayout/motion/widget/u;->G(FF)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v1, p0, Landroidx/constraintlayout/motion/widget/s;->r:F

    .line 113
    .line 114
    cmpg-float v6, v1, v4

    .line 115
    .line 116
    if-gtz v6, :cond_6

    .line 117
    .line 118
    cmpg-float v6, v0, v4

    .line 119
    .line 120
    if-ltz v6, :cond_7

    .line 121
    .line 122
    :cond_6
    cmpl-float v1, v1, v3

    .line 123
    .line 124
    if-ltz v1, :cond_8

    .line 125
    .line 126
    cmpl-float v0, v0, v4

    .line 127
    .line 128
    if-lez v0, :cond_8

    .line 129
    .line 130
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Landroidx/constraintlayout/motion/widget/s$c;

    .line 134
    .line 135
    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/s$c;-><init>(Landroidx/constraintlayout/motion/widget/s;Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/s;->q:F

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->getNanoTime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    int-to-float v3, p2

    .line 149
    iput v3, p0, Landroidx/constraintlayout/motion/widget/s;->M:F

    .line 150
    .line 151
    int-to-float v4, p3

    .line 152
    iput v4, p0, Landroidx/constraintlayout/motion/widget/s;->N:F

    .line 153
    .line 154
    iget-wide v6, p0, Landroidx/constraintlayout/motion/widget/s;->O:J

    .line 155
    .line 156
    sub-long v6, v0, v6

    .line 157
    .line 158
    long-to-double v6, v6

    .line 159
    const-wide v8, 0x3e112e0be826d695L    # 1.0E-9

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    mul-double/2addr v6, v8

    .line 165
    double-to-float v6, v6

    .line 166
    iput v6, p0, Landroidx/constraintlayout/motion/widget/s;->P:F

    .line 167
    .line 168
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/s;->O:J

    .line 169
    .line 170
    invoke-virtual {p5, v3, v4}, Landroidx/constraintlayout/motion/widget/u;->e0(FF)V

    .line 171
    .line 172
    .line 173
    iget p5, p0, Landroidx/constraintlayout/motion/widget/s;->q:F

    .line 174
    .line 175
    cmpl-float p1, p1, p5

    .line 176
    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    aput p2, p4, v2

    .line 180
    .line 181
    aput p3, p4, v5

    .line 182
    .line 183
    :cond_9
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/s;->n0(Z)V

    .line 184
    .line 185
    .line 186
    aget p1, p4, v2

    .line 187
    .line 188
    if-nez p1, :cond_a

    .line 189
    .line 190
    aget p1, p4, v5

    .line 191
    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    :cond_a
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/s;->L:Z

    .line 195
    .line 196
    :cond_b
    :goto_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/s;->L:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 3
    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    .line 4
    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    .line 5
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/s;->L:Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->getNanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/s;->O:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->P:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->M:F

    .line 11
    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->N:F

    .line 13
    .line 14
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/u;->n0(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/u;->c:Landroidx/constraintlayout/motion/widget/u$b;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/u$b;->J()Landroidx/constraintlayout/motion/widget/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/u;->c:Landroidx/constraintlayout/motion/widget/u$b;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/u$b;->J()Landroidx/constraintlayout/motion/widget/w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/w;->f()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    and-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget p2, p0, Landroidx/constraintlayout/motion/widget/s;->P:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p2, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->M:F

    .line 14
    .line 15
    div-float/2addr v0, p2

    .line 16
    iget v1, p0, Landroidx/constraintlayout/motion/widget/s;->N:F

    .line 17
    .line 18
    div-float/2addr v1, p2

    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/u;->f0(FF)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s;->m:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/u;->s0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/u;->c:Landroidx/constraintlayout/motion/widget/u$b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/u$b;->K()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->getCurrentState()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, p1, v1, p0}, Landroidx/constraintlayout/motion/widget/u;->g0(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/s;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/u;->c:Landroidx/constraintlayout/motion/widget/u$b;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/u$b;->L(I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/u;->c:Landroidx/constraintlayout/motion/widget/u$b;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/u$b;->J()Landroidx/constraintlayout/motion/widget/w;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/w;->t()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_1
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/p;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/motion/widget/p;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->R:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->R:Ljava/util/ArrayList;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->R:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->S:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->S:Ljava/util/ArrayList;

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->S:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->T:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->T:Ljava/util/ArrayList;

    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->T:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->R:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->S:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method protected parseLayoutDescription(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    .line 3
    .line 4
    return-void
.end method

.method protected q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->x:Landroidx/constraintlayout/motion/widget/s$k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->b0:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->b0:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->K2:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->K2:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v3, v1

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v2

    .line 52
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 53
    .line 54
    if-eq v0, v3, :cond_2

    .line 55
    .line 56
    if-eq v3, v2, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->K2:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/s;->K0()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->t2:Ljava/lang/Runnable;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->t2:Ljava/lang/Runnable;

    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->u2:[I

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget v2, p0, Landroidx/constraintlayout/motion/widget/s;->v2:I

    .line 85
    .line 86
    if-lez v2, :cond_4

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    aget v0, v0, v2

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/s;->a1(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->u2:[I

    .line 95
    .line 96
    array-length v3, v0

    .line 97
    sub-int/2addr v3, v1

    .line 98
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->v2:I

    .line 102
    .line 103
    sub-int/2addr v0, v1

    .line 104
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->v2:I

    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public requestLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/s;->e0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/u;->c:Landroidx/constraintlayout/motion/widget/u$b;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/u$b;->E()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/s;->n:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/constraintlayout/motion/widget/o;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/o;->P()V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    return-void

    .line 54
    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public s0(IZF)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->x:Landroidx/constraintlayout/motion/widget/s$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/s$k;->k(Landroidx/constraintlayout/motion/widget/s;IZF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/constraintlayout/motion/widget/s$k;

    .line 27
    .line 28
    invoke-interface {v1, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/s$k;->k(Landroidx/constraintlayout/motion/widget/s;IZF)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->A:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/s;->D2:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/s;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/constraintlayout/motion/widget/s$l;->MOVING:Landroidx/constraintlayout/motion/widget/s$l;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/s;->setState(Landroidx/constraintlayout/motion/widget/s$l;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/u;->x()Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/s;->setProgress(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/s;->setProgress(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->S:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->S:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/p;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/p;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->R:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->R:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/p;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/p;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    cmpl-float v3, p1, v2

    .line 9
    .line 10
    if-lez v3, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v3, "MotionLayout"

    .line 13
    .line 14
    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 15
    .line 16
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->s2:Landroidx/constraintlayout/motion/widget/s$j;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Landroidx/constraintlayout/motion/widget/s$j;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/s$j;-><init>(Landroidx/constraintlayout/motion/widget/s;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->s2:Landroidx/constraintlayout/motion/widget/s$j;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->s2:Landroidx/constraintlayout/motion/widget/s$j;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/s$j;->e(F)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    if-gtz v1, :cond_5

    .line 43
    .line 44
    iget v1, p0, Landroidx/constraintlayout/motion/widget/s;->r:F

    .line 45
    .line 46
    cmpl-float v1, v1, v2

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    iget v1, p0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 51
    .line 52
    iget v2, p0, Landroidx/constraintlayout/motion/widget/s;->j:I

    .line 53
    .line 54
    if-ne v1, v2, :cond_4

    .line 55
    .line 56
    sget-object v1, Landroidx/constraintlayout/motion/widget/s$l;->MOVING:Landroidx/constraintlayout/motion/widget/s$l;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/s;->setState(Landroidx/constraintlayout/motion/widget/s$l;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/s;->h:I

    .line 62
    .line 63
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 64
    .line 65
    iget v1, p0, Landroidx/constraintlayout/motion/widget/s;->r:F

    .line 66
    .line 67
    cmpl-float v0, v1, v0

    .line 68
    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    sget-object v0, Landroidx/constraintlayout/motion/widget/s$l;->FINISHED:Landroidx/constraintlayout/motion/widget/s$l;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/s;->setState(Landroidx/constraintlayout/motion/widget/s$l;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    cmpl-float v1, p1, v2

    .line 78
    .line 79
    if-ltz v1, :cond_7

    .line 80
    .line 81
    iget v1, p0, Landroidx/constraintlayout/motion/widget/s;->r:F

    .line 82
    .line 83
    cmpl-float v0, v1, v0

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 88
    .line 89
    iget v1, p0, Landroidx/constraintlayout/motion/widget/s;->h:I

    .line 90
    .line 91
    if-ne v0, v1, :cond_6

    .line 92
    .line 93
    sget-object v0, Landroidx/constraintlayout/motion/widget/s$l;->MOVING:Landroidx/constraintlayout/motion/widget/s$l;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/s;->setState(Landroidx/constraintlayout/motion/widget/s$l;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->j:I

    .line 99
    .line 100
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 101
    .line 102
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->r:F

    .line 103
    .line 104
    cmpl-float v0, v0, v2

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    sget-object v0, Landroidx/constraintlayout/motion/widget/s$l;->FINISHED:Landroidx/constraintlayout/motion/widget/s$l;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/s;->setState(Landroidx/constraintlayout/motion/widget/s$l;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/4 v0, -0x1

    .line 115
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 116
    .line 117
    sget-object v0, Landroidx/constraintlayout/motion/widget/s$l;->MOVING:Landroidx/constraintlayout/motion/widget/s$l;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/s;->setState(Landroidx/constraintlayout/motion/widget/s$l;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 123
    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    return-void

    .line 127
    :cond_9
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/s;->u:Z

    .line 129
    .line 130
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->t:F

    .line 131
    .line 132
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->q:F

    .line 133
    .line 134
    const-wide/16 v1, -0x1

    .line 135
    .line 136
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/s;->s:J

    .line 137
    .line 138
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/s;->o:J

    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->e:Landroid/view/animation/Interpolator;

    .line 142
    .line 143
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/s;->v:Z

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/u;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/u;->n0(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->M0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method setStartState(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->s2:Landroidx/constraintlayout/motion/widget/s$j;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/s$j;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/s$j;-><init>(Landroidx/constraintlayout/motion/widget/s;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->s2:Landroidx/constraintlayout/motion/widget/s$j;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->s2:Landroidx/constraintlayout/motion/widget/s$j;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/s$j;->f(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->s2:Landroidx/constraintlayout/motion/widget/s$j;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/s$j;->d(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 30
    .line 31
    return-void
.end method

.method public setState(III)V
    .locals 1

    .line 10
    sget-object v0, Landroidx/constraintlayout/motion/widget/s$l;->SETUP:Landroidx/constraintlayout/motion/widget/s$l;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/s;->setState(Landroidx/constraintlayout/motion/widget/s$l;)V

    .line 11
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->i:I

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->h:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->j:I

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/c;->e(IFF)V

    return-void

    .line 16
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/u;->o(I)Landroidx/constraintlayout/widget/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/f;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method setState(Landroidx/constraintlayout/motion/widget/s$l;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/s$l;->FINISHED:Landroidx/constraintlayout/motion/widget/s$l;

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/s;->i:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->E2:Landroidx/constraintlayout/motion/widget/s$l;

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->E2:Landroidx/constraintlayout/motion/widget/s$l;

    .line 4
    sget-object v2, Landroidx/constraintlayout/motion/widget/s$l;->MOVING:Landroidx/constraintlayout/motion/widget/s$l;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 5
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/s;->p0()V

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->q0()V

    return-void

    :cond_3
    if-ne p1, v2, :cond_4

    .line 8
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/s;->p0()V

    :cond_4
    if-ne p1, v0, :cond_5

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->q0()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/s;->y0(I)Landroidx/constraintlayout/motion/widget/u$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/u$b;->I()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->h:I

    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/u$b;->B()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->j:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->s2:Landroidx/constraintlayout/motion/widget/s$j;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Landroidx/constraintlayout/motion/widget/s$j;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/s$j;-><init>(Landroidx/constraintlayout/motion/widget/s;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->s2:Landroidx/constraintlayout/motion/widget/s$j;

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->s2:Landroidx/constraintlayout/motion/widget/s$j;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->h:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/s$j;->f(I)V

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->s2:Landroidx/constraintlayout/motion/widget/s$j;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->j:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/s$j;->d(I)V

    return-void

    .line 10
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->i:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/s;->h:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    .line 11
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/s;->j:I

    if-ne v0, v1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/u;->p0(Landroidx/constraintlayout/motion/widget/u$b;)V

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->F2:Landroidx/constraintlayout/motion/widget/s$g;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/s;->h:I

    .line 14
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/u;->o(I)Landroidx/constraintlayout/widget/f;

    move-result-object v4

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    iget v6, p0, Landroidx/constraintlayout/motion/widget/s;->j:I

    .line 15
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/u;->o(I)Landroidx/constraintlayout/widget/f;

    move-result-object v5

    .line 16
    invoke-virtual {p1, v1, v4, v5}, Landroidx/constraintlayout/motion/widget/s$g;->h(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/widget/f;Landroidx/constraintlayout/widget/f;)V

    .line 17
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->M0()V

    .line 18
    iget p1, p0, Landroidx/constraintlayout/motion/widget/s;->r:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_5

    cmpl-float p1, v0, v3

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/s;->m0(Z)V

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/s;->h:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/u;->o(I)Landroidx/constraintlayout/widget/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/f;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    :cond_4
    cmpl-float p1, v0, v2

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/s;->m0(Z)V

    .line 22
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/s;->j:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/u;->o(I)Landroidx/constraintlayout/widget/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/f;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 23
    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v3, v0

    :goto_2
    iput v3, p0, Landroidx/constraintlayout/motion/widget/s;->r:F

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/motion/widget/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transitionToStart "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->Y0()V

    return-void

    .line 27
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/s;->setProgress(F)V

    :cond_8
    return-void
.end method

.method protected setTransition(Landroidx/constraintlayout/motion/widget/u$b;)V
    .locals 4

    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/u;->p0(Landroidx/constraintlayout/motion/widget/u$b;)V

    .line 29
    sget-object v0, Landroidx/constraintlayout/motion/widget/s$l;->SETUP:Landroidx/constraintlayout/motion/widget/s$l;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/s;->setState(Landroidx/constraintlayout/motion/widget/s$l;)V

    .line 30
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->i:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/u;->u()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->r:F

    .line 32
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->q:F

    .line 33
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->t:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->r:F

    .line 35
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->q:F

    .line 36
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->t:F

    :goto_0
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/u$b;->L(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->getNanoTime()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/s;->s:J

    .line 38
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/u;->O()I

    move-result p1

    .line 39
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/u;->u()I

    move-result v0

    .line 40
    iget v1, p0, Landroidx/constraintlayout/motion/widget/s;->h:I

    if-ne p1, v1, :cond_2

    iget v1, p0, Landroidx/constraintlayout/motion/widget/s;->j:I

    if-ne v0, v1, :cond_2

    return-void

    .line 41
    :cond_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->h:I

    .line 42
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->j:I

    .line 43
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/u;->o0(II)V

    .line 44
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->F2:Landroidx/constraintlayout/motion/widget/s$g;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/s;->h:I

    .line 45
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/u;->o(I)Landroidx/constraintlayout/widget/f;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/s;->j:I

    .line 46
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/u;->o(I)Landroidx/constraintlayout/widget/f;

    move-result-object v2

    .line 47
    invoke-virtual {p1, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/s$g;->h(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/widget/f;Landroidx/constraintlayout/widget/f;)V

    .line 48
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->F2:Landroidx/constraintlayout/motion/widget/s$g;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->h:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/s;->j:I

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/s$g;->l(II)V

    .line 49
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->F2:Landroidx/constraintlayout/motion/widget/s$g;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/s$g;->k()V

    .line 50
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->M0()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "MotionLayout"

    .line 6
    .line 7
    const-string v0, "MotionScene not defined"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/u;->l0(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/s$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->x:Landroidx/constraintlayout/motion/widget/s$k;

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->s2:Landroidx/constraintlayout/motion/widget/s$j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/s$j;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/s$j;-><init>(Landroidx/constraintlayout/motion/widget/s;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->s2:Landroidx/constraintlayout/motion/widget/s$j;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->s2:Landroidx/constraintlayout/motion/widget/s$j;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/s$j;->g(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->s2:Landroidx/constraintlayout/motion/widget/s$j;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/s$j;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method t0(IFFF[F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/constraintlayout/motion/widget/o;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/o;->p(FFF[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p2, p0, Landroidx/constraintlayout/motion/widget/s;->y:F

    .line 23
    .line 24
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->z:F

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p3, ""

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string p3, "WARNING could not find view id "

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "MotionLayout"

    .line 77
    .line 78
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/s;->h:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "->"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/s;->j:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " (pos:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->r:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " Dpos/Dt:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->g:F

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public u0(I)Landroidx/constraintlayout/widget/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/u;->o(I)Landroidx/constraintlayout/widget/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method v0(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/u;->Y(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public varargs w0([Ljava/lang/String;)[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/u;->B([Ljava/lang/String;)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method x0(I)Landroidx/constraintlayout/motion/widget/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/constraintlayout/motion/widget/o;

    .line 12
    .line 13
    return-object p1
.end method

.method public y0(I)Landroidx/constraintlayout/motion/widget/u$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Landroidx/constraintlayout/motion/widget/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/u;->P(I)Landroidx/constraintlayout/motion/widget/u$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public z0(Landroid/view/View;FF[FI)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->g:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/s;->r:F

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->e:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->t:F

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->e:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    iget v2, p0, Landroidx/constraintlayout/motion/widget/s;->r:F

    .line 19
    .line 20
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 21
    .line 22
    .line 23
    add-float/2addr v2, v3

    .line 24
    invoke-interface {v1, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->e:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    iget v4, p0, Landroidx/constraintlayout/motion/widget/s;->r:F

    .line 31
    .line 32
    invoke-interface {v2, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-float/2addr v1, v2

    .line 37
    div-float/2addr v1, v3

    .line 38
    mul-float/2addr v0, v1

    .line 39
    iget v1, p0, Landroidx/constraintlayout/motion/widget/s;->p:F

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v1

    .line 44
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->e:Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    instance-of v3, v1, Landroidx/constraintlayout/motion/widget/r;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    check-cast v1, Landroidx/constraintlayout/motion/widget/r;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/r;->a()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->n:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/constraintlayout/motion/widget/o;

    .line 63
    .line 64
    and-int/lit8 v3, p5, 0x1

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    move v5, p2

    .line 77
    move v6, p3

    .line 78
    move-object v7, p4

    .line 79
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/o;->C(FIIFF[F)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v5, p2

    .line 84
    move v6, p3

    .line 85
    move-object v7, p4

    .line 86
    invoke-virtual {v1, v2, v5, v6, v7}, Landroidx/constraintlayout/motion/widget/o;->p(FFF[F)V

    .line 87
    .line 88
    .line 89
    :goto_1
    const/4 p1, 0x2

    .line 90
    if-ge p5, p1, :cond_3

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    aget p2, v7, p1

    .line 94
    .line 95
    mul-float/2addr p2, v0

    .line 96
    aput p2, v7, p1

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    aget p2, v7, p1

    .line 100
    .line 101
    mul-float/2addr p2, v0

    .line 102
    aput p2, v7, p1

    .line 103
    .line 104
    :cond_3
    return-void
.end method
