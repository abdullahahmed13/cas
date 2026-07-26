.class final Landroidx/compose/ui/graphics/vector/u$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/u;-><init>(Landroidx/compose/ui/graphics/vector/c;)V
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
.field final synthetic f:Landroidx/compose/ui/graphics/vector/u;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/vector/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/u$a;->f:Landroidx/compose/ui/graphics/vector/u;

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
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/u$a;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/u$a;->f:Landroidx/compose/ui/graphics/vector/u;

    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/u;->o(Landroidx/compose/ui/graphics/vector/u;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/u$a;->f:Landroidx/compose/ui/graphics/vector/u;

    invoke-static {v1}, Landroidx/compose/ui/graphics/vector/u;->p(Landroidx/compose/ui/graphics/vector/u;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/u$a;->f:Landroidx/compose/ui/graphics/vector/u;

    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/u;->p(Landroidx/compose/ui/graphics/vector/u;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/vector/u;->q(Landroidx/compose/ui/graphics/vector/u;I)V

    :cond_0
    return-void
.end method
