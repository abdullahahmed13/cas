.class final Landroidx/compose/foundation/n2;
.super Landroidx/compose/ui/q$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/node/b2;


# instance fields
.field private r:Landroidx/compose/foundation/o2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private s:Z

.field private t:Landroidx/compose/foundation/gestures/e0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/o2;ZLandroidx/compose/foundation/gestures/e0;ZZ)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/o2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/gestures/e0;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/n2;->r:Landroidx/compose/foundation/o2;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/n2;->s:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/n2;->t:Landroidx/compose/foundation/gestures/e0;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/n2;->u:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/n2;->v:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final S7()Landroidx/compose/foundation/gestures/e0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/n2;->t:Landroidx/compose/foundation/gestures/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/n2;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final U7()Landroidx/compose/foundation/o2;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/n2;->r:Landroidx/compose/foundation/o2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/n2;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final W7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/n2;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final X7(Landroidx/compose/foundation/gestures/e0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/e0;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/n2;->t:Landroidx/compose/foundation/gestures/e0;

    .line 2
    .line 3
    return-void
.end method

.method public final Y7(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/n2;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Z7(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/n2;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final a8(Landroidx/compose/foundation/o2;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/o2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/n2;->r:Landroidx/compose/foundation/o2;

    .line 2
    .line 3
    return-void
.end method

.method public final b8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/n2;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public l0(Landroidx/compose/ui/semantics/y;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/semantics/y;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/v;->R1(Landroidx/compose/ui/semantics/y;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/semantics/j;

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/n2$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/compose/foundation/n2$a;-><init>(Landroidx/compose/foundation/n2;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/compose/foundation/n2$b;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Landroidx/compose/foundation/n2$b;-><init>(Landroidx/compose/foundation/n2;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v3, p0, Landroidx/compose/foundation/n2;->s:Z

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/j;-><init>(Leg/a;Leg/a;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/n2;->v:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/v;->T1(Landroidx/compose/ui/semantics/y;Landroidx/compose/ui/semantics/j;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/v;->u1(Landroidx/compose/ui/semantics/y;Landroidx/compose/ui/semantics/j;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
