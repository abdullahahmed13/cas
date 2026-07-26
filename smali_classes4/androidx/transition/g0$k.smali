.class interface abstract Landroidx/transition/g0$k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "k"
.end annotation


# static fields
.field public static final a:Landroidx/transition/g0$k;

.field public static final b:Landroidx/transition/g0$k;

.field public static final c:Landroidx/transition/g0$k;

.field public static final d:Landroidx/transition/g0$k;

.field public static final e:Landroidx/transition/g0$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/transition/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/transition/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/transition/g0$k;->a:Landroidx/transition/g0$k;

    .line 7
    .line 8
    new-instance v0, Landroidx/transition/j0;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/transition/j0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/transition/g0$k;->b:Landroidx/transition/g0$k;

    .line 14
    .line 15
    new-instance v0, Landroidx/transition/k0;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/transition/k0;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/transition/g0$k;->c:Landroidx/transition/g0$k;

    .line 21
    .line 22
    new-instance v0, Landroidx/transition/l0;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/transition/l0;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/transition/g0$k;->d:Landroidx/transition/g0$k;

    .line 28
    .line 29
    new-instance v0, Landroidx/transition/m0;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/transition/m0;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/transition/g0$k;->e:Landroidx/transition/g0$k;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Landroidx/transition/g0$j;Landroidx/transition/g0;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/transition/g0$j;->onTransitionResume(Landroidx/transition/g0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/transition/g0$j;Landroidx/transition/g0;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/transition/g0$j;->onTransitionCancel(Landroidx/transition/g0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/transition/g0$j;Landroidx/transition/g0;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/transition/g0$j;->onTransitionPause(Landroidx/transition/g0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract d(Landroidx/transition/g0$j;Landroidx/transition/g0;Z)V
    .param p1    # Landroidx/transition/g0$j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method
