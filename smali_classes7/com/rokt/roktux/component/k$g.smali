.class final Lcom/rokt/roktux/component/k$g;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/k;->f(Lhd/z$j;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V
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
.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/b1<",
            "Lhd/z$m;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/rokt/roktux/component/k;

.field final synthetic h:Z

.field final synthetic i:Lcom/rokt/roktux/viewmodel/layout/d;

.field final synthetic j:Z

.field final synthetic k:I

.field final synthetic l:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lcom/rokt/roktux/viewmodel/layout/a$b;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:I


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/rokt/roktux/component/k;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/b1<",
            "Lhd/z$m;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/rokt/roktux/component/k;",
            "Z",
            "Lcom/rokt/roktux/viewmodel/layout/d;",
            "ZI",
            "Leg/l<",
            "-",
            "Lcom/rokt/roktux/viewmodel/layout/a$b;",
            "Lkotlin/x2;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/k$g;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/component/k$g;->g:Lcom/rokt/roktux/component/k;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/rokt/roktux/component/k$g;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktux/component/k$g;->i:Lcom/rokt/roktux/viewmodel/layout/d;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/rokt/roktux/component/k$g;->j:Z

    .line 10
    .line 11
    iput p6, p0, Lcom/rokt/roktux/component/k$g;->k:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/rokt/roktux/component/k$g;->l:Leg/l;

    .line 14
    .line 15
    iput p8, p0, Lcom/rokt/roktux/component/k$g;->m:I

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/pager/x;ILandroidx/compose/runtime/w;I)V
    .locals 10
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
    const-string v0, "$this$HorizontalPager"

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
    const-string v0, "com.rokt.roktux.component.DataImageCarouselComponent.Render.<anonymous>.<anonymous> (DataImageCarouselComponent.kt:127)"

    .line 14
    .line 15
    const v1, 0x2af7661e

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/rokt/roktux/component/k$g;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lkotlin/b1;

    .line 28
    .line 29
    invoke-virtual {p1}, Lkotlin/b1;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lhd/z$m;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/rokt/roktux/component/k$g;->g:Lcom/rokt/roktux/component/k;

    .line 40
    .line 41
    iget-boolean v3, p0, Lcom/rokt/roktux/component/k$g;->h:Z

    .line 42
    .line 43
    iget-object v4, p0, Lcom/rokt/roktux/component/k$g;->i:Lcom/rokt/roktux/viewmodel/layout/d;

    .line 44
    .line 45
    iget-boolean v5, p0, Lcom/rokt/roktux/component/k$g;->j:Z

    .line 46
    .line 47
    iget v6, p0, Lcom/rokt/roktux/component/k$g;->k:I

    .line 48
    .line 49
    iget-object v7, p0, Lcom/rokt/roktux/component/k$g;->l:Leg/l;

    .line 50
    .line 51
    iget p2, p0, Lcom/rokt/roktux/component/k$g;->m:I

    .line 52
    .line 53
    invoke-static {p1}, Lcom/rokt/roktux/component/k;->h(Lcom/rokt/roktux/component/k;)Lcom/rokt/roktux/component/p;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 58
    .line 59
    and-int/lit16 p1, p2, 0x380

    .line 60
    .line 61
    or-int/lit8 p1, p1, 0x30

    .line 62
    .line 63
    and-int/lit16 p4, p2, 0x1c00

    .line 64
    .line 65
    or-int/2addr p1, p4

    .line 66
    const p4, 0xe000

    .line 67
    .line 68
    .line 69
    and-int/2addr p4, p2

    .line 70
    or-int/2addr p1, p4

    .line 71
    const/high16 p4, 0x70000

    .line 72
    .line 73
    and-int/2addr p4, p2

    .line 74
    or-int/2addr p1, p4

    .line 75
    const/high16 p4, 0x380000

    .line 76
    .line 77
    and-int/2addr p2, p4

    .line 78
    or-int v9, p1, p2

    .line 79
    .line 80
    move-object v8, p3

    .line 81
    invoke-virtual/range {v0 .. v9}, Lcom/rokt/roktux/component/p;->a(Lhd/z;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 91
    .line 92
    .line 93
    :cond_2
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rokt/roktux/component/k$g;->a(Landroidx/compose/foundation/pager/x;ILandroidx/compose/runtime/w;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 21
    .line 22
    return-object p1
.end method
