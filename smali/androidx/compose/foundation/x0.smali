.class final Landroidx/compose/foundation/x0;
.super Landroidx/compose/ui/q$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/node/m1;


# instance fields
.field private r:Landroidx/compose/ui/layout/n1$a;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private s:Z

.field private final t:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S7()Landroidx/compose/ui/layout/n1;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/k1$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/x0$a;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Landroidx/compose/foundation/x0$a;-><init>(Lkotlin/jvm/internal/k1$h;Landroidx/compose/foundation/x0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/node/n1;->a(Landroidx/compose/ui/q$d;Leg/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/layout/n1;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public E7()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/x0;->r:Landroidx/compose/ui/layout/n1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/n1$a;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/x0;->r:Landroidx/compose/ui/layout/n1$a;

    .line 10
    .line 11
    return-void
.end method

.method public M4()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/x0;->S7()Landroidx/compose/ui/layout/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/compose/foundation/x0;->s:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/x0;->r:Landroidx/compose/ui/layout/n1$a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/compose/ui/layout/n1$a;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/compose/ui/layout/n1;->a()Landroidx/compose/ui/layout/n1$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/x0;->r:Landroidx/compose/ui/layout/n1$a;

    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final T7(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/foundation/x0;->S7()Landroidx/compose/ui/layout/n1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/compose/ui/layout/n1;->a()Landroidx/compose/ui/layout/n1$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/x0;->r:Landroidx/compose/ui/layout/n1$a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/x0;->r:Landroidx/compose/ui/layout/n1$a;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/compose/ui/layout/n1$a;->release()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/x0;->r:Landroidx/compose/ui/layout/n1$a;

    .line 25
    .line 26
    :goto_0
    iput-boolean p1, p0, Landroidx/compose/foundation/x0;->s:Z

    .line 27
    .line 28
    return-void
.end method

.method public v7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/x0;->t:Z

    .line 2
    .line 3
    return v0
.end method
