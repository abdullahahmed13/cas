.class final Landroidx/compose/ui/layout/b2$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/b2;-><init>(Landroidx/compose/ui/layout/d2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/p<",
        "Landroidx/compose/ui/node/i0;",
        "Landroidx/compose/runtime/b0;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/layout/b2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/b2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/b2$b;->f:Landroidx/compose/ui/layout/b2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/i0;Landroidx/compose/runtime/b0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/b0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/layout/b2$b;->f:Landroidx/compose/ui/layout/b2;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/layout/b2;->b(Landroidx/compose/ui/layout/b2;)Landroidx/compose/ui/layout/j0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroidx/compose/ui/layout/j0;->M(Landroidx/compose/runtime/b0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/i0;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/b0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/b2$b;->a(Landroidx/compose/ui/node/i0;Landroidx/compose/runtime/b0;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 9
    .line 10
    return-object p1
.end method
