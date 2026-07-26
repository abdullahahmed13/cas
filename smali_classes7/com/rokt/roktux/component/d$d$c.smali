.class final Lcom/rokt/roktux/component/d$d$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/d$d;->a(Landroidx/compose/ui/layout/c2;J)Landroidx/compose/ui/layout/s0;
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
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/rokt/roktux/component/d;

.field final synthetic g:Z

.field final synthetic h:Lcom/rokt/roktux/viewmodel/layout/d;

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:Z

.field final synthetic l:I

.field final synthetic m:I


# direct methods
.method constructor <init>(Lcom/rokt/roktux/component/d;ZLcom/rokt/roktux/viewmodel/layout/d;IIZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/d$d$c;->f:Lcom/rokt/roktux/component/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/rokt/roktux/component/d$d$c;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktux/component/d$d$c;->h:Lcom/rokt/roktux/viewmodel/layout/d;

    .line 6
    .line 7
    iput p4, p0, Lcom/rokt/roktux/component/d$d$c;->i:I

    .line 8
    .line 9
    iput p5, p0, Lcom/rokt/roktux/component/d$d$c;->j:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/rokt/roktux/component/d$d$c;->k:Z

    .line 12
    .line 13
    iput p7, p0, Lcom/rokt/roktux/component/d$d$c;->l:I

    .line 14
    .line 15
    iput p8, p0, Lcom/rokt/roktux/component/d$d$c;->m:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/component/d$d$c;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 17
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/w;->d()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/w;->q()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.rokt.roktux.component.CarouselDistributionComponent.Render.<anonymous>.<anonymous>.<anonymous> (CarouselDistributionComponent.kt:154)"

    const v4, -0x47b6ef46

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/rokt/roktux/component/d$d$c;->f:Lcom/rokt/roktux/component/d;

    invoke-static {v1}, Lcom/rokt/roktux/component/d;->k(Lcom/rokt/roktux/component/d;)Lcom/rokt/roktux/component/p;

    move-result-object v2

    .line 5
    new-instance v3, Lhd/z$n;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lhd/z$n;-><init>(ZLkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Lhd/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    sget-object v4, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 7
    iget-boolean v5, v0, Lcom/rokt/roktux/component/d$d$c;->g:Z

    .line 8
    iget-object v6, v0, Lcom/rokt/roktux/component/d$d$c;->h:Lcom/rokt/roktux/viewmodel/layout/d;

    iget v7, v0, Lcom/rokt/roktux/component/d$d$c;->i:I

    iget v9, v0, Lcom/rokt/roktux/component/d$d$c;->j:I

    const/16 v15, 0xfa

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lcom/rokt/roktux/viewmodel/layout/d;->j(Lcom/rokt/roktux/viewmodel/layout/d;IIIILkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/d;ILjava/lang/Object;)Lcom/rokt/roktux/viewmodel/layout/d;

    move-result-object v6

    .line 9
    iget-boolean v7, v0, Lcom/rokt/roktux/component/d$d$c;->k:Z

    .line 10
    iget v8, v0, Lcom/rokt/roktux/component/d$d$c;->l:I

    .line 11
    sget-object v9, Lcom/rokt/roktux/component/d$d$c$a;->f:Lcom/rokt/roktux/component/d$d$c$a;

    iget v1, v0, Lcom/rokt/roktux/component/d$d$c;->m:I

    and-int/lit16 v10, v1, 0x380

    const v11, 0x180030

    or-int/2addr v10, v11

    const v11, 0xe000

    and-int/2addr v11, v1

    or-int/2addr v10, v11

    const/high16 v11, 0x70000

    and-int/2addr v1, v11

    or-int v11, v10, v1

    move-object/from16 v10, p1

    invoke-virtual/range {v2 .. v11}, Lcom/rokt/roktux/component/p;->a(Lhd/z;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_3
    return-void
.end method
