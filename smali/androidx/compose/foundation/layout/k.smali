.class final Landroidx/compose/foundation/layout/k;
.super Landroidx/compose/ui/q$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/node/u1;


# instance fields
.field private r:Landroidx/compose/ui/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private s:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/c;Z)V
    .locals 0
    .param p1    # Landroidx/compose/ui/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/k;->r:Landroidx/compose/ui/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/k;->s:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic S(Landroidx/compose/ui/unit/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/k;->U7(Landroidx/compose/ui/unit/d;Ljava/lang/Object;)Landroidx/compose/foundation/layout/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final S7()Landroidx/compose/ui/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/k;->r:Landroidx/compose/ui/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/k;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public U7(Landroidx/compose/ui/unit/d;Ljava/lang/Object;)Landroidx/compose/foundation/layout/k;
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final V7(Landroidx/compose/ui/c;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/k;->r:Landroidx/compose/ui/c;

    .line 2
    .line 3
    return-void
.end method

.method public final W7(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/k;->s:Z

    .line 2
    .line 3
    return-void
.end method
