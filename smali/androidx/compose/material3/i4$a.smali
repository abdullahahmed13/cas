.class final Landroidx/compose/material3/i4$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/i4;->a(Leg/a;Landroidx/compose/ui/q;Landroidx/compose/material3/n6;FLandroidx/compose/ui/graphics/d5;JJFJLeg/p;Landroidx/compose/foundation/layout/l3;Landroidx/compose/material3/h4;Leg/q;Landroidx/compose/runtime/w;III)V
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
        "Landroidx/compose/foundation/layout/l3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/layout/l3;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/l3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/i4$a;->f:Landroidx/compose/foundation/layout/l3;

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
.method public final a(Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/l3;
    .locals 3
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const v0, -0x7ae626f9

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/w;->A(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.android.kt:258)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Landroidx/compose/material3/i4$a;->f:Landroidx/compose/foundation/layout/l3;

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/w;->w()V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/w;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/i4$a;->a(Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/l3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
