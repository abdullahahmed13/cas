.class public Landroidx/transition/q0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/q0$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "TransitionManager"

.field private static d:Landroidx/transition/g0;

.field private static e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/collection/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/g0;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Landroidx/transition/c0;",
            "Landroidx/transition/g0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Landroidx/transition/c0;",
            "Landroidx/collection/a<",
            "Landroidx/transition/c0;",
            "Landroidx/transition/g0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/transition/b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/transition/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/transition/q0;->d:Landroidx/transition/g0;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/transition/q0;->e:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/transition/q0;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/transition/q0;->a:Landroidx/collection/a;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/a;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/transition/q0;->b:Landroidx/collection/a;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/transition/q0;->b(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Landroidx/transition/g0;)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/transition/g0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/q0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Landroidx/transition/q0;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Landroidx/transition/q0;->d:Landroidx/transition/g0;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/transition/g0;->v()Landroidx/transition/g0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Landroidx/transition/q0;->l(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Landroidx/transition/c0;->g(Landroid/view/ViewGroup;Landroidx/transition/c0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Landroidx/transition/q0;->k(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private static c(Landroidx/transition/c0;Landroidx/transition/g0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/transition/c0;->e()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/transition/q0;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/transition/c0;->c(Landroid/view/ViewGroup;)Landroidx/transition/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/transition/c0;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/transition/c0;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v2, Landroidx/transition/q0;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/transition/g0;->v()Landroidx/transition/g0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/transition/c0;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p1, v1}, Landroidx/transition/g0;->E0(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v0, p1}, Landroidx/transition/q0;->l(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/transition/c0;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Landroidx/transition/q0;->k(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public static d(Landroid/view/ViewGroup;Landroidx/transition/g0;)Landroidx/transition/s0;
    .locals 3
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/transition/g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/q0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x22

    .line 19
    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/transition/g0;->g0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Landroidx/transition/q0;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/transition/g0;->v()Landroidx/transition/g0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Landroidx/transition/t0;

    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/transition/t0;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/transition/t0;->U0(Landroidx/transition/g0;)Landroidx/transition/t0;

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Landroidx/transition/q0;->l(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1}, Landroidx/transition/c0;->g(Landroid/view/ViewGroup;Landroidx/transition/c0;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Landroidx/transition/q0;->k(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/transition/g0;->y()Landroidx/transition/s0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p1, "The Transition must support seeking."

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static e(Landroidx/transition/c0;Landroidx/transition/g0;)Landroidx/transition/s0;
    .locals 5
    .param p0    # Landroidx/transition/c0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/transition/g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/transition/c0;->e()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/transition/g0;->g0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    sget-object v1, Landroidx/transition/q0;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    invoke-static {v0}, Landroidx/transition/c0;->c(Landroid/view/ViewGroup;)Landroidx/transition/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v4, 0x22

    .line 34
    .line 35
    if-ge v3, v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v2, Landroidx/transition/q0;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/transition/g0;->v()Landroidx/transition/g0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v2, Landroidx/transition/t0;

    .line 48
    .line 49
    invoke-direct {v2}, Landroidx/transition/t0;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroidx/transition/t0;->U0(Landroidx/transition/g0;)Landroidx/transition/t0;

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/transition/c0;->f()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v2, p1}, Landroidx/transition/t0;->E0(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v0, v2}, Landroidx/transition/q0;->l(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/transition/c0;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Landroidx/transition/q0;->k(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/transition/g0;->y()Landroidx/transition/s0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/transition/c0;->b()V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Landroidx/transition/c0;->a()V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p1, "The Transition must support seeking."

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static f(Landroid/view/ViewGroup;)V
    .locals 3
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/q0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/transition/q0;->g()Landroidx/collection/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    :goto_0
    if-ltz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/transition/g0;

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Landroidx/transition/g0;->M(Landroid/view/ViewGroup;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method static g()Landroidx/collection/a;
    .locals 3
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/g0;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/q0;->e:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/collection/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Landroidx/collection/a;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Landroidx/transition/q0;->e:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private h(Landroidx/transition/c0;)Landroidx/transition/g0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/transition/c0;->e()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/transition/c0;->c(Landroid/view/ViewGroup;)Landroidx/transition/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/transition/q0;->b:Landroidx/collection/a;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/collection/a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/transition/g0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/transition/q0;->a:Landroidx/collection/a;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/transition/g0;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object p1, Landroidx/transition/q0;->d:Landroidx/transition/g0;

    .line 42
    .line 43
    return-object p1
.end method

.method public static i(Landroidx/transition/c0;)V
    .locals 1
    .param p0    # Landroidx/transition/c0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/q0;->d:Landroidx/transition/g0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/transition/q0;->c(Landroidx/transition/c0;Landroidx/transition/g0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static j(Landroidx/transition/c0;Landroidx/transition/g0;)V
    .locals 0
    .param p0    # Landroidx/transition/c0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/transition/g0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/transition/q0;->c(Landroidx/transition/c0;Landroidx/transition/g0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static k(Landroid/view/ViewGroup;Landroidx/transition/g0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/transition/q0$a;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Landroidx/transition/q0$a;-><init>(Landroidx/transition/g0;Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static l(Landroid/view/ViewGroup;Landroidx/transition/g0;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/transition/q0;->g()Landroidx/collection/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/transition/g0;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Landroidx/transition/g0;->t0(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, p0, v0}, Landroidx/transition/g0;->t(Landroid/view/ViewGroup;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p0}, Landroidx/transition/c0;->c(Landroid/view/ViewGroup;)Landroidx/transition/c0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/transition/c0;->b()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public m(Landroidx/transition/c0;Landroidx/transition/c0;Landroidx/transition/g0;)V
    .locals 2
    .param p1    # Landroidx/transition/c0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/c0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/g0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/transition/q0;->b:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/collection/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/a;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/transition/q0;->b:Landroidx/collection/a;

    .line 17
    .line 18
    invoke-virtual {v1, p2, v0}, Landroidx/collection/o2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1, p3}, Landroidx/collection/o2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public n(Landroidx/transition/c0;Landroidx/transition/g0;)V
    .locals 1
    .param p1    # Landroidx/transition/c0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/g0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/transition/q0;->a:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/o2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Landroidx/transition/c0;)V
    .locals 1
    .param p1    # Landroidx/transition/c0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/q0;->h(Landroidx/transition/c0;)Landroidx/transition/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Landroidx/transition/q0;->c(Landroidx/transition/c0;Landroidx/transition/g0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
