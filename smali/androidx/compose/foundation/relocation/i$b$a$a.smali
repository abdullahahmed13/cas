.class final synthetic Landroidx/compose/foundation/relocation/i$b$a$a;
.super Lkotlin/jvm/internal/h0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/i$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h0;",
        "Leg/a<",
        "Lp0/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/relocation/i;

.field final synthetic e:Landroidx/compose/ui/layout/z;

.field final synthetic f:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lp0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/layout/z;Leg/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/i;",
            "Landroidx/compose/ui/layout/z;",
            "Leg/a<",
            "Lp0/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/i$b$a$a;->d:Landroidx/compose/foundation/relocation/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/relocation/i$b$a$a;->e:Landroidx/compose/ui/layout/z;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/relocation/i$b$a$a;->f:Leg/a;

    .line 6
    .line 7
    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lkotlin/jvm/internal/l0$a;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/h0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final N()Lp0/j;
    .locals 3
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/i$b$a$a;->d:Landroidx/compose/foundation/relocation/i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/relocation/i$b$a$a;->e:Landroidx/compose/ui/layout/z;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/relocation/i$b$a$a;->f:Leg/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/relocation/i;->S7(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/layout/z;Leg/a;)Lp0/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/i$b$a$a;->N()Lp0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
