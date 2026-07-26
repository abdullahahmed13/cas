.class final Landroidx/compose/material3/h8$e;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/h8;->c(Landroidx/compose/material3/c;Landroidx/compose/material3/f8;ZLandroidx/compose/runtime/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/q<",
        "Landroidx/collection/b0;",
        "Landroidx/compose/runtime/w;",
        "Ljava/lang/Integer;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/material3/f8;

.field final synthetic g:Landroidx/compose/material3/c;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Landroidx/compose/material3/f8;Landroidx/compose/material3/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/h8$e;->f:Landroidx/compose/material3/f8;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/h8$e;->g:Landroidx/compose/material3/c;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/h8$e;->h:Z

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/collection/b0;Landroidx/compose/runtime/w;I)V
    .locals 10
    .param p1    # Landroidx/collection/b0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ClockFace.<anonymous> (TimePicker.kt:1522)"

    .line 9
    .line 10
    const v2, -0x3cea9528

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p3, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 17
    .line 18
    sget-object v0, Lj0/j1;->a:Lj0/j1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj0/j1;->b()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/b3;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    sget-object v0, Landroidx/compose/material3/h8$e$a;->f:Landroidx/compose/material3/h8$e$a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {p3, v2, v0, v3, v1}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/q;ZLeg/l;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {}, Landroidx/compose/material3/h8;->e0()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    new-instance p3, Landroidx/compose/material3/h8$e$b;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/material3/h8$e;->f:Landroidx/compose/material3/f8;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/material3/h8$e;->g:Landroidx/compose/material3/c;

    .line 46
    .line 47
    iget-boolean v2, p0, Landroidx/compose/material3/h8$e;->h:Z

    .line 48
    .line 49
    invoke-direct {p3, v0, p1, v1, v2}, Landroidx/compose/material3/h8$e$b;-><init>(Landroidx/compose/material3/f8;Landroidx/collection/b0;Landroidx/compose/material3/c;Z)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x36

    .line 53
    .line 54
    const v0, -0x131782f0

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3, p3, p2, p1}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/internal/a;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/16 v8, 0x1b0

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v7, p2

    .line 65
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/h8;->C(Landroidx/compose/ui/q;FLeg/p;Landroidx/compose/runtime/w;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/collection/b0;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/w;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/h8$e;->a(Landroidx/collection/b0;Landroidx/compose/runtime/w;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 15
    .line 16
    return-object p1
.end method
