.class public final Landroidx/media3/common/util/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/media3/common/util/d1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/media3/common/util/v;

.field private final b:Landroidx/media3/common/util/v;

.field private final c:Landroidx/media3/common/util/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/g$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/util/j;Landroidx/media3/common/util/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Looper;",
            "Landroid/os/Looper;",
            "Landroidx/media3/common/util/j;",
            "Landroidx/media3/common/util/g$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p4, p2, v0}, Landroidx/media3/common/util/j;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/v;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Landroidx/media3/common/util/g;->a:Landroidx/media3/common/util/v;

    .line 10
    .line 11
    invoke-interface {p4, p3, v0}, Landroidx/media3/common/util/j;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/v;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Landroidx/media3/common/util/g;->b:Landroidx/media3/common/util/v;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/common/util/g;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/common/util/g;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p5, p0, Landroidx/media3/common/util/g;->c:Landroidx/media3/common/util/g$a;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/util/g;Lcom/google/common/base/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/common/base/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/media3/common/util/g;->e:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/common/util/f;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Landroidx/media3/common/util/f;-><init>(Landroidx/media3/common/util/g;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/media3/common/util/g;->f(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(Landroidx/media3/common/util/g;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/util/g;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/media3/common/util/g;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic c(Landroidx/media3/common/util/g;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/util/g;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/common/util/g;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/media3/common/util/g;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/g;->b:Landroidx/media3/common/util/v;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/util/v;->k()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/util/g;->b:Landroidx/media3/common/util/v;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/common/util/v;->l(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private i(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/common/util/g;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/common/util/g;->c:Landroidx/media3/common/util/g$a;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Landroidx/media3/common/util/g$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/common/util/g;->b:Landroidx/media3/common/util/v;

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/media3/common/util/v;->k()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/common/util/g;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/util/g;->a:Landroidx/media3/common/util/v;

    .line 17
    .line 18
    invoke-interface {v1}, Landroidx/media3/common/util/v;->k()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/j0;->g0(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/common/util/g;->e:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/g;->a:Landroidx/media3/common/util/v;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/util/v;->k()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/util/g;->a:Landroidx/media3/common/util/v;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/common/util/v;->l(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/common/util/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Landroidx/media3/common/util/e;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/media3/common/util/e;-><init>(Landroidx/media3/common/util/g;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/common/util/g;->f(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(Lcom/google/common/base/t;Lcom/google/common/base/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/t<",
            "TT;TT;>;",
            "Lcom/google/common/base/t<",
            "TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/common/util/g;->b:Landroidx/media3/common/util/v;

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/media3/common/util/v;->k()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/j0;->g0(Z)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Landroidx/media3/common/util/g;->f:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    iput v0, p0, Landroidx/media3/common/util/g;->f:I

    .line 24
    .line 25
    new-instance v0, Landroidx/media3/common/util/d;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Landroidx/media3/common/util/d;-><init>(Landroidx/media3/common/util/g;Lcom/google/common/base/t;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/g;->e(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Landroidx/media3/common/util/g;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lcom/google/common/base/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Landroidx/media3/common/util/g;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
