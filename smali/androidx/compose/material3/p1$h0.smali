.class final Landroidx/compose/material3/p1$h0;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/p1;->n(Ljava/lang/Long;JILeg/l;Leg/l;Landroidx/compose/material3/internal/o;Lkotlin/ranges/l;Landroidx/compose/material3/n1;Landroidx/compose/material3/h6;Landroidx/compose/material3/k1;Landroidx/compose/runtime/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/r<",
        "Landroidx/compose/animation/e;",
        "Landroidx/compose/material3/a2;",
        "Landroidx/compose/runtime/w;",
        "Ljava/lang/Integer;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/Long;

.field final synthetic g:J

.field final synthetic h:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/lang/Long;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/lang/Long;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Landroidx/compose/material3/internal/o;

.field final synthetic k:Lkotlin/ranges/l;

.field final synthetic l:Landroidx/compose/material3/n1;

.field final synthetic m:Landroidx/compose/material3/h6;

.field final synthetic n:Landroidx/compose/material3/k1;


# direct methods
.method constructor <init>(Ljava/lang/Long;JLeg/l;Leg/l;Landroidx/compose/material3/internal/o;Lkotlin/ranges/l;Landroidx/compose/material3/n1;Landroidx/compose/material3/h6;Landroidx/compose/material3/k1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "J",
            "Leg/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/material3/internal/o;",
            "Lkotlin/ranges/l;",
            "Landroidx/compose/material3/n1;",
            "Landroidx/compose/material3/h6;",
            "Landroidx/compose/material3/k1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/p1$h0;->f:Ljava/lang/Long;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/p1$h0;->g:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/material3/p1$h0;->h:Leg/l;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/material3/p1$h0;->i:Leg/l;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material3/p1$h0;->j:Landroidx/compose/material3/internal/o;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/p1$h0;->k:Lkotlin/ranges/l;

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/material3/p1$h0;->l:Landroidx/compose/material3/n1;

    .line 14
    .line 15
    iput-object p9, p0, Landroidx/compose/material3/p1$h0;->m:Landroidx/compose/material3/h6;

    .line 16
    .line 17
    iput-object p10, p0, Landroidx/compose/material3/p1$h0;->n:Landroidx/compose/material3/k1;

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/e;ILandroidx/compose/runtime/w;I)V
    .locals 12
    .param p1    # Landroidx/compose/animation/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object v10, p3

    .line 2
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const-string v2, "androidx.compose.material3.SwitchableDateEntryContent.<anonymous> (DatePicker.kt:1446)"

    .line 10
    .line 11
    const v3, -0x1b67ab35

    .line 12
    .line 13
    .line 14
    move/from16 v4, p4

    .line 15
    .line 16
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v1, Landroidx/compose/material3/a2;->b:Landroidx/compose/material3/a2$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/material3/a2$a;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p2, v2}, Landroidx/compose/material3/a2;->f(II)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const v0, -0x6f77d685

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, v0}, Landroidx/compose/runtime/w;->A(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/material3/p1$h0;->f:Ljava/lang/Long;

    .line 38
    .line 39
    iget-wide v1, p0, Landroidx/compose/material3/p1$h0;->g:J

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/compose/material3/p1$h0;->h:Leg/l;

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/compose/material3/p1$h0;->i:Leg/l;

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/compose/material3/p1$h0;->j:Landroidx/compose/material3/internal/o;

    .line 46
    .line 47
    iget-object v6, p0, Landroidx/compose/material3/p1$h0;->k:Lkotlin/ranges/l;

    .line 48
    .line 49
    iget-object v7, p0, Landroidx/compose/material3/p1$h0;->l:Landroidx/compose/material3/n1;

    .line 50
    .line 51
    iget-object v8, p0, Landroidx/compose/material3/p1$h0;->m:Landroidx/compose/material3/h6;

    .line 52
    .line 53
    iget-object v9, p0, Landroidx/compose/material3/p1$h0;->n:Landroidx/compose/material3/k1;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/p1;->s(Ljava/lang/Long;JLeg/l;Leg/l;Landroidx/compose/material3/internal/o;Lkotlin/ranges/l;Landroidx/compose/material3/n1;Landroidx/compose/material3/h6;Landroidx/compose/material3/k1;Landroidx/compose/runtime/w;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Landroidx/compose/runtime/w;->w()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/material3/a2$a;->a()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p2, v1}, Landroidx/compose/material3/a2;->f(II)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const v0, -0x6f778e0c

    .line 74
    .line 75
    .line 76
    invoke-interface {p3, v0}, Landroidx/compose/runtime/w;->A(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroidx/compose/material3/p1$h0;->f:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/compose/material3/p1$h0;->h:Leg/l;

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/compose/material3/p1$h0;->j:Landroidx/compose/material3/internal/o;

    .line 84
    .line 85
    iget-object v3, p0, Landroidx/compose/material3/p1$h0;->k:Lkotlin/ranges/l;

    .line 86
    .line 87
    iget-object v4, p0, Landroidx/compose/material3/p1$h0;->l:Landroidx/compose/material3/n1;

    .line 88
    .line 89
    iget-object v5, p0, Landroidx/compose/material3/p1$h0;->m:Landroidx/compose/material3/h6;

    .line 90
    .line 91
    iget-object v6, p0, Landroidx/compose/material3/p1$h0;->n:Landroidx/compose/material3/k1;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v7, v10

    .line 95
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/i1;->a(Ljava/lang/Long;Leg/l;Landroidx/compose/material3/internal/o;Lkotlin/ranges/l;Landroidx/compose/material3/n1;Landroidx/compose/material3/h6;Landroidx/compose/material3/k1;Landroidx/compose/runtime/w;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p3}, Landroidx/compose/runtime/w;->w()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const v0, -0x7f7432e3

    .line 103
    .line 104
    .line 105
    invoke-interface {p3, v0}, Landroidx/compose/runtime/w;->A(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p3}, Landroidx/compose/runtime/w;->w()V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/e;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/material3/a2;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/material3/a2;->i()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/w;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/p1$h0;->a(Landroidx/compose/animation/e;ILandroidx/compose/runtime/w;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 21
    .line 22
    return-object p1
.end method
