.class public final Landroidx/media3/common/util/o1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/media3/common/util/d1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/o1$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "WakeLockManager"

.field private static final g:Ljava/lang/String; = "ExoPlayer:WakeLockManager"

.field private static final h:I = 0x3e8


# instance fields
.field private final a:Landroidx/media3/common/util/o1$a;

.field private final b:Landroidx/media3/common/util/v;

.field private final c:Landroidx/media3/common/util/v;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/common/util/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/o1$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Landroidx/media3/common/util/o1$a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/common/util/o1;->a:Landroidx/media3/common/util/o1$a;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p3, p2, p1}, Landroidx/media3/common/util/j;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/v;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Landroidx/media3/common/util/o1;->b:Landroidx/media3/common/util/v;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p3, p2, p1}, Landroidx/media3/common/util/j;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/v;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/media3/common/util/o1;->c:Landroidx/media3/common/util/v;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/util/o1;Ljava/lang/Runnable;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/o1;->c:Landroidx/media3/common/util/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/util/v;->i(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/common/util/o1;->a:Landroidx/media3/common/util/o1$a;

    .line 7
    .line 8
    invoke-static {p0, p2, p3}, Landroidx/media3/common/util/o1$a;->a(Landroidx/media3/common/util/o1$a;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Landroidx/media3/common/util/o1;ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/util/o1;->a:Landroidx/media3/common/util/o1$a;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/media3/common/util/o1$a;->a(Landroidx/media3/common/util/o1$a;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Landroidx/media3/common/util/o1$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/util/o1$a;->b(Landroidx/media3/common/util/o1$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(ZZ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/util/o1;->h(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private e(ZZ)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/common/util/o1;->h(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/util/o1;->b:Landroidx/media3/common/util/v;

    .line 8
    .line 9
    new-instance v1, Landroidx/media3/common/util/l1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/common/util/l1;-><init>(Landroidx/media3/common/util/o1;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroidx/media3/common/util/v;->l(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/util/o1;->a:Landroidx/media3/common/util/o1$a;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/media3/common/util/m1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/media3/common/util/m1;-><init>(Landroidx/media3/common/util/o1$a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/common/util/o1;->c:Landroidx/media3/common/util/v;

    .line 29
    .line 30
    const-wide/16 v2, 0x3e8

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Landroidx/media3/common/util/v;->m(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/common/util/o1;->b:Landroidx/media3/common/util/v;

    .line 36
    .line 37
    new-instance v2, Landroidx/media3/common/util/n1;

    .line 38
    .line 39
    invoke-direct {v2, p0, v1, p1, p2}, Landroidx/media3/common/util/n1;-><init>(Landroidx/media3/common/util/o1;Ljava/lang/Runnable;ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Landroidx/media3/common/util/v;->l(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static h(ZZ)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/util/o1;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/common/util/o1;->d:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/common/util/o1;->e:Z

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/media3/common/util/o1;->e(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/util/o1;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/common/util/o1;->e:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/common/util/o1;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0, p1}, Landroidx/media3/common/util/o1;->e(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method
