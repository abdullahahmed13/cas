.class final Lcom/rokt/roktux/component/button/a$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/button/a;->a(Lhd/i;Lcom/rokt/roktux/component/p;Lcom/rokt/roktux/component/ModifierFactory;Landroidx/compose/ui/q;Lcom/rokt/roktux/viewmodel/layout/d;ZIZLeg/l;Leg/a;Landroidx/compose/runtime/w;II)V
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
.field final synthetic f:Lhd/i;

.field final synthetic g:Lcom/rokt/roktux/component/p;

.field final synthetic h:Lcom/rokt/roktux/component/ModifierFactory;

.field final synthetic i:Landroidx/compose/ui/q;

.field final synthetic j:Lcom/rokt/roktux/viewmodel/layout/d;

.field final synthetic k:Z

.field final synthetic l:I

.field final synthetic m:Z

.field final synthetic n:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lcom/rokt/roktux/viewmodel/layout/a$b;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method constructor <init>(Lhd/i;Lcom/rokt/roktux/component/p;Lcom/rokt/roktux/component/ModifierFactory;Landroidx/compose/ui/q;Lcom/rokt/roktux/viewmodel/layout/d;ZIZLeg/l;Leg/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/i;",
            "Lcom/rokt/roktux/component/p;",
            "Lcom/rokt/roktux/component/ModifierFactory;",
            "Landroidx/compose/ui/q;",
            "Lcom/rokt/roktux/viewmodel/layout/d;",
            "ZIZ",
            "Leg/l<",
            "-",
            "Lcom/rokt/roktux/viewmodel/layout/a$b;",
            "Lkotlin/x2;",
            ">;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/button/a$c;->f:Lhd/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/component/button/a$c;->g:Lcom/rokt/roktux/component/p;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktux/component/button/a$c;->h:Lcom/rokt/roktux/component/ModifierFactory;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktux/component/button/a$c;->i:Landroidx/compose/ui/q;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/roktux/component/button/a$c;->j:Lcom/rokt/roktux/viewmodel/layout/d;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/rokt/roktux/component/button/a$c;->k:Z

    .line 12
    .line 13
    iput p7, p0, Lcom/rokt/roktux/component/button/a$c;->l:I

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/rokt/roktux/component/button/a$c;->m:Z

    .line 16
    .line 17
    iput-object p9, p0, Lcom/rokt/roktux/component/button/a$c;->n:Leg/l;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/rokt/roktux/component/button/a$c;->o:Leg/a;

    .line 20
    .line 21
    iput p11, p0, Lcom/rokt/roktux/component/button/a$c;->p:I

    .line 22
    .line 23
    iput p12, p0, Lcom/rokt/roktux/component/button/a$c;->q:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 27
    .line 28
    .line 29
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

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/component/button/a$c;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 13
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/rokt/roktux/component/button/a$c;->f:Lhd/i;

    iget-object v1, p0, Lcom/rokt/roktux/component/button/a$c;->g:Lcom/rokt/roktux/component/p;

    iget-object v2, p0, Lcom/rokt/roktux/component/button/a$c;->h:Lcom/rokt/roktux/component/ModifierFactory;

    iget-object v3, p0, Lcom/rokt/roktux/component/button/a$c;->i:Landroidx/compose/ui/q;

    iget-object v4, p0, Lcom/rokt/roktux/component/button/a$c;->j:Lcom/rokt/roktux/viewmodel/layout/d;

    iget-boolean v5, p0, Lcom/rokt/roktux/component/button/a$c;->k:Z

    iget v6, p0, Lcom/rokt/roktux/component/button/a$c;->l:I

    iget-boolean v7, p0, Lcom/rokt/roktux/component/button/a$c;->m:Z

    iget-object v8, p0, Lcom/rokt/roktux/component/button/a$c;->n:Leg/l;

    iget-object v9, p0, Lcom/rokt/roktux/component/button/a$c;->o:Leg/a;

    iget p2, p0, Lcom/rokt/roktux/component/button/a$c;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v11

    iget v12, p0, Lcom/rokt/roktux/component/button/a$c;->q:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/rokt/roktux/component/button/a;->a(Lhd/i;Lcom/rokt/roktux/component/p;Lcom/rokt/roktux/component/ModifierFactory;Landroidx/compose/ui/q;Lcom/rokt/roktux/viewmodel/layout/d;ZIZLeg/l;Leg/a;Landroidx/compose/runtime/w;II)V

    return-void
.end method
