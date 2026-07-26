.class final Landroidx/compose/foundation/text/input/internal/selection/j$e$c$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/j$e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Lp0/g;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/text/input/internal/selection/j;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$e$c$a;->f:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$e$c$a;->f:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/j;->n(Landroidx/compose/foundation/text/input/internal/selection/j;)Landroidx/compose/foundation/text/input/internal/selection/n;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/n;->Cursor:Landroidx/compose/foundation/text/input/internal/selection/n;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/n;->None:Landroidx/compose/foundation/text/input/internal/selection/n;

    .line 12
    .line 13
    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/selection/j;->w(Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/internal/selection/n;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp0/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp0/g;->A()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/j$e$c$a;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 11
    .line 12
    return-object p1
.end method
