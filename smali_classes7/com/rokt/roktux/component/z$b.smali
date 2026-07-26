.class final Lcom/rokt/roktux/component/z$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/z;->b(Lhd/z$x;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/q<",
        "Landroidx/compose/animation/k;",
        "Landroidx/compose/runtime/w;",
        "Ljava/lang/Integer;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/rokt/roktux/component/z;

.field final synthetic g:Lhd/z;

.field final synthetic h:I

.field final synthetic i:Z

.field final synthetic j:I

.field final synthetic k:Lcom/rokt/roktux/viewmodel/layout/d;

.field final synthetic l:Z

.field final synthetic m:Leg/l;
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
.method constructor <init>(Lcom/rokt/roktux/component/z;Lhd/z;IZILcom/rokt/roktux/viewmodel/layout/d;ZLeg/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktux/component/z;",
            "Lhd/z;",
            "IZI",
            "Lcom/rokt/roktux/viewmodel/layout/d;",
            "Z",
            "Leg/l<",
            "-",
            "Lcom/rokt/roktux/viewmodel/layout/a$b;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/z$b;->f:Lcom/rokt/roktux/component/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/component/z$b;->g:Lhd/z;

    .line 4
    .line 5
    iput p3, p0, Lcom/rokt/roktux/component/z$b;->h:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/rokt/roktux/component/z$b;->i:Z

    .line 8
    .line 9
    iput p5, p0, Lcom/rokt/roktux/component/z$b;->j:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/rokt/roktux/component/z$b;->k:Lcom/rokt/roktux/viewmodel/layout/d;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/rokt/roktux/component/z$b;->l:Z

    .line 14
    .line 15
    iput-object p8, p0, Lcom/rokt/roktux/component/z$b;->m:Leg/l;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/k;Landroidx/compose/runtime/w;I)V
    .locals 13
    .param p1    # Landroidx/compose/animation/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .line 1
    const-string v0, "$this$AnimatedVisibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    const-string v0, "com.rokt.roktux.component.WhenComponent.Render.<anonymous>.<anonymous>.<anonymous> (WhenComponent.kt:65)"

    .line 14
    .line 15
    const v1, -0x4150723c

    .line 16
    .line 17
    .line 18
    move/from16 v2, p3

    .line 19
    .line 20
    invoke-static {v1, v2, p1, v0}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v4, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/rokt/roktux/component/z$b;->f:Lcom/rokt/roktux/component/z;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/rokt/roktux/component/z;->h(Lcom/rokt/roktux/component/z;)Lcom/rokt/roktux/component/ModifierFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object p1, p0, Lcom/rokt/roktux/component/z$b;->g:Lhd/z;

    .line 32
    .line 33
    invoke-virtual {p1}, Lhd/z;->b()Lkotlinx/collections/immutable/c;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v7, p0, Lcom/rokt/roktux/component/z$b;->h:I

    .line 38
    .line 39
    iget-boolean v8, p0, Lcom/rokt/roktux/component/z$b;->i:Z

    .line 40
    .line 41
    iget p1, p0, Lcom/rokt/roktux/component/z$b;->j:I

    .line 42
    .line 43
    shr-int/lit8 v0, p1, 0xc

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x70

    .line 46
    .line 47
    and-int/lit16 p1, p1, 0x380

    .line 48
    .line 49
    or-int v11, v0, p1

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v10, p2

    .line 55
    invoke-virtual/range {v5 .. v12}, Lcom/rokt/roktux/component/ModifierFactory;->p(Lkotlinx/collections/immutable/c;IZLkotlinx/collections/immutable/c;Landroidx/compose/runtime/w;II)Lhd/q;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/rokt/roktux/component/z$b;->f:Lcom/rokt/roktux/component/z;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/rokt/roktux/component/z;->g(Lcom/rokt/roktux/component/z;)Lcom/rokt/roktux/component/p;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/rokt/roktux/component/z$b;->g:Lhd/z;

    .line 65
    .line 66
    iget-boolean v5, p0, Lcom/rokt/roktux/component/z$b;->i:Z

    .line 67
    .line 68
    iget-object v6, p0, Lcom/rokt/roktux/component/z$b;->k:Lcom/rokt/roktux/viewmodel/layout/d;

    .line 69
    .line 70
    iget-boolean v7, p0, Lcom/rokt/roktux/component/z$b;->l:Z

    .line 71
    .line 72
    iget v8, p0, Lcom/rokt/roktux/component/z$b;->h:I

    .line 73
    .line 74
    iget-object v9, p0, Lcom/rokt/roktux/component/z$b;->m:Leg/l;

    .line 75
    .line 76
    iget p1, p0, Lcom/rokt/roktux/component/z$b;->j:I

    .line 77
    .line 78
    and-int/lit16 v0, p1, 0x380

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x30

    .line 81
    .line 82
    and-int/lit16 v1, p1, 0x1c00

    .line 83
    .line 84
    or-int/2addr v0, v1

    .line 85
    const v1, 0xe000

    .line 86
    .line 87
    .line 88
    and-int/2addr v1, p1

    .line 89
    or-int/2addr v0, v1

    .line 90
    const/high16 v1, 0x70000

    .line 91
    .line 92
    and-int/2addr v1, p1

    .line 93
    or-int/2addr v0, v1

    .line 94
    const/high16 v1, 0x380000

    .line 95
    .line 96
    and-int/2addr p1, v1

    .line 97
    or-int v11, v0, p1

    .line 98
    .line 99
    invoke-virtual/range {v2 .. v11}, Lcom/rokt/roktux/component/p;->a(Lhd/z;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/k;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/rokt/roktux/component/z$b;->a(Landroidx/compose/animation/k;Landroidx/compose/runtime/w;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 15
    .line 16
    return-object p1
.end method
