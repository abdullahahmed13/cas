.class public abstract Lorg/maplibre/android/location/z;
.super Landroid/animation/ValueAnimator;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/location/z$a;,
        Lorg/maplibre/android/location/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/animation/ValueAnimator;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;"
    }
.end annotation


# static fields
.field static final j:I = 0x0

.field static final k:I = 0x1

.field static final l:I = 0x2

.field static final m:I = 0x3

.field static final n:I = 0x4

.field static final o:I = 0x5

.field static final p:I = 0x6

.field static final q:I = 0x7

.field static final r:I = 0x8

.field static final s:I = 0x9

.field static final t:I = 0xa


# instance fields
.field private final d:Lorg/maplibre/android/location/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/maplibre/android/location/z$a<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final g:D

.field private h:J

.field private i:Z


# direct methods
.method public constructor <init>(Lorg/maplibre/android/location/z$a;Ljava/lang/Object;Ljava/lang/Object;DJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/location/z$a<",
            "TK;>;TK;TK;DJ)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 10
    iput-object p1, p0, Lorg/maplibre/android/location/z;->d:Lorg/maplibre/android/location/z$a;

    .line 11
    iput-object p2, p0, Lorg/maplibre/android/location/z;->e:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lorg/maplibre/android/location/z;->f:Ljava/lang/Object;

    .line 13
    iput-wide p4, p0, Lorg/maplibre/android/location/z;->g:D

    .line 14
    iput-wide p6, p0, Lorg/maplibre/android/location/z;->h:J

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;Lorg/maplibre/android/location/z$a;I)V
    .locals 4
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/e1;
            min = 0x2L
        .end annotation

        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/location/z$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;",
            "Lorg/maplibre/android/location/z$a<",
            "TK;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    int-to-double v2, p3

    div-double/2addr v0, v2

    .line 2
    iput-wide v0, p0, Lorg/maplibre/android/location/z;->g:D

    .line 3
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lorg/maplibre/android/location/z;->e()Landroid/animation/TypeEvaluator;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 5
    iput-object p2, p0, Lorg/maplibre/android/location/z;->d:Lorg/maplibre/android/location/z$a;

    .line 6
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    iput-object p1, p0, Lorg/maplibre/android/location/z;->e:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    new-instance p1, Lorg/maplibre/android/location/z$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/maplibre/android/location/z$b;-><init>(Lorg/maplibre/android/location/z;Lorg/maplibre/android/location/a0;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static bridge synthetic a(Lorg/maplibre/android/location/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/z;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/z;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/maplibre/android/location/z;->d:Lorg/maplibre/android/location/z$a;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/maplibre/android/location/z;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lorg/maplibre/android/location/z$a;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/maplibre/android/location/z;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method abstract e()Landroid/animation/TypeEvaluator;
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/z;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lorg/maplibre/android/location/z;->h:J

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    long-to-double v2, v2

    .line 16
    iget-wide v4, p0, Lorg/maplibre/android/location/z;->g:D

    .line 17
    .line 18
    cmpg-double p1, v2, v4

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/location/z;->d()V

    .line 24
    .line 25
    .line 26
    iput-wide v0, p0, Lorg/maplibre/android/location/z;->h:J

    .line 27
    .line 28
    return-void
.end method
