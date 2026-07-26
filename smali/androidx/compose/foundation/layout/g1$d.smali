.class final Landroidx/compose/foundation/layout/g1$d;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/g1;->E(Landroidx/compose/ui/layout/c2;J)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/p<",
        "Ljava/lang/Integer;",
        "Landroidx/compose/foundation/layout/e1;",
        "Ljava/util/List<",
        "+",
        "Landroidx/compose/ui/layout/q0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/layout/c2;

.field final synthetic g:Landroidx/compose/foundation/layout/g1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/c2;Landroidx/compose/foundation/layout/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/g1$d;->f:Landroidx/compose/ui/layout/c2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/g1$d;->g:Landroidx/compose/foundation/layout/g1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/foundation/layout/e1;)Ljava/util/List;
    .locals 4
    .param p2    # Landroidx/compose/foundation/layout/e1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/layout/e1;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/q0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g1$d;->f:Landroidx/compose/ui/layout/c2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroidx/compose/foundation/layout/g1$d$a;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/layout/g1$d;->g:Landroidx/compose/foundation/layout/g1;

    .line 10
    .line 11
    invoke-direct {v2, v3, p1, p2}, Landroidx/compose/foundation/layout/g1$d$a;-><init>(Landroidx/compose/foundation/layout/g1;ILandroidx/compose/foundation/layout/e1;)V

    .line 12
    .line 13
    .line 14
    const p1, -0xba06400

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/layout/c2;->I0(Ljava/lang/Object;Leg/p;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Landroidx/compose/foundation/layout/e1;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/g1$d;->a(ILandroidx/compose/foundation/layout/e1;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
