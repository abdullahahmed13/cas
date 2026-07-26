.class final Landroidx/compose/material3/w7$k;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/w7;->f(ILandroidx/compose/ui/q;Landroidx/compose/foundation/o2;JJFLeg/q;Leg/p;Leg/p;Landroidx/compose/runtime/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/q<",
        "Landroidx/compose/material3/r7;",
        "Landroidx/compose/runtime/w;",
        "Ljava/lang/Integer;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/w7$k;->f:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/r7;Landroidx/compose/runtime/w;I)V
    .locals 11
    .param p1    # Landroidx/compose/material3/r7;
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
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    :goto_1
    or-int/2addr p3, v0

    .line 24
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    if-ne v0, v1, :cond_4

    .line 29
    .line 30
    invoke-interface {p2}, Landroidx/compose/runtime/w;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/w;->q()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    const-string v1, "androidx.compose.material3.SecondaryScrollableTabRow.<anonymous> (TabRow.kt:433)"

    .line 49
    .line 50
    const v2, 0x5b8b18a6

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    sget-object v3, Landroidx/compose/material3/v7;->a:Landroidx/compose/material3/v7;

    .line 57
    .line 58
    sget-object p3, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 59
    .line 60
    iget v0, p0, Landroidx/compose/material3/w7$k;->f:I

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-interface {p1, p3, v0, v1}, Landroidx/compose/material3/r7;->a(Landroidx/compose/ui/q;IZ)Landroidx/compose/ui/q;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/16 v9, 0xc00

    .line 68
    .line 69
    const/4 v10, 0x6

    .line 70
    const/4 v5, 0x0

    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    move-object v8, p2

    .line 74
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/material3/v7;->c(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/w;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 84
    .line 85
    .line 86
    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/r7;

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/w7$k;->a(Landroidx/compose/material3/r7;Landroidx/compose/runtime/w;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 15
    .line 16
    return-object p1
.end method
