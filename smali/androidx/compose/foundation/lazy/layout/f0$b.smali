.class final Landroidx/compose/foundation/lazy/layout/f0$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/f0;->a(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/g0;Leg/p;Landroidx/compose/runtime/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/p<",
        "Landroidx/compose/runtime/w;",
        "Ljava/lang/Integer;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:I

.field final synthetic h:Landroidx/compose/foundation/lazy/layout/g0;

.field final synthetic i:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:I


# direct methods
.method constructor <init>(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/g0;Leg/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Landroidx/compose/foundation/lazy/layout/g0;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/f0$b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/f0$b;->g:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/f0$b;->h:Landroidx/compose/foundation/lazy/layout/g0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/f0$b;->i:Leg/p;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/f0$b;->j:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/f0$b;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 6
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f0$b;->f:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/f0$b;->g:I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/f0$b;->h:Landroidx/compose/foundation/lazy/layout/g0;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/f0$b;->i:Leg/p;

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/f0$b;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/f0;->a(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/g0;Leg/p;Landroidx/compose/runtime/w;I)V

    return-void
.end method
