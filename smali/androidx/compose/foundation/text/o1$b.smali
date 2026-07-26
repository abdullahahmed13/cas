.class final Landroidx/compose/foundation/text/o1$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/o1;->b(Landroidx/compose/runtime/w;I)V
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
.field final synthetic f:Landroidx/compose/foundation/text/o1;

.field final synthetic g:Landroidx/compose/ui/text/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/ui/platform/b3;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/o1;Landroidx/compose/ui/text/e$c;Landroidx/compose/ui/platform/b3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/o1;",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/r;",
            ">;",
            "Landroidx/compose/ui/platform/b3;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/o1$b;->f:Landroidx/compose/foundation/text/o1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/o1$b;->g:Landroidx/compose/ui/text/e$c;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/o1$b;->h:Landroidx/compose/ui/platform/b3;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/o1$b;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/o1$b;->f:Landroidx/compose/foundation/text/o1;

    iget-object v1, p0, Landroidx/compose/foundation/text/o1$b;->g:Landroidx/compose/ui/text/e$c;

    invoke-virtual {v1}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/r;

    iget-object v2, p0, Landroidx/compose/foundation/text/o1$b;->h:Landroidx/compose/ui/platform/b3;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/o1;->f(Landroidx/compose/foundation/text/o1;Landroidx/compose/ui/text/r;Landroidx/compose/ui/platform/b3;)V

    return-void
.end method
