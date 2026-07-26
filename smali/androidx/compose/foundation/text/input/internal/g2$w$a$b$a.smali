.class final Landroidx/compose/foundation/text/input/internal/g2$w$a$b$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/g2$w$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic f:Landroidx/compose/foundation/text/input/internal/g2;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/g2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2$w$a$b$a;->f:Landroidx/compose/foundation/text/input/internal/g2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/g2$w$a$b$a;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2$w$a$b$a;->f:Landroidx/compose/foundation/text/input/internal/g2;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/g2;->f8(Landroidx/compose/foundation/text/input/internal/g2;)Lkotlinx/coroutines/p2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2$w$a$b$a;->f:Landroidx/compose/foundation/text/input/internal/g2;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/g2;->l8(Landroidx/compose/foundation/text/input/internal/g2;)Landroidx/compose/ui/platform/v2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/platform/v2;->show()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2$w$a$b$a;->f:Landroidx/compose/foundation/text/input/internal/g2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/g2;->o8(Landroidx/compose/foundation/text/input/internal/g2;Z)V

    return-void
.end method
