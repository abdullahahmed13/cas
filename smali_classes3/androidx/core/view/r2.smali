.class public final Landroidx/core/view/r2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/r2$f;,
        Landroidx/core/view/r2$g;,
        Landroidx/core/view/r2$d;,
        Landroidx/core/view/r2$c;,
        Landroidx/core/view/r2$b;,
        Landroidx/core/view/r2$h;,
        Landroidx/core/view/r2$e;,
        Landroidx/core/view/r2$a;
    }
.end annotation


# static fields
.field public static final b:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:I = 0x1

.field public static final d:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:I = 0x2


# instance fields
.field private final a:Landroidx/core/view/r2$g;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/core/view/e1;

    invoke-direct {v0, p2}, Landroidx/core/view/e1;-><init>(Landroid/view/View;)V

    .line 7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    .line 8
    new-instance p2, Landroidx/core/view/r2$f;

    invoke-direct {p2, p1, p0, v0}, Landroidx/core/view/r2$f;-><init>(Landroid/view/Window;Landroidx/core/view/r2;Landroidx/core/view/e1;)V

    iput-object p2, p0, Landroidx/core/view/r2;->a:Landroidx/core/view/r2$g;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    .line 9
    new-instance p2, Landroidx/core/view/r2$d;

    invoke-direct {p2, p1, p0, v0}, Landroidx/core/view/r2$d;-><init>(Landroid/view/Window;Landroidx/core/view/r2;Landroidx/core/view/e1;)V

    iput-object p2, p0, Landroidx/core/view/r2;->a:Landroidx/core/view/r2$g;

    return-void

    :cond_1
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_2

    .line 10
    new-instance p2, Landroidx/core/view/r2$c;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/r2$c;-><init>(Landroid/view/Window;Landroidx/core/view/e1;)V

    iput-object p2, p0, Landroidx/core/view/r2;->a:Landroidx/core/view/r2$g;

    return-void

    .line 11
    :cond_2
    new-instance p2, Landroidx/core/view/r2$b;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/r2$b;-><init>(Landroid/view/Window;Landroidx/core/view/e1;)V

    iput-object p2, p0, Landroidx/core/view/r2;->a:Landroidx/core/view/r2$g;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2
    .annotation build Landroidx/annotation/x0;
        value = 0x1e
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/r2$f;

    new-instance v1, Landroidx/core/view/e1;

    invoke-direct {v1, p1}, Landroidx/core/view/e1;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Landroidx/core/view/r2$f;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/r2;Landroidx/core/view/e1;)V

    iput-object v0, p0, Landroidx/core/view/r2;->a:Landroidx/core/view/r2$g;

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/view/r2$d;

    new-instance v1, Landroidx/core/view/e1;

    invoke-direct {v1, p1}, Landroidx/core/view/e1;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Landroidx/core/view/r2$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/r2;Landroidx/core/view/e1;)V

    iput-object v0, p0, Landroidx/core/view/r2;->a:Landroidx/core/view/r2$g;

    return-void
.end method

.method public static l(Landroid/view/WindowInsetsController;)Landroidx/core/view/r2;
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x1e
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/r2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/r2;-><init>(Landroid/view/WindowInsetsController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/core/view/r2$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/r2;->a:Landroidx/core/view/r2$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/r2$g;->a(Landroidx/core/view/r2$h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/k2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/core/view/r2;->a:Landroidx/core/view/r2$g;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/r2$g;->b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/k2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/r2;->a:Landroidx/core/view/r2$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/r2$g;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/r2;->a:Landroidx/core/view/r2$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/r2$g;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/r2;->a:Landroidx/core/view/r2$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/r2$g;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/r2;->a:Landroidx/core/view/r2$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/r2$g;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(Landroidx/core/view/r2$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/r2;->a:Landroidx/core/view/r2$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/r2$g;->g(Landroidx/core/view/r2$h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/r2;->a:Landroidx/core/view/r2$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/r2$g;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/r2;->a:Landroidx/core/view/r2$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/r2$g;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/r2;->a:Landroidx/core/view/r2$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/r2$g;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/r2;->a:Landroidx/core/view/r2$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/r2$g;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
