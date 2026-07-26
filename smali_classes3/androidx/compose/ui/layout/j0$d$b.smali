.class public final Landroidx/compose/ui/layout/j0$d$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/layout/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/j0$d;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasureResult$1\n+ 2 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1\n*L\n1#1,1013:1\n728#2,4:1014\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasureResult$1\n+ 2 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1\n*L\n1#1,1013:1\n728#2,4:1014\n*E\n"
    }
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/ui/layout/s0;

.field final synthetic $indexAfterMeasure$inlined:I

.field final synthetic $result$inlined:Landroidx/compose/ui/layout/s0;

.field final synthetic this$0:Landroidx/compose/ui/layout/j0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/j0;ILandroidx/compose/ui/layout/s0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/compose/ui/layout/j0$d$b;->this$0:Landroidx/compose/ui/layout/j0;

    .line 2
    .line 3
    iput p3, p0, Landroidx/compose/ui/layout/j0$d$b;->$indexAfterMeasure$inlined:I

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/ui/layout/j0$d$b;->$result$inlined:Landroidx/compose/ui/layout/s0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/layout/j0$d$b;->$$delegate_0:Landroidx/compose/ui/layout/s0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAlignmentLines()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$d$b;->$$delegate_0:Landroidx/compose/ui/layout/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->getAlignmentLines()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$d$b;->$$delegate_0:Landroidx/compose/ui/layout/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRulers()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Landroidx/compose/ui/layout/w1;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$d$b;->$$delegate_0:Landroidx/compose/ui/layout/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->getRulers()Leg/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$d$b;->$$delegate_0:Landroidx/compose/ui/layout/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public placeChildren()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$d$b;->this$0:Landroidx/compose/ui/layout/j0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/layout/j0$d$b;->$indexAfterMeasure$inlined:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/j0;->q(Landroidx/compose/ui/layout/j0;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$d$b;->$result$inlined:Landroidx/compose/ui/layout/s0;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->placeChildren()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$d$b;->this$0:Landroidx/compose/ui/layout/j0;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/layout/j0;->b(Landroidx/compose/ui/layout/j0;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/j0;->y(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
