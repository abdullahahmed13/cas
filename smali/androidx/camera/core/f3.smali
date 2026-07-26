.class public final Landroidx/camera/core/f3;
.super Landroidx/camera/core/l4;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/f3$c;,
        Landroidx/camera/core/f3$b;,
        Landroidx/camera/core/f3$a;
    }
.end annotation


# static fields
.field public static final E:Landroidx/camera/core/f3$b;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field

.field private static final F:Ljava/lang/String; = "Preview"

.field private static final G:Ljava/util/concurrent/Executor;


# instance fields
.field private A:Landroidx/camera/core/processing/o0;

.field B:Landroidx/camera/core/i4;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field private C:Landroidx/camera/core/processing/w0;

.field private D:Landroidx/camera/core/impl/w3$c;

.field private w:Landroidx/camera/core/f3$c;

.field private x:Ljava/util/concurrent/Executor;

.field y:Landroidx/camera/core/impl/w3$b;

.field private z:Landroidx/camera/core/impl/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/f3$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/f3$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/f3;->E:Landroidx/camera/core/f3$b;

    .line 7
    .line 8
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/camera/core/f3;->G:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/n3;)V
    .locals 0
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/l4;-><init>(Landroidx/camera/core/impl/r4;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/camera/core/f3;->G:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/core/f3;->x:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method private E0(Landroidx/camera/core/processing/o0;Landroidx/camera/core/impl/o0;)V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/l4;->i()Landroidx/camera/core/impl/o0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/camera/core/processing/o0;->x()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private F0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/f3;->G0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/f3;->w:Landroidx/camera/core/f3$c;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/core/util/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/camera/core/f3$c;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/core/f3;->B:Landroidx/camera/core/i4;

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/core/util/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/camera/core/i4;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/camera/core/f3;->x:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v3, Landroidx/camera/core/b3;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, Landroidx/camera/core/b3;-><init>(Landroidx/camera/core/f3$c;Landroidx/camera/core/i4;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private G0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l4;->i()Landroidx/camera/core/impl/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/camera/core/f3;->A:Landroidx/camera/core/processing/o0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/camera/core/l4;->L(Landroidx/camera/core/impl/o0;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v2}, Landroidx/camera/core/l4;->u(Landroidx/camera/core/impl/o0;Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroidx/camera/core/l4;->f()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/processing/o0;->E(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private K0(Landroidx/camera/core/impl/o0;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/o0;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/camera/core/l4;->L(Landroidx/camera/core/impl/o0;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private L0(Landroidx/camera/core/impl/n3;Landroidx/camera/core/impl/c4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/f3;->t0(Landroidx/camera/core/impl/n3;Landroidx/camera/core/impl/c4;)Landroidx/camera/core/impl/w3$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/camera/core/f3;->y:Landroidx/camera/core/impl/w3$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/camera/core/impl/w3$b;->q()Landroidx/camera/core/impl/w3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/browser/customtabs/m;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/camera/core/l4;->l0(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic o0(Landroidx/camera/core/f3;Landroidx/camera/core/impl/w3;Landroidx/camera/core/impl/w3$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l4;->i()Landroidx/camera/core/impl/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/l4;->l()Landroidx/camera/core/impl/r4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/camera/core/impl/n3;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/camera/core/l4;->g()Landroidx/camera/core/impl/c4;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/f3;->L0(Landroidx/camera/core/impl/n3;Landroidx/camera/core/impl/c4;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/camera/core/l4;->P()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic p0(Landroidx/camera/core/f3;Landroidx/camera/core/impl/o0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f3;->A:Landroidx/camera/core/processing/o0;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/camera/core/f3;->E0(Landroidx/camera/core/processing/o0;Landroidx/camera/core/impl/o0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q0(Landroidx/camera/core/f3$c;Landroidx/camera/core/i4;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/core/f3$c;->a(Landroidx/camera/core/i4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r0(Landroidx/camera/core/impl/w3$b;Landroidx/camera/core/impl/c4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f3;->w:Landroidx/camera/core/f3$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/core/f3;->z:Landroidx/camera/core/impl/y1;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/camera/core/impl/c4;->b()Landroidx/camera/core/x0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/l4;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroidx/camera/core/l4;->q()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1, v0, p2, v1, v2}, Landroidx/camera/core/impl/w3$b;->o(Landroidx/camera/core/impl/y1;Landroidx/camera/core/x0;Ljava/lang/String;I)Landroidx/camera/core/impl/w3$b;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Landroidx/camera/core/f3;->D:Landroidx/camera/core/impl/w3$c;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/camera/core/impl/w3$c;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance p2, Landroidx/camera/core/impl/w3$c;

    .line 30
    .line 31
    new-instance v0, Landroidx/camera/core/e3;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/camera/core/e3;-><init>(Landroidx/camera/core/f3;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v0}, Landroidx/camera/core/impl/w3$c;-><init>(Landroidx/camera/core/impl/w3$d;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Landroidx/camera/core/f3;->D:Landroidx/camera/core/impl/w3$c;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/w3$b;->w(Landroidx/camera/core/impl/w3$d;)Landroidx/camera/core/impl/w3$b;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f3;->D:Landroidx/camera/core/impl/w3$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/impl/w3$c;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/camera/core/f3;->D:Landroidx/camera/core/impl/w3$c;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/f3;->z:Landroidx/camera/core/impl/y1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/impl/y1;->d()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/camera/core/f3;->z:Landroidx/camera/core/impl/y1;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/f3;->C:Landroidx/camera/core/processing/w0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/camera/core/processing/w0;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/camera/core/f3;->C:Landroidx/camera/core/processing/w0;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Landroidx/camera/core/f3;->A:Landroidx/camera/core/processing/o0;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/camera/core/processing/o0;->i()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroidx/camera/core/f3;->A:Landroidx/camera/core/processing/o0;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Landroidx/camera/core/f3;->B:Landroidx/camera/core/i4;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/camera/core/i4;->l()V

    .line 43
    .line 44
    .line 45
    :cond_4
    iput-object v1, p0, Landroidx/camera/core/f3;->B:Landroidx/camera/core/i4;

    .line 46
    .line 47
    return-void
.end method

.method private t0(Landroidx/camera/core/impl/n3;Landroidx/camera/core/impl/c4;)Landroidx/camera/core/impl/w3$b;
    .locals 12
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/l4;->i()Landroidx/camera/core/impl/o0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, Landroidx/camera/core/impl/o0;

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/camera/core/f3;->s0()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/camera/core/f3;->A:Landroidx/camera/core/processing/o0;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v1}, Landroidx/core/util/t;->n(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroidx/camera/core/processing/o0;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/camera/core/l4;->z()Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v0}, Landroidx/camera/core/impl/o0;->w()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {p2}, Landroidx/camera/core/impl/c4;->f()Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0, v1}, Landroidx/camera/core/f3;->v0(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/camera/core/l4;->L(Landroidx/camera/core/impl/o0;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/l4;->u(Landroidx/camera/core/impl/o0;Z)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {p0}, Landroidx/camera/core/l4;->f()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-direct {p0, v0}, Landroidx/camera/core/f3;->K0(Landroidx/camera/core/impl/o0;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const/4 v3, 0x1

    .line 64
    const/16 v4, 0x22

    .line 65
    .line 66
    move-object v5, p2

    .line 67
    invoke-direct/range {v2 .. v11}, Landroidx/camera/core/processing/o0;-><init>(IILandroidx/camera/core/impl/c4;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Landroidx/camera/core/f3;->A:Landroidx/camera/core/processing/o0;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/camera/core/l4;->n()Landroidx/camera/core/r;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    new-instance v1, Landroidx/camera/core/processing/w0;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroidx/camera/core/r;->a()Landroidx/camera/core/processing/s0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v2, "Preview"

    .line 85
    .line 86
    invoke-direct {v1, v0, p2, v2}, Landroidx/camera/core/processing/w0;-><init>(Landroidx/camera/core/impl/o0;Landroidx/camera/core/processing/s0;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Landroidx/camera/core/f3;->C:Landroidx/camera/core/processing/w0;

    .line 90
    .line 91
    iget-object p2, p0, Landroidx/camera/core/f3;->A:Landroidx/camera/core/processing/o0;

    .line 92
    .line 93
    new-instance v1, Landroidx/camera/core/c3;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Landroidx/camera/core/c3;-><init>(Landroidx/camera/core/f3;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroidx/camera/core/processing/o0;->e(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Landroidx/camera/core/f3;->A:Landroidx/camera/core/processing/o0;

    .line 102
    .line 103
    invoke-static {p2}, Landroidx/camera/core/processing/util/f;->j(Landroidx/camera/core/processing/o0;)Landroidx/camera/core/processing/util/f;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object v1, p0, Landroidx/camera/core/f3;->A:Landroidx/camera/core/processing/o0;

    .line 108
    .line 109
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Landroidx/camera/core/processing/w0$b;->c(Landroidx/camera/core/processing/o0;Ljava/util/List;)Landroidx/camera/core/processing/w0$b;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p0, Landroidx/camera/core/f3;->C:Landroidx/camera/core/processing/w0;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroidx/camera/core/processing/w0;->j(Landroidx/camera/core/processing/w0$b;)Landroidx/camera/core/processing/w0$c;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Landroidx/camera/core/processing/o0;

    .line 128
    .line 129
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v1, Landroidx/camera/core/d3;

    .line 133
    .line 134
    invoke-direct {v1, p0, v0}, Landroidx/camera/core/d3;-><init>(Landroidx/camera/core/f3;Landroidx/camera/core/impl/o0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v1}, Landroidx/camera/core/processing/o0;->e(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroidx/camera/core/processing/o0;->k(Landroidx/camera/core/impl/o0;)Landroidx/camera/core/i4;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p0, Landroidx/camera/core/f3;->B:Landroidx/camera/core/i4;

    .line 145
    .line 146
    iget-object p2, p0, Landroidx/camera/core/f3;->A:Landroidx/camera/core/processing/o0;

    .line 147
    .line 148
    invoke-virtual {p2}, Landroidx/camera/core/processing/o0;->o()Landroidx/camera/core/impl/y1;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, p0, Landroidx/camera/core/f3;->z:Landroidx/camera/core/impl/y1;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    iget-object p2, p0, Landroidx/camera/core/f3;->A:Landroidx/camera/core/processing/o0;

    .line 156
    .line 157
    new-instance v1, Landroidx/camera/core/c3;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Landroidx/camera/core/c3;-><init>(Landroidx/camera/core/f3;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v1}, Landroidx/camera/core/processing/o0;->e(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Landroidx/camera/core/f3;->A:Landroidx/camera/core/processing/o0;

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Landroidx/camera/core/processing/o0;->k(Landroidx/camera/core/impl/o0;)Landroidx/camera/core/i4;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iput-object p2, p0, Landroidx/camera/core/f3;->B:Landroidx/camera/core/i4;

    .line 172
    .line 173
    invoke-virtual {p2}, Landroidx/camera/core/i4;->n()Landroidx/camera/core/impl/y1;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iput-object p2, p0, Landroidx/camera/core/f3;->z:Landroidx/camera/core/impl/y1;

    .line 178
    .line 179
    :goto_1
    iget-object p2, p0, Landroidx/camera/core/f3;->w:Landroidx/camera/core/f3$c;

    .line 180
    .line 181
    if-eqz p2, :cond_2

    .line 182
    .line 183
    invoke-direct {p0}, Landroidx/camera/core/f3;->F0()V

    .line 184
    .line 185
    .line 186
    :cond_2
    invoke-virtual {v5}, Landroidx/camera/core/impl/c4;->f()Landroid/util/Size;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p1, p2}, Landroidx/camera/core/impl/w3$b;->s(Landroidx/camera/core/impl/r4;Landroid/util/Size;)Landroidx/camera/core/impl/w3$b;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {v5}, Landroidx/camera/core/impl/c4;->g()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/w3$b;->C(I)Landroidx/camera/core/impl/w3$b;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p2, v5}, Landroidx/camera/core/l4;->b(Landroidx/camera/core/impl/w3$b;Landroidx/camera/core/impl/c4;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Landroidx/camera/core/impl/r4;->B()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/w3$b;->B(I)Landroidx/camera/core/impl/w3$b;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Landroidx/camera/core/impl/c4;->d()Landroidx/camera/core/impl/q1;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_3

    .line 216
    .line 217
    invoke-virtual {v5}, Landroidx/camera/core/impl/c4;->d()Landroidx/camera/core/impl/q1;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/w3$b;->g(Landroidx/camera/core/impl/q1;)Landroidx/camera/core/impl/w3$b;

    .line 222
    .line 223
    .line 224
    :cond_3
    invoke-direct {p0, p2, v5}, Landroidx/camera/core/f3;->r0(Landroidx/camera/core/impl/w3$b;Landroidx/camera/core/impl/c4;)V

    .line 225
    .line 226
    .line 227
    return-object p2
.end method

.method private v0(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l4;->G()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/l4;->G()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public static x0(Landroidx/camera/core/x;)Landroidx/camera/core/g3;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/capability/a;->b(Landroidx/camera/core/x;)Landroidx/camera/core/g3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A0()Landroidx/camera/core/f3$c;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/f3;->w:Landroidx/camera/core/f3$c;

    .line 5
    .line 6
    return-object v0
.end method

.method public B0()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l4;->D()Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public C()Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public C0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l4;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public D0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l4;->l()Landroidx/camera/core/impl/r4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/r4;->B()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public F(Landroidx/camera/core/impl/q1;)Landroidx/camera/core/impl/r4$b;
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/q1;",
            ")",
            "Landroidx/camera/core/impl/r4$b<",
            "***>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/camera/core/f3$a;->z(Landroidx/camera/core/impl/q1;)Landroidx/camera/core/f3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public H0(Landroidx/camera/core/f3$c;)V
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/f3;->G:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/f3;->I0(Ljava/util/concurrent/Executor;Landroidx/camera/core/f3$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I0(Ljava/util/concurrent/Executor;Landroidx/camera/core/f3$c;)V
    .locals 0
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/camera/core/f3;->w:Landroidx/camera/core/f3$c;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/l4;->O()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p2, p0, Landroidx/camera/core/f3;->w:Landroidx/camera/core/f3$c;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/camera/core/f3;->x:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/camera/core/l4;->h()Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/camera/core/l4;->l()Landroidx/camera/core/impl/r4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/camera/core/impl/n3;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/camera/core/l4;->g()Landroidx/camera/core/impl/c4;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/f3;->L0(Landroidx/camera/core/impl/n3;Landroidx/camera/core/impl/c4;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/camera/core/l4;->P()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/l4;->N()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public J0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/l4;->h0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/camera/core/f3;->G0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected U(Landroidx/camera/core/impl/n0;Landroidx/camera/core/impl/r4$b;)Landroidx/camera/core/impl/r4;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/n0;",
            "Landroidx/camera/core/impl/r4$b<",
            "***>;)",
            "Landroidx/camera/core/impl/r4<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/camera/core/f1;->j()Landroidx/camera/core/impl/e3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/camera/core/impl/o2;->l:Landroidx/camera/core/impl/q1$a;

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/e3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Landroidx/camera/core/impl/r4$b;->u()Landroidx/camera/core/impl/r4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method protected Y(Landroidx/camera/core/impl/q1;)Landroidx/camera/core/impl/c4;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f3;->y:Landroidx/camera/core/impl/w3$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/w3$b;->g(Landroidx/camera/core/impl/q1;)Landroidx/camera/core/impl/w3$b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/f3;->y:Landroidx/camera/core/impl/w3$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/w3$b;->q()Landroidx/camera/core/impl/w3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroidx/browser/customtabs/m;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/camera/core/l4;->l0(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/camera/core/l4;->g()Landroidx/camera/core/impl/c4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/impl/c4;->i()Landroidx/camera/core/impl/c4$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/c4$a;->d(Landroidx/camera/core/impl/q1;)Landroidx/camera/core/impl/c4$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/camera/core/impl/c4$a;->a()Landroidx/camera/core/impl/c4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method protected Z(Landroidx/camera/core/impl/c4;Landroidx/camera/core/impl/c4;)Landroidx/camera/core/impl/c4;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", secondaryStreamSpec "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Preview"

    .line 27
    .line 28
    invoke-static {v0, p2}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/camera/core/l4;->l()Landroidx/camera/core/impl/r4;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroidx/camera/core/impl/n3;

    .line 36
    .line 37
    invoke-direct {p0, p2, p1}, Landroidx/camera/core/f3;->L0(Landroidx/camera/core/impl/n3;Landroidx/camera/core/impl/c4;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public a0()V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/f3;->s0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i0(Landroid/graphics/Rect;)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/l4;->i0(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/core/f3;->G0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public m(ZLandroidx/camera/core/impl/s4;)Landroidx/camera/core/impl/r4;
    .locals 3
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/s4;",
            ")",
            "Landroidx/camera/core/impl/r4<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/f3;->E:Landroidx/camera/core/f3$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/f3$b;->b()Landroidx/camera/core/impl/n3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/camera/core/impl/r4;->s0()Landroidx/camera/core/impl/s4$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/s4;->a(Landroidx/camera/core/impl/s4$b;I)Landroidx/camera/core/impl/q1;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/f3$b;->b()Landroidx/camera/core/impl/n3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Landroidx/camera/core/impl/q1;->v0(Landroidx/camera/core/impl/q1;Landroidx/camera/core/impl/q1;)Landroidx/camera/core/impl/q1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/f3;->F(Landroidx/camera/core/impl/q1;)Landroidx/camera/core/impl/r4$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroidx/camera/core/impl/r4$b;->u()Landroidx/camera/core/impl/r4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Preview:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/l4;->r()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public u0()Landroidx/camera/core/processing/o0;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f3;->A:Landroidx/camera/core/processing/o0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public w0()Landroidx/camera/core/x0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l4;->l()Landroidx/camera/core/impl/r4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/o2;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/l4;->l()Landroidx/camera/core/impl/r4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/camera/core/impl/o2;->F()Landroidx/camera/core/x0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Landroidx/camera/core/f3$b;->a()Landroidx/camera/core/x0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public y0()Landroidx/camera/core/j3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l4;->v()Landroidx/camera/core/j3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z0()Landroidx/camera/core/resolutionselector/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l4;->l()Landroidx/camera/core/impl/r4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/p2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/p2;->d0(Landroidx/camera/core/resolutionselector/c;)Landroidx/camera/core/resolutionselector/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
