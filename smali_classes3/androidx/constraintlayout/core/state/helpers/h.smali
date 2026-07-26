.class public Landroidx/constraintlayout/core/state/helpers/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/constraintlayout/core/state/helpers/e;
.implements Landroidx/constraintlayout/core/state/h;


# instance fields
.field final a:Landroidx/constraintlayout/core/state/k;

.field private b:I

.field private c:Landroidx/constraintlayout/core/widgets/h;

.field private d:I

.field private e:I

.field private f:F

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/h;->d:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/h;->e:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/h;->f:F

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/h;->a:Landroidx/constraintlayout/core/state/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/core/widgets/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/h;->c:Landroidx/constraintlayout/core/widgets/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/core/widgets/h;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/h;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/state/helpers/h;->c:Landroidx/constraintlayout/core/widgets/h;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/h;->c:Landroidx/constraintlayout/core/widgets/h;

    .line 13
    .line 14
    return-object v0
.end method

.method public apply()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/h;->c:Landroidx/constraintlayout/core/widgets/h;

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/h;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/h;->D2(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/h;->d:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/h;->c:Landroidx/constraintlayout/core/widgets/h;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/h;->y2(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/h;->e:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/h;->c:Landroidx/constraintlayout/core/widgets/h;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/h;->z2(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/h;->c:Landroidx/constraintlayout/core/widgets/h;

    .line 30
    .line 31
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/h;->f:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/h;->A2(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b(Landroidx/constraintlayout/core/widgets/e;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/constraintlayout/core/widgets/h;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/h;->c:Landroidx/constraintlayout/core/widgets/h;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/h;->c:Landroidx/constraintlayout/core/widgets/h;

    .line 12
    .line 13
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/h;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public d()Landroidx/constraintlayout/core/state/helpers/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/h;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/h;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/h;->a:Landroidx/constraintlayout/core/state/k;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/k;->g(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/h;->e:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/h;->f:F

    .line 14
    .line 15
    return-object p0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/h;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public g(F)Landroidx/constraintlayout/core/state/helpers/h;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/h;->d:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/h;->e:I

    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/h;->f:F

    .line 7
    .line 8
    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/h;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/h;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/h;->a:Landroidx/constraintlayout/core/state/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/k;->g(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/h;->d:I

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/h;->e:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/h;->f:F

    .line 14
    .line 15
    return-object p0
.end method
