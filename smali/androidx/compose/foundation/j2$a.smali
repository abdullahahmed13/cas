.class final Landroidx/compose/foundation/j2$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/j2;->b(Landroidx/compose/ui/q;FLkotlin/ranges/f;I)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/semantics/y;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:F

.field final synthetic g:Lkotlin/ranges/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:I


# direct methods
.method constructor <init>(FLkotlin/ranges/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/ranges/f<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/foundation/j2$a;->f:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/j2$a;->g:Lkotlin/ranges/f;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/j2$a;->h:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/y;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/j2$a;->invoke(Landroidx/compose/ui/semantics/y;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/y;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/semantics/y;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 2
    new-instance v0, Landroidx/compose/ui/semantics/h;

    iget v1, p0, Landroidx/compose/foundation/j2$a;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/j2$a;->g:Lkotlin/ranges/f;

    invoke-static {v1, v2}, Lkotlin/ranges/s;->N(Ljava/lang/Comparable;Lkotlin/ranges/f;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/j2$a;->g:Lkotlin/ranges/f;

    iget v3, p0, Landroidx/compose/foundation/j2$a;->h:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/h;-><init>(FLkotlin/ranges/f;I)V

    .line 3
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/v;->B1(Landroidx/compose/ui/semantics/y;Landroidx/compose/ui/semantics/h;)V

    return-void
.end method
