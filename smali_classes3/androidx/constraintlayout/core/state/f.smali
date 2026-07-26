.class public Landroidx/constraintlayout/core/state/f;
.super Landroidx/constraintlayout/core/state/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/constraintlayout/core/state/helpers/e;


# instance fields
.field protected final m0:Landroidx/constraintlayout/core/state/k;

.field final n0:Landroidx/constraintlayout/core/state/k$d;

.field protected o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private p0:Landroidx/constraintlayout/core/widgets/j;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/k;Landroidx/constraintlayout/core/state/k$d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/state/a;-><init>(Landroidx/constraintlayout/core/state/k;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/state/f;->o0:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/core/state/f;->m0:Landroidx/constraintlayout/core/state/k;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/constraintlayout/core/state/f;->n0:Landroidx/constraintlayout/core/state/k$d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public varargs P0([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/f;->o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public Q0()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/core/state/a;->apply()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public R0()Landroidx/constraintlayout/core/widgets/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/f;->p0:Landroidx/constraintlayout/core/widgets/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public S0()Landroidx/constraintlayout/core/state/k$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/f;->n0:Landroidx/constraintlayout/core/state/k$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public T0(Landroidx/constraintlayout/core/widgets/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/f;->p0:Landroidx/constraintlayout/core/widgets/j;

    .line 2
    .line 3
    return-void
.end method

.method public a()Landroidx/constraintlayout/core/widgets/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/f;->R0()Landroidx/constraintlayout/core/widgets/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public apply()V
    .locals 0

    .line 1
    return-void
.end method
