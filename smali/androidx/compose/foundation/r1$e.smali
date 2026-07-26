.class final Landroidx/compose/foundation/r1$e;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/r1;-><init>(IIIILandroidx/compose/foundation/t1;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/t1;

.field final synthetic g:Landroidx/compose/foundation/r1;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/t1;Landroidx/compose/foundation/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/r1$e;->f:Landroidx/compose/foundation/t1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/r1$e;->g:Landroidx/compose/foundation/r1;

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
.method public final invoke()Ljava/lang/Integer;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/r1$e;->f:Landroidx/compose/foundation/t1;

    iget-object v1, p0, Landroidx/compose/foundation/r1$e;->g:Landroidx/compose/foundation/r1;

    .line 3
    invoke-static {v1}, Landroidx/compose/ui/node/k;->n(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/unit/d;

    move-result-object v2

    invoke-static {v1}, Landroidx/compose/foundation/r1;->T7(Landroidx/compose/foundation/r1;)I

    move-result v3

    invoke-static {v1}, Landroidx/compose/foundation/r1;->S7(Landroidx/compose/foundation/r1;)I

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Landroidx/compose/foundation/t1;->a(Landroidx/compose/ui/unit/d;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/r1$e;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
