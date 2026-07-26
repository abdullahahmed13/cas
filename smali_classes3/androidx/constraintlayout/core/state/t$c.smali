.class public Landroidx/constraintlayout/core/state/t$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/core/state/v;

.field b:Landroidx/constraintlayout/core/state/v;

.field c:Landroidx/constraintlayout/core/state/v;

.field d:Landroidx/constraintlayout/core/motion/c;

.field e:Z

.field f:Landroidx/constraintlayout/core/motion/f;

.field g:Landroidx/constraintlayout/core/motion/f;

.field h:Landroidx/constraintlayout/core/motion/f;

.field i:Landroidx/constraintlayout/core/motion/utils/g;

.field j:I

.field k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/t$c;->e:Z

    .line 6
    .line 7
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/g;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/g;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/core/state/t$c;->i:Landroidx/constraintlayout/core/motion/utils/g;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/state/t$c;->j:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/state/t$c;->k:I

    .line 18
    .line 19
    new-instance v0, Landroidx/constraintlayout/core/state/v;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/constraintlayout/core/state/v;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/core/state/t$c;->a:Landroidx/constraintlayout/core/state/v;

    .line 25
    .line 26
    new-instance v0, Landroidx/constraintlayout/core/state/v;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/constraintlayout/core/state/v;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/core/state/t$c;->b:Landroidx/constraintlayout/core/state/v;

    .line 32
    .line 33
    new-instance v0, Landroidx/constraintlayout/core/state/v;

    .line 34
    .line 35
    invoke-direct {v0}, Landroidx/constraintlayout/core/state/v;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/constraintlayout/core/state/t$c;->c:Landroidx/constraintlayout/core/state/v;

    .line 39
    .line 40
    new-instance v0, Landroidx/constraintlayout/core/motion/f;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/constraintlayout/core/state/t$c;->a:Landroidx/constraintlayout/core/state/v;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/f;-><init>(Landroidx/constraintlayout/core/state/v;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/constraintlayout/core/state/t$c;->f:Landroidx/constraintlayout/core/motion/f;

    .line 48
    .line 49
    new-instance v0, Landroidx/constraintlayout/core/motion/f;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/constraintlayout/core/state/t$c;->b:Landroidx/constraintlayout/core/state/v;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/f;-><init>(Landroidx/constraintlayout/core/state/v;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/constraintlayout/core/state/t$c;->g:Landroidx/constraintlayout/core/motion/f;

    .line 57
    .line 58
    new-instance v0, Landroidx/constraintlayout/core/motion/f;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/constraintlayout/core/state/t$c;->c:Landroidx/constraintlayout/core/state/v;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/f;-><init>(Landroidx/constraintlayout/core/state/v;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/constraintlayout/core/state/t$c;->h:Landroidx/constraintlayout/core/motion/f;

    .line 66
    .line 67
    new-instance v0, Landroidx/constraintlayout/core/motion/c;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/constraintlayout/core/state/t$c;->f:Landroidx/constraintlayout/core/motion/f;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/c;-><init>(Landroidx/constraintlayout/core/motion/f;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Landroidx/constraintlayout/core/state/t$c;->d:Landroidx/constraintlayout/core/motion/c;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/constraintlayout/core/state/t$c;->f:Landroidx/constraintlayout/core/motion/f;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/motion/c;->d0(Landroidx/constraintlayout/core/motion/f;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/constraintlayout/core/state/t$c;->d:Landroidx/constraintlayout/core/motion/c;

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/constraintlayout/core/state/t$c;->g:Landroidx/constraintlayout/core/motion/f;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/motion/c;->Y(Landroidx/constraintlayout/core/motion/f;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public a(I)Landroidx/constraintlayout/core/state/v;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/state/t$c;->a:Landroidx/constraintlayout/core/state/v;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/core/state/t$c;->b:Landroidx/constraintlayout/core/state/v;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/state/t$c;->c:Landroidx/constraintlayout/core/state/v;

    .line 13
    .line 14
    return-object p1
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/t$c;->d:Landroidx/constraintlayout/core/motion/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/c;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(IIFLandroidx/constraintlayout/core/state/t;)V
    .locals 11

    .line 1
    iput p2, p0, Landroidx/constraintlayout/core/state/t$c;->j:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/state/t$c;->k:I

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/constraintlayout/core/state/t$c;->e:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/state/t$c;->d:Landroidx/constraintlayout/core/motion/c;

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    move v1, p1

    .line 18
    move v2, p2

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/motion/c;->h0(IIFJ)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/t$c;->e:Z

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/state/t$c;->c:Landroidx/constraintlayout/core/state/v;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/constraintlayout/core/state/t$c;->a:Landroidx/constraintlayout/core/state/v;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/constraintlayout/core/state/t$c;->b:Landroidx/constraintlayout/core/state/v;

    .line 30
    .line 31
    move v0, p1

    .line 32
    move v1, p2

    .line 33
    move v6, p3

    .line 34
    move-object v5, p4

    .line 35
    invoke-static/range {v0 .. v6}, Landroidx/constraintlayout/core/state/v;->p(IILandroidx/constraintlayout/core/state/v;Landroidx/constraintlayout/core/state/v;Landroidx/constraintlayout/core/state/v;Landroidx/constraintlayout/core/state/t;F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/constraintlayout/core/state/t$c;->c:Landroidx/constraintlayout/core/state/v;

    .line 39
    .line 40
    iput p3, v0, Landroidx/constraintlayout/core/state/v;->q:F

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/constraintlayout/core/state/t$c;->d:Landroidx/constraintlayout/core/motion/c;

    .line 43
    .line 44
    iget-object v6, p0, Landroidx/constraintlayout/core/state/t$c;->h:Landroidx/constraintlayout/core/motion/f;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    iget-object v10, p0, Landroidx/constraintlayout/core/state/t$c;->i:Landroidx/constraintlayout/core/motion/utils/g;

    .line 51
    .line 52
    move v7, p3

    .line 53
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/core/motion/c;->R(Landroidx/constraintlayout/core/motion/f;FJLandroidx/constraintlayout/core/motion/utils/g;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public d(Landroidx/constraintlayout/core/motion/utils/u;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/key/c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/u;->g(Landroidx/constraintlayout/core/motion/utils/v;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/core/state/t$c;->d:Landroidx/constraintlayout/core/motion/c;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/c;->f(Landroidx/constraintlayout/core/motion/key/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Landroidx/constraintlayout/core/motion/utils/u;[Landroidx/constraintlayout/core/motion/b;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/key/c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/u;->g(Landroidx/constraintlayout/core/motion/utils/v;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    array-length v1, p2

    .line 13
    if-ge p1, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/key/b;->l:Ljava/util/HashMap;

    .line 16
    .line 17
    aget-object v2, p2, p1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/b;->k()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aget-object v3, p2, p1

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/core/state/t$c;->d:Landroidx/constraintlayout/core/motion/c;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/c;->f(Landroidx/constraintlayout/core/motion/key/b;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public f(Landroidx/constraintlayout/core/motion/utils/u;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/key/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/u;->g(Landroidx/constraintlayout/core/motion/utils/v;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/core/state/t$c;->d:Landroidx/constraintlayout/core/motion/c;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/c;->f(Landroidx/constraintlayout/core/motion/key/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(Landroidx/constraintlayout/core/motion/utils/u;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/key/e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/u;->g(Landroidx/constraintlayout/core/motion/utils/v;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/core/state/t$c;->d:Landroidx/constraintlayout/core/motion/c;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/c;->f(Landroidx/constraintlayout/core/motion/key/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h(Landroidx/constraintlayout/core/state/t$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/t$c;->d:Landroidx/constraintlayout/core/motion/c;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/constraintlayout/core/state/t$c;->d:Landroidx/constraintlayout/core/motion/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/c;->j0(Landroidx/constraintlayout/core/motion/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Landroidx/constraintlayout/core/widgets/e;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/constraintlayout/core/state/t$c;->a:Landroidx/constraintlayout/core/state/v;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/state/v;->F(Landroidx/constraintlayout/core/widgets/e;)Landroidx/constraintlayout/core/state/v;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/core/state/t$c;->f:Landroidx/constraintlayout/core/motion/f;

    .line 10
    .line 11
    invoke-virtual {p1, p1}, Landroidx/constraintlayout/core/motion/f;->c0(Landroidx/constraintlayout/core/motion/utils/v;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/constraintlayout/core/state/t$c;->d:Landroidx/constraintlayout/core/motion/c;

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/constraintlayout/core/state/t$c;->f:Landroidx/constraintlayout/core/motion/f;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/motion/c;->d0(Landroidx/constraintlayout/core/motion/f;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/t$c;->e:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/constraintlayout/core/state/t$c;->b:Landroidx/constraintlayout/core/state/v;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/state/v;->F(Landroidx/constraintlayout/core/widgets/e;)Landroidx/constraintlayout/core/state/v;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/constraintlayout/core/state/t$c;->d:Landroidx/constraintlayout/core/motion/c;

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/constraintlayout/core/state/t$c;->g:Landroidx/constraintlayout/core/motion/f;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/motion/c;->Y(Landroidx/constraintlayout/core/motion/f;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/t$c;->e:Z

    .line 39
    .line 40
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Landroidx/constraintlayout/core/state/t$c;->k:I

    .line 42
    .line 43
    return-void
.end method
