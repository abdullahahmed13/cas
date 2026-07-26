.class public Landroidx/constraintlayout/core/state/helpers/c;
.super Landroidx/constraintlayout/core/state/f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private q0:Landroidx/constraintlayout/core/state/k$c;

.field private r0:I

.field private s0:Landroidx/constraintlayout/core/widgets/a;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/k;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/k$d;->BARRIER:Landroidx/constraintlayout/core/state/k$d;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/state/f;-><init>(Landroidx/constraintlayout/core/state/k;Landroidx/constraintlayout/core/state/k$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public R0()Landroidx/constraintlayout/core/widgets/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/c;->s0:Landroidx/constraintlayout/core/widgets/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/core/widgets/a;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/state/helpers/c;->s0:Landroidx/constraintlayout/core/widgets/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/c;->s0:Landroidx/constraintlayout/core/widgets/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public U0(Landroidx/constraintlayout/core/state/k$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/c;->q0:Landroidx/constraintlayout/core/state/k$c;

    .line 2
    .line 3
    return-void
.end method

.method public apply()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/helpers/c;->R0()Landroidx/constraintlayout/core/widgets/j;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/constraintlayout/core/state/helpers/c$a;->a:[I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/c;->q0:Landroidx/constraintlayout/core/state/k$c;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/c;->s0:Landroidx/constraintlayout/core/widgets/a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/a;->v2(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/c;->s0:Landroidx/constraintlayout/core/widgets/a;

    .line 37
    .line 38
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/c;->r0:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/a;->w2(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public e0(I)Landroidx/constraintlayout/core/state/a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/c;->r0:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/f;->m0:Landroidx/constraintlayout/core/state/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/k;->g(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/helpers/c;->e0(I)Landroidx/constraintlayout/core/state/a;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
