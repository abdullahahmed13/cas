.class final Landroidx/compose/foundation/text/input/internal/g2$w$a$d;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/g2$w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/text/input/internal/selection/j;

.field final synthetic g:Landroidx/compose/foundation/text/input/internal/g2;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/internal/g2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2$w$a$d;->f:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/g2$w$a$d;->g:Landroidx/compose/foundation/text/input/internal/g2;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/g2$w$a$d;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2$w$a$d;->f:Landroidx/compose/foundation/text/input/internal/selection/j;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/j;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2$w$a$d;->g:Landroidx/compose/foundation/text/input/internal/g2;

    invoke-static {v0}, Landroidx/compose/ui/focus/h0;->d(Landroidx/compose/ui/focus/g0;)Z

    :cond_0
    return-void
.end method
