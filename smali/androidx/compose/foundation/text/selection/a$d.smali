.class final Landroidx/compose/foundation/text/selection/a$d;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/a;->b(Landroidx/compose/foundation/text/selection/n;ZLandroidx/compose/ui/text/style/i;ZJLandroidx/compose/ui/q;Landroidx/compose/runtime/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/semantics/y;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/text/selection/n;

.field final synthetic g:Z

.field final synthetic h:Z


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/n;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a$d;->f:Landroidx/compose/foundation/text/selection/n;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/a$d;->g:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/a$d;->h:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/y;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/a$d;->invoke(Landroidx/compose/ui/semantics/y;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/y;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/semantics/y;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a$d;->f:Landroidx/compose/foundation/text/selection/n;

    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/n;->a()J

    move-result-wide v3

    .line 3
    invoke-static {}, Landroidx/compose/foundation/text/selection/c0;->d()Landroidx/compose/ui/semantics/x;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/selection/b0;

    .line 4
    iget-boolean v2, p0, Landroidx/compose/foundation/text/selection/a$d;->g:Z

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/foundation/text/p;->SelectionStart:Landroidx/compose/foundation/text/p;

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/foundation/text/p;->SelectionEnd:Landroidx/compose/foundation/text/p;

    .line 5
    :goto_0
    iget-boolean v5, p0, Landroidx/compose/foundation/text/selection/a$d;->h:Z

    if-eqz v5, :cond_1

    sget-object v5, Landroidx/compose/foundation/text/selection/a0;->Left:Landroidx/compose/foundation/text/selection/a0;

    goto :goto_1

    :cond_1
    sget-object v5, Landroidx/compose/foundation/text/selection/a0;->Right:Landroidx/compose/foundation/text/selection/a0;

    .line 6
    :goto_1
    invoke-static {v3, v4}, Lp0/h;->d(J)Z

    move-result v6

    const/4 v7, 0x0

    .line 7
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/selection/b0;-><init>(Landroidx/compose/foundation/text/p;JLandroidx/compose/foundation/text/selection/a0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/y;->c(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    return-void
.end method
