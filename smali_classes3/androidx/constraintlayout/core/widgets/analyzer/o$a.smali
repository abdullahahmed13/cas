.class Landroidx/constraintlayout/core/widgets/analyzer/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/widgets/analyzer/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/e;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I


# direct methods
.method constructor <init>(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/e;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/o$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/e;->M(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/o$a;->b:I

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/e;->M(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/o$a;->c:I

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/e;->M(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/o$a;->d:I

    .line 34
    .line 35
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/e;->M(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/o$a;->e:I

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/e;->U:Landroidx/constraintlayout/core/widgets/d;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/e;->M(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/o$a;->f:I

    .line 50
    .line 51
    iput p3, p0, Landroidx/constraintlayout/core/widgets/analyzer/o$a;->g:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/o$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/constraintlayout/core/widgets/e;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/o$a;->b:I

    .line 13
    .line 14
    iget v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/o$a;->c:I

    .line 15
    .line 16
    iget v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/o$a;->d:I

    .line 17
    .line 18
    iget v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/o$a;->e:I

    .line 19
    .line 20
    iget v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/o$a;->f:I

    .line 21
    .line 22
    iget v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/o$a;->g:I

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/widgets/e;->q1(IIIIII)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
