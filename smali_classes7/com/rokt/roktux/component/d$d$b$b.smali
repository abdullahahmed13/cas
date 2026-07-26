.class final Lcom/rokt/roktux/component/d$d$b$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/d$d$b;->invoke(Landroidx/compose/runtime/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/r<",
        "Landroidx/compose/foundation/pager/x;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/w;",
        "Ljava/lang/Integer;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/rokt/roktux/component/d;

.field final synthetic g:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/unit/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Z

.field final synthetic i:Lcom/rokt/roktux/viewmodel/layout/d;

.field final synthetic j:I

.field final synthetic k:Z

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic n:Lkotlinx/coroutines/s0;

.field final synthetic o:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lcom/rokt/roktux/viewmodel/layout/a$b;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/rokt/roktux/component/d;Landroidx/compose/runtime/r2;ZLcom/rokt/roktux/viewmodel/layout/d;IZIILkotlinx/coroutines/s0;Leg/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktux/component/d;",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/unit/h;",
            ">;Z",
            "Lcom/rokt/roktux/viewmodel/layout/d;",
            "IZII",
            "Lkotlinx/coroutines/s0;",
            "Leg/l<",
            "-",
            "Lcom/rokt/roktux/viewmodel/layout/a$b;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/d$d$b$b;->f:Lcom/rokt/roktux/component/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/component/d$d$b$b;->g:Landroidx/compose/runtime/r2;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/rokt/roktux/component/d$d$b$b;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktux/component/d$d$b$b;->i:Lcom/rokt/roktux/viewmodel/layout/d;

    .line 8
    .line 9
    iput p5, p0, Lcom/rokt/roktux/component/d$d$b$b;->j:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/rokt/roktux/component/d$d$b$b;->k:Z

    .line 12
    .line 13
    iput p7, p0, Lcom/rokt/roktux/component/d$d$b$b;->l:I

    .line 14
    .line 15
    iput p8, p0, Lcom/rokt/roktux/component/d$d$b$b;->m:I

    .line 16
    .line 17
    iput-object p9, p0, Lcom/rokt/roktux/component/d$d$b$b;->n:Lkotlinx/coroutines/s0;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/rokt/roktux/component/d$d$b$b;->o:Leg/l;

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/pager/x;ILandroidx/compose/runtime/w;I)V
    .locals 17
    .param p1    # Landroidx/compose/foundation/pager/x;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$HorizontalPager"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const-string v2, "com.rokt.roktux.component.CarouselDistributionComponent.Render.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CarouselDistributionComponent.kt:210)"

    .line 18
    .line 19
    const v3, 0x55781c4c

    .line 20
    .line 21
    .line 22
    move/from16 v4, p4

    .line 23
    .line 24
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lcom/rokt/roktux/component/d$d$b$b;->f:Lcom/rokt/roktux/component/d;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/rokt/roktux/component/d;->k(Lcom/rokt/roktux/component/d;)Lcom/rokt/roktux/component/p;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lhd/z$n;

    .line 34
    .line 35
    const/16 v8, 0xf

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct/range {v3 .. v9}, Lhd/z$n;-><init>(ZLkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Lhd/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 46
    .line 47
    iget-object v4, v0, Lcom/rokt/roktux/component/d$d$b$b;->g:Landroidx/compose/runtime/r2;

    .line 48
    .line 49
    invoke-interface {v4}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/compose/ui/unit/h;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/compose/ui/unit/h;->B()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b3;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-boolean v5, v0, Lcom/rokt/roktux/component/d$d$b$b;->h:Z

    .line 64
    .line 65
    iget-object v6, v0, Lcom/rokt/roktux/component/d$d$b$b;->i:Lcom/rokt/roktux/viewmodel/layout/d;

    .line 66
    .line 67
    iget v9, v0, Lcom/rokt/roktux/component/d$d$b$b;->j:I

    .line 68
    .line 69
    const/16 v15, 0xfa

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    move/from16 v7, p2

    .line 80
    .line 81
    invoke-static/range {v6 .. v16}, Lcom/rokt/roktux/viewmodel/layout/d;->j(Lcom/rokt/roktux/viewmodel/layout/d;IIIILkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/d;ILjava/lang/Object;)Lcom/rokt/roktux/viewmodel/layout/d;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-boolean v7, v0, Lcom/rokt/roktux/component/d$d$b$b;->k:Z

    .line 86
    .line 87
    iget v8, v0, Lcom/rokt/roktux/component/d$d$b$b;->l:I

    .line 88
    .line 89
    new-instance v9, Lcom/rokt/roktux/component/d$d$b$b$a;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/rokt/roktux/component/d$d$b$b;->n:Lkotlinx/coroutines/s0;

    .line 92
    .line 93
    iget v10, v0, Lcom/rokt/roktux/component/d$d$b$b;->j:I

    .line 94
    .line 95
    iget-object v11, v0, Lcom/rokt/roktux/component/d$d$b$b;->o:Leg/l;

    .line 96
    .line 97
    invoke-direct {v9, v1, v10, v11}, Lcom/rokt/roktux/component/d$d$b$b$a;-><init>(Lkotlinx/coroutines/s0;ILeg/l;)V

    .line 98
    .line 99
    .line 100
    iget v1, v0, Lcom/rokt/roktux/component/d$d$b$b;->m:I

    .line 101
    .line 102
    const v10, 0x7e380

    .line 103
    .line 104
    .line 105
    and-int v11, v1, v10

    .line 106
    .line 107
    move-object/from16 v10, p3

    .line 108
    .line 109
    invoke-virtual/range {v2 .. v11}, Lcom/rokt/roktux/component/p;->a(Lhd/z;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/pager/x;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rokt/roktux/component/d$d$b$b;->a(Landroidx/compose/foundation/pager/x;ILandroidx/compose/runtime/w;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 21
    .line 22
    return-object p1
.end method
