.class public Landroidx/camera/core/streamsharing/g;
.super Landroidx/camera/core/l4;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/streamsharing/g$a;
    }
.end annotation


# static fields
.field private static final N:Ljava/lang/String; = "StreamSharing"


# instance fields
.field private A:Landroidx/camera/core/processing/w0;

.field private B:Landroidx/camera/core/processing/w0;

.field private C:Landroidx/camera/core/processing/concurrent/r;

.field private D:Landroidx/camera/core/processing/w0;

.field private E:Landroidx/camera/core/processing/o0;

.field private F:Landroidx/camera/core/processing/o0;

.field private G:Landroidx/camera/core/processing/o0;

.field private H:Landroidx/camera/core/processing/o0;

.field private I:Landroidx/camera/core/processing/o0;

.field private J:Landroidx/camera/core/processing/o0;

.field K:Landroidx/camera/core/impl/w3$b;

.field L:Landroidx/camera/core/impl/w3$b;

.field private M:Landroidx/camera/core/impl/w3$c;

.field private final w:Landroidx/camera/core/streamsharing/i;

.field private final x:Landroidx/camera/core/streamsharing/k;

.field private final y:Landroidx/camera/core/s0;

.field private final z:Landroidx/camera/core/s0;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/o0;Landroidx/camera/core/s0;Landroidx/camera/core/s0;Ljava/util/Set;Landroidx/camera/core/impl/s4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/o0;",
            "Landroidx/camera/core/impl/o0;",
            "Landroidx/camera/core/s0;",
            "Landroidx/camera/core/s0;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/l4;",
            ">;",
            "Landroidx/camera/core/impl/s4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p5}, Landroidx/camera/core/streamsharing/g;->E0(Ljava/util/Set;)Landroidx/camera/core/streamsharing/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/camera/core/l4;-><init>(Landroidx/camera/core/impl/r4;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, Landroidx/camera/core/streamsharing/g;->E0(Ljava/util/Set;)Landroidx/camera/core/streamsharing/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/camera/core/streamsharing/g;->w:Landroidx/camera/core/streamsharing/i;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/camera/core/streamsharing/g;->y:Landroidx/camera/core/s0;

    .line 15
    .line 16
    iput-object p4, p0, Landroidx/camera/core/streamsharing/g;->z:Landroidx/camera/core/s0;

    .line 17
    .line 18
    move-object p3, p2

    .line 19
    move-object p2, p1

    .line 20
    new-instance p1, Landroidx/camera/core/streamsharing/k;

    .line 21
    .line 22
    move-object p4, p5

    .line 23
    move-object p5, p6

    .line 24
    new-instance p6, Landroidx/camera/core/streamsharing/f;

    .line 25
    .line 26
    invoke-direct {p6, p0}, Landroidx/camera/core/streamsharing/f;-><init>(Landroidx/camera/core/streamsharing/g;)V

    .line 27
    .line 28
    .line 29
    invoke-direct/range {p1 .. p6}, Landroidx/camera/core/streamsharing/k;-><init>(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/o0;Ljava/util/Set;Landroidx/camera/core/impl/s4;Landroidx/camera/core/streamsharing/g$a;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/camera/core/streamsharing/g;->x:Landroidx/camera/core/streamsharing/k;

    .line 33
    .line 34
    invoke-virtual {p0, p4}, Landroidx/camera/core/streamsharing/g;->R0(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static A0(Landroidx/camera/core/l4;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l4;->l()Landroidx/camera/core/impl/r4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/camera/core/impl/r4;->J()Landroidx/camera/core/impl/w3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/impl/w3;->q()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private C0(Landroid/util/Size;)Landroid/graphics/Rect;
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
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private D0(Landroidx/camera/core/processing/o0;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l4;->n()Landroidx/camera/core/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/util/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/camera/core/r;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/r;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/camera/core/processing/o0;->t()Landroidx/camera/core/impl/c4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/camera/core/impl/c4;->f()Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroidx/camera/core/impl/utils/f0;->w(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/processing/o0;->n()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private static E0(Ljava/util/Set;)Landroidx/camera/core/streamsharing/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/l4;",
            ">;)",
            "Landroidx/camera/core/streamsharing/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/streamsharing/h;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/streamsharing/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/streamsharing/h;->j()Landroidx/camera/core/impl/e3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/camera/core/impl/o2;->l:Landroidx/camera/core/impl/q1$a;

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/e3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/camera/core/l4;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/camera/core/l4;->l()Landroidx/camera/core/impl/r4;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Landroidx/camera/core/impl/r4;->L:Landroidx/camera/core/impl/q1$a;

    .line 47
    .line 48
    invoke-interface {v3, v4}, Landroidx/camera/core/impl/u3;->f(Landroidx/camera/core/impl/q1$a;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/camera/core/l4;->l()Landroidx/camera/core/impl/r4;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Landroidx/camera/core/impl/r4;->s0()Landroidx/camera/core/impl/s4$b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v2, "StreamSharing"

    .line 67
    .line 68
    const-string v3, "A child does not have capture type."

    .line 69
    .line 70
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object p0, Landroidx/camera/core/streamsharing/i;->W:Landroidx/camera/core/impl/q1$a;

    .line 75
    .line 76
    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/e3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Landroidx/camera/core/impl/p2;->t:Landroidx/camera/core/impl/q1$a;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/e3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Landroidx/camera/core/impl/r4;->Q:Landroidx/camera/core/impl/q1$a;

    .line 90
    .line 91
    sget-object v1, Landroidx/camera/core/impl/d4;->PREVIEW_VIDEO_STILL:Landroidx/camera/core/impl/d4;

    .line 92
    .line 93
    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/e3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Landroidx/camera/core/streamsharing/i;

    .line 97
    .line 98
    invoke-static {v0}, Landroidx/camera/core/impl/k3;->C0(Landroidx/camera/core/impl/q1;)Landroidx/camera/core/impl/k3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p0, v0}, Landroidx/camera/core/streamsharing/i;-><init>(Landroidx/camera/core/impl/k3;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method private F0(Landroidx/camera/core/processing/o0;Landroidx/camera/core/impl/o0;)Landroidx/camera/core/processing/o0;
    .locals 10

    .line 1
    new-instance v0, Landroidx/camera/core/processing/w0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/l4;->n()Landroidx/camera/core/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/camera/core/r;->a()Landroidx/camera/core/processing/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "StreamSharing"

    .line 12
    .line 13
    invoke-direct {v0, p2, v1, v2}, Landroidx/camera/core/processing/w0;-><init>(Landroidx/camera/core/impl/o0;Landroidx/camera/core/processing/s0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/core/streamsharing/g;->A:Landroidx/camera/core/processing/w0;

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/camera/core/streamsharing/g;->H0()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/g;->D0(Landroidx/camera/core/processing/o0;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/processing/o0;->u()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Landroidx/camera/core/processing/o0;->q()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v5, v7}, Landroidx/camera/core/impl/utils/f0;->g(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-direct {p0}, Landroidx/camera/core/streamsharing/g;->G0()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x1

    .line 43
    invoke-static/range {v3 .. v9}, Landroidx/camera/core/processing/util/f;->i(IILandroid/graphics/Rect;Landroid/util/Size;IZZ)Landroidx/camera/core/processing/util/f;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Landroidx/camera/core/processing/w0$b;->c(Landroidx/camera/core/processing/o0;Ljava/util/List;)Landroidx/camera/core/processing/w0$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Landroidx/camera/core/streamsharing/g;->A:Landroidx/camera/core/processing/w0;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/camera/core/processing/w0;->j(Landroidx/camera/core/processing/w0$b;)Landroidx/camera/core/processing/w0$c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/camera/core/processing/o0;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method private G0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l4;->n()Landroidx/camera/core/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/util/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/camera/core/r;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/r;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/camera/core/l4;->i()Landroidx/camera/core/impl/o0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroidx/core/util/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/camera/core/impl/o0;

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/camera/core/impl/o0;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/camera/core/impl/o0;->w()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    return v1
.end method

.method private H0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l4;->n()Landroidx/camera/core/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/util/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/camera/core/r;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/r;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/l4;->i()Landroidx/camera/core/impl/o0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroidx/core/util/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/camera/core/impl/o0;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/camera/core/l4;->t(Landroidx/camera/core/impl/o0;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method private J0(Landroidx/camera/core/processing/o0;Landroidx/camera/core/impl/o0;Z)Landroidx/camera/core/processing/o0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l4;->n()Landroidx/camera/core/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/l4;->n()Landroidx/camera/core/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/camera/core/r;->h()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz p3, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/l4;->n()Landroidx/camera/core/r;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Landroidx/camera/core/r;->e()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p3, v0, :cond_3

    .line 33
    .line 34
    :goto_0
    return-object p1

    .line 35
    :cond_3
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/streamsharing/g;->F0(Landroidx/camera/core/processing/o0;Landroidx/camera/core/impl/o0;)Landroidx/camera/core/processing/o0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public static M0(Landroidx/camera/core/l4;)Z
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    instance-of p0, p0, Landroidx/camera/core/streamsharing/g;

    .line 2
    .line 3
    return p0
.end method

.method private N0(Landroid/util/Size;Landroidx/camera/core/impl/w3$b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/g;->B0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Landroidx/camera/core/l4;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/camera/core/l4;->l()Landroidx/camera/core/impl/r4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p1}, Landroidx/camera/core/impl/w3$b;->s(Landroidx/camera/core/impl/r4;Landroid/util/Size;)Landroidx/camera/core/impl/w3$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/camera/core/impl/w3$b;->q()Landroidx/camera/core/impl/w3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/camera/core/impl/w3;->k()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/w3$b;->c(Ljava/util/Collection;)Landroidx/camera/core/impl/w3$b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/camera/core/impl/w3;->o()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/w3$b;->a(Ljava/util/Collection;)Landroidx/camera/core/impl/w3$b;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/camera/core/impl/w3;->m()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/w3$b;->d(Ljava/util/List;)Landroidx/camera/core/impl/w3$b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/camera/core/impl/w3;->c()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/w3$b;->b(Ljava/util/Collection;)Landroidx/camera/core/impl/w3$b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/camera/core/impl/w3;->g()Landroidx/camera/core/impl/q1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/w3$b;->g(Landroidx/camera/core/impl/q1;)Landroidx/camera/core/impl/w3$b;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method private O0(Landroidx/camera/core/impl/w3$b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/g;->B0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/camera/core/l4;

    .line 22
    .line 23
    invoke-static {v3}, Landroidx/camera/core/streamsharing/g;->A0(Landroidx/camera/core/l4;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, Landroidx/camera/core/impl/w3;->f(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eq v2, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/w3$b;->D(I)Landroidx/camera/core/impl/w3$b;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private P0(Landroidx/camera/core/processing/o0;Landroidx/camera/core/processing/w0;Z)V
    .locals 4

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
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/streamsharing/g;->x:Landroidx/camera/core/streamsharing/k;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/camera/core/l4;->E()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, p1, v2, v0, p3}, Landroidx/camera/core/streamsharing/k;->E(Landroidx/camera/core/processing/o0;IZZ)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Landroidx/camera/core/processing/w0$b;->c(Landroidx/camera/core/processing/o0;Ljava/util/List;)Landroidx/camera/core/processing/w0$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2, v1}, Landroidx/camera/core/processing/w0;->j(Landroidx/camera/core/processing/w0$b;)Landroidx/camera/core/processing/w0$c;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroidx/camera/core/l4;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/camera/core/processing/o0;

    .line 77
    .line 78
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object p2, p0, Landroidx/camera/core/streamsharing/g;->x:Landroidx/camera/core/streamsharing/k;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v0}, Landroidx/camera/core/streamsharing/k;->J(Landroidx/camera/core/processing/o0;Z)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p0, Landroidx/camera/core/streamsharing/g;->x:Landroidx/camera/core/streamsharing/k;

    .line 89
    .line 90
    invoke-virtual {p2, v1, p1}, Landroidx/camera/core/streamsharing/k;->T(Ljava/util/Map;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private Q0(Landroidx/camera/core/processing/o0;Landroidx/camera/core/processing/o0;Landroidx/camera/core/processing/concurrent/r;Landroidx/camera/core/impl/c4;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l4;->n()Landroidx/camera/core/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/l4;->G()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/streamsharing/g;->x:Landroidx/camera/core/streamsharing/k;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/l4;->E()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, p1, p2, v3, v1}, Landroidx/camera/core/streamsharing/k;->y(Landroidx/camera/core/processing/o0;Landroidx/camera/core/processing/o0;IZ)Landroidx/camera/core/processing/concurrent/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Landroidx/camera/core/processing/concurrent/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, p2, v0}, Landroidx/camera/core/processing/concurrent/r$b;->d(Landroidx/camera/core/processing/o0;Landroidx/camera/core/processing/o0;Ljava/util/List;)Landroidx/camera/core/processing/concurrent/r$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3, p1}, Landroidx/camera/core/processing/concurrent/r;->g(Landroidx/camera/core/processing/concurrent/r$b;)Landroidx/camera/core/processing/concurrent/r$c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/camera/core/processing/o0;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/camera/core/streamsharing/g;->I:Landroidx/camera/core/processing/o0;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/camera/core/l4;->n()Landroidx/camera/core/r;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroidx/camera/core/r;->e()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ne p1, v2, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/camera/core/streamsharing/g;->I:Landroidx/camera/core/processing/o0;

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/camera/core/streamsharing/g;->J:Landroidx/camera/core/processing/o0;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Landroidx/camera/core/streamsharing/g;->I:Landroidx/camera/core/processing/o0;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/camera/core/l4;->i()Landroidx/camera/core/impl/o0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    check-cast p2, Landroidx/camera/core/impl/o0;

    .line 86
    .line 87
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/streamsharing/g;->F0(Landroidx/camera/core/processing/o0;Landroidx/camera/core/impl/o0;)Landroidx/camera/core/processing/o0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Landroidx/camera/core/streamsharing/g;->J:Landroidx/camera/core/processing/o0;

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/l4;->i()Landroidx/camera/core/impl/o0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    check-cast p1, Landroidx/camera/core/impl/o0;

    .line 101
    .line 102
    invoke-direct {p0, p1, p4}, Landroidx/camera/core/streamsharing/g;->t0(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/c4;)Landroidx/camera/core/processing/w0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Landroidx/camera/core/streamsharing/g;->D:Landroidx/camera/core/processing/w0;

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/camera/core/streamsharing/g;->J:Landroidx/camera/core/processing/o0;

    .line 109
    .line 110
    invoke-direct {p0, p2, p1, v2}, Landroidx/camera/core/streamsharing/g;->P0(Landroidx/camera/core/processing/o0;Landroidx/camera/core/processing/w0;Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/l4;->G()Landroid/graphics/Rect;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-eqz p3, :cond_3

    .line 119
    .line 120
    move v1, v2

    .line 121
    :cond_3
    iget-object p3, p0, Landroidx/camera/core/streamsharing/g;->x:Landroidx/camera/core/streamsharing/k;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/camera/core/l4;->E()I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    invoke-virtual {p3, p1, p2, p4, v1}, Landroidx/camera/core/streamsharing/k;->F(Landroidx/camera/core/processing/o0;Landroidx/camera/core/processing/o0;IZ)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    iget-object p4, p0, Landroidx/camera/core/streamsharing/g;->C:Landroidx/camera/core/processing/concurrent/r;

    .line 132
    .line 133
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2, v0}, Landroidx/camera/core/processing/concurrent/r$b;->d(Landroidx/camera/core/processing/o0;Landroidx/camera/core/processing/o0;Ljava/util/List;)Landroidx/camera/core/processing/concurrent/r$b;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p4, p2}, Landroidx/camera/core/processing/concurrent/r;->g(Landroidx/camera/core/processing/concurrent/r$b;)Landroidx/camera/core/processing/concurrent/r$c;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance p4, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/util/Map$Entry;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Landroidx/camera/core/l4;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroidx/camera/core/processing/o0;

    .line 190
    .line 191
    invoke-interface {p4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    iget-object p2, p0, Landroidx/camera/core/streamsharing/g;->x:Landroidx/camera/core/streamsharing/k;

    .line 196
    .line 197
    invoke-virtual {p2, p1, v1}, Landroidx/camera/core/streamsharing/k;->J(Landroidx/camera/core/processing/o0;Z)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p2, p0, Landroidx/camera/core/streamsharing/g;->x:Landroidx/camera/core/streamsharing/k;

    .line 202
    .line 203
    invoke-virtual {p2, p4, p1}, Landroidx/camera/core/streamsharing/k;->T(Ljava/util/Map;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public static synthetic o0(Landroidx/camera/core/streamsharing/g;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/r4;Landroidx/camera/core/impl/c4;Landroidx/camera/core/impl/c4;Landroidx/camera/core/impl/w3;Landroidx/camera/core/impl/w3$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l4;->i()Landroidx/camera/core/impl/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/streamsharing/g;->r0()V

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/streamsharing/g;->u0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/r4;Landroidx/camera/core/impl/c4;Landroidx/camera/core/impl/c4;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/camera/core/l4;->l0(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/l4;->P()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/camera/core/streamsharing/g;->x:Landroidx/camera/core/streamsharing/k;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/k;->Q()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic p0(Landroidx/camera/core/streamsharing/g;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/streamsharing/g;->B:Landroidx/camera/core/processing/w0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/processing/w0;->f()Landroidx/camera/core/processing/s0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/camera/core/processing/s0;->a(II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 15
    .line 16
    const-string p1, "Failed to take picture: pipeline is not ready."

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private q0(Landroidx/camera/core/impl/w3$b;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/r4;Landroidx/camera/core/impl/c4;Landroidx/camera/core/impl/c4;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/w3$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/r4<",
            "*>;",
            "Landroidx/camera/core/impl/c4;",
            "Landroidx/camera/core/impl/c4;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/g;->M:Landroidx/camera/core/impl/w3$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/w3$c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/w3$c;

    .line 9
    .line 10
    new-instance v1, Landroidx/camera/core/streamsharing/e;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move-object v7, p6

    .line 18
    invoke-direct/range {v1 .. v7}, Landroidx/camera/core/streamsharing/e;-><init>(Landroidx/camera/core/streamsharing/g;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/r4;Landroidx/camera/core/impl/c4;Landroidx/camera/core/impl/c4;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/w3$c;-><init>(Landroidx/camera/core/impl/w3$d;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, Landroidx/camera/core/streamsharing/g;->M:Landroidx/camera/core/impl/w3$c;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/w3$b;->w(Landroidx/camera/core/impl/w3$d;)Landroidx/camera/core/impl/w3$b;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/g;->M:Landroidx/camera/core/impl/w3$c;

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
    iput-object v1, p0, Landroidx/camera/core/streamsharing/g;->M:Landroidx/camera/core/impl/w3$c;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/streamsharing/g;->E:Landroidx/camera/core/processing/o0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/processing/o0;->i()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/camera/core/streamsharing/g;->E:Landroidx/camera/core/processing/o0;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/g;->F:Landroidx/camera/core/processing/o0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/camera/core/processing/o0;->i()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/camera/core/streamsharing/g;->F:Landroidx/camera/core/processing/o0;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Landroidx/camera/core/streamsharing/g;->G:Landroidx/camera/core/processing/o0;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/camera/core/processing/o0;->i()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroidx/camera/core/streamsharing/g;->G:Landroidx/camera/core/processing/o0;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Landroidx/camera/core/streamsharing/g;->H:Landroidx/camera/core/processing/o0;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/camera/core/processing/o0;->i()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Landroidx/camera/core/streamsharing/g;->H:Landroidx/camera/core/processing/o0;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Landroidx/camera/core/streamsharing/g;->I:Landroidx/camera/core/processing/o0;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/camera/core/processing/o0;->i()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Landroidx/camera/core/streamsharing/g;->I:Landroidx/camera/core/processing/o0;

    .line 55
    .line 56
    :cond_5
    iget-object v0, p0, Landroidx/camera/core/streamsharing/g;->J:Landroidx/camera/core/processing/o0;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/camera/core/processing/o0;->i()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Landroidx/camera/core/streamsharing/g;->J:Landroidx/camera/core/processing/o0;

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, Landroidx/camera/core/streamsharing/g;->B:Landroidx/camera/core/processing/w0;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/camera/core/processing/w0;->release()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Landroidx/camera/core/streamsharing/g;->B:Landroidx/camera/core/processing/w0;

    .line 73
    .line 74
    :cond_7
    iget-object v0, p0, Landroidx/camera/core/streamsharing/g;->C:Landroidx/camera/core/processing/concurrent/r;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/camera/core/processing/concurrent/r;->release()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Landroidx/camera/core/streamsharing/g;->C:Landroidx/camera/core/processing/concurrent/r;

    .line 82
    .line 83
    :cond_8
    iget-object v0, p0, Landroidx/camera/core/streamsharing/g;->A:Landroidx/camera/core/processing/w0;

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/camera/core/processing/w0;->release()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Landroidx/camera/core/streamsharing/g;->A:Landroidx/camera/core/processing/w0;

    .line 91
    .line 92
    :cond_9
    iget-object v0, p0, Landroidx/camera/core/streamsharing/g;->D:Landroidx/camera/core/processing/w0;

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/camera/core/processing/w0;->release()V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Landroidx/camera/core/streamsharing/g;->D:Landroidx/camera/core/processing/w0;

    .line 100
    .line 101
    :cond_a
    return-void
.end method

.method private s0(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/c4;Landroidx/camera/core/s0;Landroidx/camera/core/s0;)Landroidx/camera/core/processing/concurrent/r;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/processing/concurrent/r;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/camera/core/impl/c4;->b()Landroidx/camera/core/x0;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3, p4, p5}, Landroidx/camera/core/processing/concurrent/o$a;->a(Landroidx/camera/core/x0;Landroidx/camera/core/s0;Landroidx/camera/core/s0;)Landroidx/camera/core/processing/s0;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string p4, "StreamSharing"

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/camera/core/processing/concurrent/r;-><init>(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/o0;Landroidx/camera/core/processing/s0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private t0(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/c4;)Landroidx/camera/core/processing/w0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l4;->n()Landroidx/camera/core/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "StreamSharing"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/l4;->n()Landroidx/camera/core/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/camera/core/r;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    new-instance p2, Landroidx/camera/core/processing/w0;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/camera/core/l4;->n()Landroidx/camera/core/r;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/camera/core/r;->a()Landroidx/camera/core/processing/s0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p2, p1, v0, v1}, Landroidx/camera/core/processing/w0;-><init>(Landroidx/camera/core/impl/o0;Landroidx/camera/core/processing/s0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Landroidx/camera/core/streamsharing/g;->A:Landroidx/camera/core/processing/w0;

    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    new-instance v0, Landroidx/camera/core/processing/w0;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/camera/core/impl/c4;->b()Landroidx/camera/core/x0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Landroidx/camera/core/processing/t$a;->a(Landroidx/camera/core/x0;)Landroidx/camera/core/processing/s0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {v0, p1, p2, v1}, Landroidx/camera/core/processing/w0;-><init>(Landroidx/camera/core/impl/o0;Landroidx/camera/core/processing/s0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private u0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/r4;Landroidx/camera/core/impl/c4;Landroidx/camera/core/impl/c4;)Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/r4<",
            "*>;",
            "Landroidx/camera/core/impl/c4;",
            "Landroidx/camera/core/impl/c4;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/w3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    if-nez p5, :cond_0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/streamsharing/g;->v0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/r4;Landroidx/camera/core/impl/c4;Landroidx/camera/core/impl/c4;)Landroidx/camera/core/processing/o0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/l4;->i()Landroidx/camera/core/impl/o0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    check-cast p2, Landroidx/camera/core/impl/o0;

    .line 24
    .line 25
    invoke-direct {p0, p2, v4}, Landroidx/camera/core/streamsharing/g;->t0(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/c4;)Landroidx/camera/core/processing/w0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, v0, Landroidx/camera/core/streamsharing/g;->B:Landroidx/camera/core/processing/w0;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/streamsharing/g;->P0(Landroidx/camera/core/processing/o0;Landroidx/camera/core/processing/w0;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Landroidx/camera/core/streamsharing/g;->K:Landroidx/camera/core/impl/w3$b;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/camera/core/impl/w3$b;->q()Landroidx/camera/core/impl/w3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroidx/browser/customtabs/m;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move-object v2, p2

    .line 49
    move-object v3, p3

    .line 50
    move-object v4, p4

    .line 51
    move-object v5, p5

    .line 52
    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/streamsharing/g;->v0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/r4;Landroidx/camera/core/impl/c4;Landroidx/camera/core/impl/c4;)Landroidx/camera/core/processing/o0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/streamsharing/g;->w0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/r4;Landroidx/camera/core/impl/c4;Landroidx/camera/core/impl/c4;)Landroidx/camera/core/processing/o0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0}, Landroidx/camera/core/l4;->i()Landroidx/camera/core/impl/o0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, Landroidx/camera/core/l4;->w()Landroidx/camera/core/impl/o0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v3, v4

    .line 69
    iget-object v4, v0, Landroidx/camera/core/streamsharing/g;->y:Landroidx/camera/core/s0;

    .line 70
    .line 71
    iget-object v5, v0, Landroidx/camera/core/streamsharing/g;->z:Landroidx/camera/core/s0;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/streamsharing/g;->s0(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/c4;Landroidx/camera/core/s0;Landroidx/camera/core/s0;)Landroidx/camera/core/processing/concurrent/r;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    move-object v4, v3

    .line 78
    iput-object p3, v0, Landroidx/camera/core/streamsharing/g;->C:Landroidx/camera/core/processing/concurrent/r;

    .line 79
    .line 80
    invoke-direct {p0, p1, p2, p3, v4}, Landroidx/camera/core/streamsharing/g;->Q0(Landroidx/camera/core/processing/o0;Landroidx/camera/core/processing/o0;Landroidx/camera/core/processing/concurrent/r;Landroidx/camera/core/impl/c4;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Landroidx/camera/core/streamsharing/g;->K:Landroidx/camera/core/impl/w3$b;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/camera/core/impl/w3$b;->q()Landroidx/camera/core/impl/w3;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, v0, Landroidx/camera/core/streamsharing/g;->L:Landroidx/camera/core/impl/w3$b;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroidx/camera/core/impl/w3$b;->q()Landroidx/camera/core/impl/w3;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p1, p2}, Landroidx/camera/core/streamsharing/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method private v0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/r4;Landroidx/camera/core/impl/c4;Landroidx/camera/core/impl/c4;)Landroidx/camera/core/processing/o0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/r4<",
            "*>;",
            "Landroidx/camera/core/impl/c4;",
            "Landroidx/camera/core/impl/c4;",
            ")",
            "Landroidx/camera/core/processing/o0;"
        }
    .end annotation

    .line 1
    new-instance v1, Landroidx/camera/core/processing/o0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/l4;->z()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/l4;->i()Landroidx/camera/core/impl/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast v2, Landroidx/camera/core/impl/o0;

    .line 15
    .line 16
    invoke-interface {v2}, Landroidx/camera/core/impl/o0;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {p4}, Landroidx/camera/core/impl/c4;->f()Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, v2}, Landroidx/camera/core/streamsharing/g;->C0(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/camera/core/l4;->i()Landroidx/camera/core/impl/o0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast v2, Landroidx/camera/core/impl/o0;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/camera/core/l4;->t(Landroidx/camera/core/impl/o0;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {p0}, Landroidx/camera/core/l4;->i()Landroidx/camera/core/impl/o0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    check-cast v2, Landroidx/camera/core/impl/o0;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroidx/camera/core/l4;->L(Landroidx/camera/core/impl/o0;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/4 v2, 0x3

    .line 58
    const/16 v3, 0x22

    .line 59
    .line 60
    const/4 v9, -0x1

    .line 61
    move-object v4, p4

    .line 62
    invoke-direct/range {v1 .. v10}, Landroidx/camera/core/processing/o0;-><init>(IILandroidx/camera/core/impl/c4;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Landroidx/camera/core/streamsharing/g;->E:Landroidx/camera/core/processing/o0;

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v2, 0x0

    .line 72
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/l4;->i()Landroidx/camera/core/impl/o0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    check-cast v3, Landroidx/camera/core/impl/o0;

    .line 80
    .line 81
    invoke-direct {p0, v1, v3, v2}, Landroidx/camera/core/streamsharing/g;->J0(Landroidx/camera/core/processing/o0;Landroidx/camera/core/impl/o0;Z)Landroidx/camera/core/processing/o0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Landroidx/camera/core/streamsharing/g;->G:Landroidx/camera/core/processing/o0;

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/camera/core/streamsharing/g;->E:Landroidx/camera/core/processing/o0;

    .line 88
    .line 89
    invoke-direct {p0, v1, p3, p4}, Landroidx/camera/core/streamsharing/g;->x0(Landroidx/camera/core/processing/o0;Landroidx/camera/core/impl/r4;Landroidx/camera/core/impl/c4;)Landroidx/camera/core/impl/w3$b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Landroidx/camera/core/streamsharing/g;->K:Landroidx/camera/core/impl/w3$b;

    .line 94
    .line 95
    move-object v0, p0

    .line 96
    move-object v2, p1

    .line 97
    move-object v3, p2

    .line 98
    move-object v4, p3

    .line 99
    move-object v5, p4

    .line 100
    move-object/from16 v6, p5

    .line 101
    .line 102
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/streamsharing/g;->q0(Landroidx/camera/core/impl/w3$b;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/r4;Landroidx/camera/core/impl/c4;Landroidx/camera/core/impl/c4;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Landroidx/camera/core/streamsharing/g;->G:Landroidx/camera/core/processing/o0;

    .line 106
    .line 107
    return-object v1
.end method

.method private w0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/r4;Landroidx/camera/core/impl/c4;Landroidx/camera/core/impl/c4;)Landroidx/camera/core/processing/o0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/r4<",
            "*>;",
            "Landroidx/camera/core/impl/c4;",
            "Landroidx/camera/core/impl/c4;",
            ")",
            "Landroidx/camera/core/processing/o0;"
        }
    .end annotation

    .line 1
    new-instance v1, Landroidx/camera/core/processing/o0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/l4;->z()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/l4;->w()Landroidx/camera/core/impl/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast v2, Landroidx/camera/core/impl/o0;

    .line 15
    .line 16
    invoke-interface {v2}, Landroidx/camera/core/impl/o0;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual/range {p5 .. p5}, Landroidx/camera/core/impl/c4;->f()Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, v2}, Landroidx/camera/core/streamsharing/g;->C0(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/camera/core/l4;->w()Landroidx/camera/core/impl/o0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast v2, Landroidx/camera/core/impl/o0;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/camera/core/l4;->t(Landroidx/camera/core/impl/o0;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {p0}, Landroidx/camera/core/l4;->w()Landroidx/camera/core/impl/o0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    check-cast v2, Landroidx/camera/core/impl/o0;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroidx/camera/core/l4;->L(Landroidx/camera/core/impl/o0;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/4 v2, 0x3

    .line 58
    const/16 v3, 0x22

    .line 59
    .line 60
    const/4 v9, -0x1

    .line 61
    move-object/from16 v4, p5

    .line 62
    .line 63
    invoke-direct/range {v1 .. v10}, Landroidx/camera/core/processing/o0;-><init>(IILandroidx/camera/core/impl/c4;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Landroidx/camera/core/streamsharing/g;->F:Landroidx/camera/core/processing/o0;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/camera/core/l4;->w()Landroidx/camera/core/impl/o0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    check-cast v2, Landroidx/camera/core/impl/o0;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {p0, v1, v2, v3}, Landroidx/camera/core/streamsharing/g;->J0(Landroidx/camera/core/processing/o0;Landroidx/camera/core/impl/o0;Z)Landroidx/camera/core/processing/o0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Landroidx/camera/core/streamsharing/g;->H:Landroidx/camera/core/processing/o0;

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/camera/core/streamsharing/g;->F:Landroidx/camera/core/processing/o0;

    .line 85
    .line 86
    move-object/from16 v6, p5

    .line 87
    .line 88
    invoke-direct {p0, v1, p3, v6}, Landroidx/camera/core/streamsharing/g;->x0(Landroidx/camera/core/processing/o0;Landroidx/camera/core/impl/r4;Landroidx/camera/core/impl/c4;)Landroidx/camera/core/impl/w3$b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Landroidx/camera/core/streamsharing/g;->L:Landroidx/camera/core/impl/w3$b;

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    move-object v2, p1

    .line 96
    move-object v3, p2

    .line 97
    move-object v4, p3

    .line 98
    move-object v5, p4

    .line 99
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/streamsharing/g;->q0(Landroidx/camera/core/impl/w3$b;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/r4;Landroidx/camera/core/impl/c4;Landroidx/camera/core/impl/c4;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Landroidx/camera/core/streamsharing/g;->H:Landroidx/camera/core/processing/o0;

    .line 103
    .line 104
    return-object v1
.end method

.method private x0(Landroidx/camera/core/processing/o0;Landroidx/camera/core/impl/r4;Landroidx/camera/core/impl/c4;)Landroidx/camera/core/impl/w3$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/o0;",
            "Landroidx/camera/core/impl/r4<",
            "*>;",
            "Landroidx/camera/core/impl/c4;",
            ")",
            "Landroidx/camera/core/impl/w3$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroidx/camera/core/impl/c4;->f()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Landroidx/camera/core/impl/w3$b;->s(Landroidx/camera/core/impl/r4;Landroid/util/Size;)Landroidx/camera/core/impl/w3$b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p2}, Landroidx/camera/core/streamsharing/g;->O0(Landroidx/camera/core/impl/w3$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/camera/core/impl/c4;->f()Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, p2}, Landroidx/camera/core/streamsharing/g;->N0(Landroid/util/Size;Landroidx/camera/core/impl/w3$b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/camera/core/processing/o0;->o()Landroidx/camera/core/impl/y1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p3}, Landroidx/camera/core/impl/c4;->b()Landroidx/camera/core/x0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {p2, p1, v0, v1, v2}, Landroidx/camera/core/impl/w3$b;->o(Landroidx/camera/core/impl/y1;Landroidx/camera/core/x0;Ljava/lang/String;I)Landroidx/camera/core/impl/w3$b;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/camera/core/streamsharing/g;->x:Landroidx/camera/core/streamsharing/k;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/camera/core/streamsharing/k;->H()Landroidx/camera/core/impl/v;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/w3$b;->k(Landroidx/camera/core/impl/v;)Landroidx/camera/core/impl/w3$b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Landroidx/camera/core/impl/c4;->d()Landroidx/camera/core/impl/q1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p3}, Landroidx/camera/core/impl/c4;->d()Landroidx/camera/core/impl/q1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/w3$b;->g(Landroidx/camera/core/impl/q1;)Landroidx/camera/core/impl/w3$b;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p3}, Landroidx/camera/core/impl/c4;->g()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/w3$b;->C(I)Landroidx/camera/core/impl/w3$b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2, p3}, Landroidx/camera/core/l4;->b(Landroidx/camera/core/impl/w3$b;Landroidx/camera/core/impl/c4;)V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method

.method public static z0(Landroidx/camera/core/l4;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/l4;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/s4$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/camera/core/streamsharing/g;->M0(Landroidx/camera/core/l4;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroidx/camera/core/streamsharing/g;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/g;->B0()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/camera/core/l4;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/camera/core/l4;->l()Landroidx/camera/core/impl/r4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Landroidx/camera/core/impl/r4;->s0()Landroidx/camera/core/impl/s4$b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/l4;->l()Landroidx/camera/core/impl/r4;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Landroidx/camera/core/impl/r4;->s0()Landroidx/camera/core/impl/s4$b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public B(Landroidx/camera/core/impl/n0;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/n0;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/camera/core/x0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/g;->B0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/camera/core/l4;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroidx/camera/core/l4;->B(Landroidx/camera/core/impl/n0;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object v2
.end method

.method public B0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/l4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/g;->x:Landroidx/camera/core/streamsharing/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/streamsharing/k;->D()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public C()Ljava/util/Set;
    .locals 2
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
    const/4 v1, 0x3

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

.method public F(Landroidx/camera/core/impl/q1;)Landroidx/camera/core/impl/r4$b;
    .locals 1
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
    new-instance v0, Landroidx/camera/core/streamsharing/h;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/camera/core/impl/f3;->E0(Landroidx/camera/core/impl/q1;)Landroidx/camera/core/impl/f3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/camera/core/streamsharing/h;-><init>(Landroidx/camera/core/impl/f3;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public I0()Landroidx/camera/core/processing/o0;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/g;->G:Landroidx/camera/core/processing/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method K0()Landroidx/camera/core/processing/w0;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/g;->B:Landroidx/camera/core/processing/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method L0()Landroidx/camera/core/streamsharing/k;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/g;->x:Landroidx/camera/core/streamsharing/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public R0(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/l4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/camera/core/l4;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/l4;->o()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/camera/core/l4;->d0(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/camera/core/l4;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/streamsharing/g;->x:Landroidx/camera/core/streamsharing/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/streamsharing/k;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/camera/core/l4;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/streamsharing/g;->x:Landroidx/camera/core/streamsharing/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/streamsharing/k;->N()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected U(Landroidx/camera/core/impl/n0;Landroidx/camera/core/impl/r4$b;)Landroidx/camera/core/impl/r4;
    .locals 1
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
    iget-object p1, p0, Landroidx/camera/core/streamsharing/g;->x:Landroidx/camera/core/streamsharing/k;

    .line 2
    .line 3
    invoke-interface {p2}, Landroidx/camera/core/f1;->j()Landroidx/camera/core/impl/e3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/camera/core/streamsharing/k;->M(Landroidx/camera/core/impl/e3;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/camera/core/impl/r4$b;->u()Landroidx/camera/core/impl/r4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public W()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/camera/core/l4;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/streamsharing/g;->x:Landroidx/camera/core/streamsharing/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/streamsharing/k;->O()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public X()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/camera/core/l4;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/streamsharing/g;->x:Landroidx/camera/core/streamsharing/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/streamsharing/k;->P()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected Y(Landroidx/camera/core/impl/q1;)Landroidx/camera/core/impl/c4;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/g;->K:Landroidx/camera/core/impl/w3$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/w3$b;->g(Landroidx/camera/core/impl/q1;)Landroidx/camera/core/impl/w3$b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/streamsharing/g;->K:Landroidx/camera/core/impl/w3$b;

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
    .locals 8

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
    move-result-object v0

    .line 26
    const-string v1, "StreamSharing"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/camera/core/l4;->k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Landroidx/camera/core/l4;->x()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0}, Landroidx/camera/core/l4;->l()Landroidx/camera/core/impl/r4;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v2, p0

    .line 44
    move-object v6, p1

    .line 45
    move-object v7, p2

    .line 46
    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/streamsharing/g;->u0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/r4;Landroidx/camera/core/impl/c4;Landroidx/camera/core/impl/c4;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Landroidx/camera/core/l4;->l0(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/camera/core/l4;->N()V

    .line 54
    .line 55
    .line 56
    return-object v6
.end method

.method public a0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/camera/core/l4;->a0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/core/streamsharing/g;->r0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/core/streamsharing/g;->x:Landroidx/camera/core/streamsharing/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/streamsharing/k;->V()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m(ZLandroidx/camera/core/impl/s4;)Landroidx/camera/core/impl/r4;
    .locals 2
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
    iget-object v0, p0, Landroidx/camera/core/streamsharing/g;->w:Landroidx/camera/core/streamsharing/i;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/r4;->s0()Landroidx/camera/core/impl/s4$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/s4;->a(Landroidx/camera/core/impl/s4$b;I)Landroidx/camera/core/impl/q1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/camera/core/streamsharing/g;->w:Landroidx/camera/core/streamsharing/i;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/camera/core/streamsharing/i;->e()Landroidx/camera/core/impl/q1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p1}, Landroidx/camera/core/impl/q1;->v0(Landroidx/camera/core/impl/q1;Landroidx/camera/core/impl/q1;)Landroidx/camera/core/impl/q1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/streamsharing/g;->F(Landroidx/camera/core/impl/q1;)Landroidx/camera/core/impl/r4$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroidx/camera/core/impl/r4$b;->u()Landroidx/camera/core/impl/r4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method y0()Landroidx/camera/core/processing/o0;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/g;->E:Landroidx/camera/core/processing/o0;

    .line 2
    .line 3
    return-object v0
.end method
