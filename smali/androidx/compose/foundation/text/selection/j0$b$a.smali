.class final Landroidx/compose/foundation/text/selection/j0$b$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/j0$b;->invoke(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Lp0/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/text/selection/h0;

.field final synthetic g:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/unit/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/h0;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/h0;",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/unit/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/j0$b$a;->f:Landroidx/compose/foundation/text/selection/h0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/j0$b$a;->g:Landroidx/compose/runtime/r2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j0$b$a;->f:Landroidx/compose/foundation/text/selection/h0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/j0$b$a;->g:Landroidx/compose/runtime/r2;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/j0$b;->a(Landroidx/compose/runtime/r2;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/i0;->c(Landroidx/compose/foundation/text/selection/h0;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j0$b$a;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp0/g;->d(J)Lp0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
