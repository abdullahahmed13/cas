.class public Landroidx/constraintlayout/core/dsl/k;
.super Landroidx/constraintlayout/core/dsl/i;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/k$a;
    }
.end annotation


# static fields
.field private static final w:Ljava/lang/String; = "KeyCycle"


# instance fields
.field private s:Landroidx/constraintlayout/core/dsl/k$a;

.field private t:F

.field private u:F

.field private v:F


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/dsl/i;-><init>(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/k;->s:Landroidx/constraintlayout/core/dsl/k$a;

    .line 6
    .line 7
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/core/dsl/k;->t:F

    .line 10
    .line 11
    iput p1, p0, Landroidx/constraintlayout/core/dsl/k;->u:F

    .line 12
    .line 13
    iput p1, p0, Landroidx/constraintlayout/core/dsl/k;->v:F

    .line 14
    .line 15
    const-string p1, "KeyCycle"

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/i;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public N()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/dsl/k;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public O()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/dsl/k;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public P()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/dsl/k;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public Q()Landroidx/constraintlayout/core/dsl/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/k;->s:Landroidx/constraintlayout/core/dsl/k$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public R(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/dsl/k;->u:F

    .line 2
    .line 3
    return-void
.end method

.method public S(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/dsl/k;->t:F

    .line 2
    .line 3
    return-void
.end method

.method public T(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/dsl/k;->v:F

    .line 2
    .line 3
    return-void
.end method

.method public U(Landroidx/constraintlayout/core/dsl/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/k;->s:Landroidx/constraintlayout/core/dsl/k$a;

    .line 2
    .line 3
    return-void
.end method

.method protected g(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/dsl/i;->g(Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/k;->s:Landroidx/constraintlayout/core/dsl/k$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "shape:\'"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/k;->s:Landroidx/constraintlayout/core/dsl/k$a;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "\',\n"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "period"

    .line 24
    .line 25
    iget v1, p0, Landroidx/constraintlayout/core/dsl/k;->t:F

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 28
    .line 29
    .line 30
    const-string v0, "offset"

    .line 31
    .line 32
    iget v1, p0, Landroidx/constraintlayout/core/dsl/k;->u:F

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 35
    .line 36
    .line 37
    const-string v0, "phase"

    .line 38
    .line 39
    iget v1, p0, Landroidx/constraintlayout/core/dsl/k;->v:F

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
