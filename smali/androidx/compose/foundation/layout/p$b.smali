.class final Landroidx/compose/foundation/layout/p$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/c;ZLeg/q;Landroidx/compose/runtime/w;II)V
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
.field final synthetic f:Landroidx/compose/ui/q;

.field final synthetic g:Landroidx/compose/ui/c;

.field final synthetic h:Z

.field final synthetic i:Leg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/q<",
            "Landroidx/compose/foundation/layout/q;",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/ui/c;ZLeg/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/ui/c;",
            "Z",
            "Leg/q<",
            "-",
            "Landroidx/compose/foundation/layout/q;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/p$b;->f:Landroidx/compose/ui/q;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/p$b;->g:Landroidx/compose/ui/c;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/layout/p$b;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/layout/p$b;->i:Leg/q;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/layout/p$b;->j:I

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/foundation/layout/p$b;->k:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/p$b;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/p$b;->f:Landroidx/compose/ui/q;

    iget-object v1, p0, Landroidx/compose/foundation/layout/p$b;->g:Landroidx/compose/ui/c;

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/p$b;->h:Z

    iget-object v3, p0, Landroidx/compose/foundation/layout/p$b;->i:Leg/q;

    iget p2, p0, Landroidx/compose/foundation/layout/p$b;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v5

    iget v6, p0, Landroidx/compose/foundation/layout/p$b;->k:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/c;ZLeg/q;Landroidx/compose/runtime/w;II)V

    return-void
.end method
