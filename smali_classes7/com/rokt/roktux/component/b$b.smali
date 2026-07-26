.class final Lcom/rokt/roktux/component/b$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/b;->b(Lhd/z$b;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V
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
.field final synthetic f:Lhd/z$b;


# direct methods
.method constructor <init>(Lhd/z$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/b$b;->f:Lhd/z$b;

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
    const v0, -0x1a0e161f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/w;->e0(I)V

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
    const-string v2, "com.rokt.roktux.component.BottomSheetComponent.Render.<anonymous> (BottomSheetComponent.kt:82)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lcom/rokt/roktux/component/b$b;->f:Lhd/z$b;

    .line 20
    .line 21
    invoke-virtual {p2}, Lhd/z$b;->n()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const p2, -0x3fb91932

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Landroidx/compose/runtime/w;->e0(I)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Landroidx/compose/foundation/layout/l3;->a:Landroidx/compose/foundation/layout/l3$a;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/w3;->K(Landroidx/compose/foundation/layout/l3$a;Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/l3;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1}, Landroidx/compose/runtime/w;->t0()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const p2, -0x3fb918ee

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Landroidx/compose/runtime/w;->e0(I)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Landroidx/compose/material3/r;->a:Landroidx/compose/material3/r;

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/r;->i(Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/l3;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p1}, Landroidx/compose/runtime/w;->t0()V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/w;->t0()V

    .line 71
    .line 72
    .line 73
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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/component/b$b;->a(Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/l3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
