.class final Landroidx/compose/foundation/relocation/i$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/i;->V3(Landroidx/compose/ui/layout/z;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Lp0/j;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBringIntoViewResponder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewResponder.kt\nandroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,242:1\n1#2:243\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBringIntoViewResponder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewResponder.kt\nandroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,242:1\n1#2:243\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/relocation/i;

.field final synthetic g:Landroidx/compose/ui/layout/z;

.field final synthetic h:Leg/a;
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
    .locals 0
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
    iput-object p1, p0, Landroidx/compose/foundation/relocation/i$c;->f:Landroidx/compose/foundation/relocation/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/relocation/i$c;->g:Landroidx/compose/ui/layout/z;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/relocation/i$c;->h:Leg/a;

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
.method public final b()Lp0/j;
    .locals 3
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/i$c;->f:Landroidx/compose/foundation/relocation/i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/relocation/i$c;->g:Landroidx/compose/ui/layout/z;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/relocation/i$c;->h:Leg/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/relocation/i;->S7(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/layout/z;Leg/a;)Lp0/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/relocation/i$c;->f:Landroidx/compose/foundation/relocation/i;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/foundation/relocation/i;->U7()Landroidx/compose/foundation/relocation/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Landroidx/compose/foundation/relocation/h;->Z0(Lp0/j;)Lp0/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/i$c;->b()Lp0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
