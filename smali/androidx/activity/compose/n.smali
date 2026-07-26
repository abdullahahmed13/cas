.class final Landroidx/activity/compose/n;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leg/a<",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroidx/activity/e0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroidx/compose/runtime/snapshots/e0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Leg/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/e0;Leg/a;)V
    .locals 2
    .param p1    # Landroidx/activity/e0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/e0;",
            "Leg/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/compose/n;->d:Landroidx/activity/e0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/compose/n;->e:Leg/a;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/runtime/snapshots/e0;

    .line 9
    .line 10
    sget-object v1, Landroidx/activity/compose/n$c;->f:Landroidx/activity/compose/n$c;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/e0;-><init>(Leg/l;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/e0;->v()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/activity/compose/n;->f:Landroidx/compose/runtime/snapshots/e0;

    .line 19
    .line 20
    new-instance v0, Landroidx/activity/compose/n$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/activity/compose/n$a;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/activity/compose/n;->g:Leg/l;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroidx/activity/e0;->b(Leg/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/activity/e0;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/activity/e0;->c()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p2}, Landroidx/activity/compose/n;->e(Leg/a;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static final synthetic a(Landroidx/activity/compose/n;Leg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/compose/n;->e(Leg/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Leg/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/k1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/k1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/activity/compose/n;->f:Landroidx/compose/runtime/snapshots/e0;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/activity/compose/n;->g:Leg/l;

    .line 9
    .line 10
    new-instance v3, Landroidx/activity/compose/n$b;

    .line 11
    .line 12
    invoke-direct {v3, v0, p1}, Landroidx/activity/compose/n$b;-><init>(Lkotlin/jvm/internal/k1$a;Leg/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v2, v3}, Landroidx/compose/runtime/snapshots/e0;->q(Ljava/lang/Object;Leg/l;Leg/a;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, v0, Lkotlin/jvm/internal/k1$a;->d:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/activity/compose/n;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/n;->f:Landroidx/compose/runtime/snapshots/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/e0;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/compose/n;->f:Landroidx/compose/runtime/snapshots/e0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/e0;->w()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/n;->f:Landroidx/compose/runtime/snapshots/e0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/compose/n;->e:Leg/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/e0;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/activity/compose/n;->d:Landroidx/activity/e0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/activity/e0;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/activity/compose/n;->d:Landroidx/activity/e0;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/activity/e0;->h()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/compose/n;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/compose/n;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 5
    .line 6
    return-object v0
.end method
