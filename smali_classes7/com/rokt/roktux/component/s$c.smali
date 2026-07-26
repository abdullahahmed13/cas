.class final Lcom/rokt/roktux/component/s$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/s;->b(Lhd/z$o;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V
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
.field final synthetic f:Lcom/rokt/roktux/component/s;

.field final synthetic g:Lhd/z$o;

.field final synthetic h:Landroidx/compose/ui/q;

.field final synthetic i:Z

.field final synthetic j:Lcom/rokt/roktux/viewmodel/layout/d;

.field final synthetic k:Z

.field final synthetic l:I

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

.field final synthetic n:I


# direct methods
.method constructor <init>(Lcom/rokt/roktux/component/s;Lhd/z$o;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktux/component/s;",
            "Lhd/z$o;",
            "Landroidx/compose/ui/q;",
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
    iput-object p1, p0, Lcom/rokt/roktux/component/s$c;->f:Lcom/rokt/roktux/component/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/component/s$c;->g:Lhd/z$o;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktux/component/s$c;->h:Landroidx/compose/ui/q;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/rokt/roktux/component/s$c;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/roktux/component/s$c;->j:Lcom/rokt/roktux/viewmodel/layout/d;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/rokt/roktux/component/s$c;->k:Z

    .line 12
    .line 13
    iput p7, p0, Lcom/rokt/roktux/component/s$c;->l:I

    .line 14
    .line 15
    iput-object p8, p0, Lcom/rokt/roktux/component/s$c;->m:Leg/l;

    .line 16
    .line 17
    iput p9, p0, Lcom/rokt/roktux/component/s$c;->n:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/component/s$c;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/rokt/roktux/component/s$c;->f:Lcom/rokt/roktux/component/s;

    iget-object v1, p0, Lcom/rokt/roktux/component/s$c;->g:Lhd/z$o;

    iget-object v2, p0, Lcom/rokt/roktux/component/s$c;->h:Landroidx/compose/ui/q;

    iget-boolean v3, p0, Lcom/rokt/roktux/component/s$c;->i:Z

    iget-object v4, p0, Lcom/rokt/roktux/component/s$c;->j:Lcom/rokt/roktux/viewmodel/layout/d;

    iget-boolean v5, p0, Lcom/rokt/roktux/component/s$c;->k:Z

    iget v6, p0, Lcom/rokt/roktux/component/s$c;->l:I

    iget-object v7, p0, Lcom/rokt/roktux/component/s$c;->m:Leg/l;

    iget p2, p0, Lcom/rokt/roktux/component/s$c;->n:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v9

    move-object v8, p1

    invoke-virtual/range {v0 .. v9}, Lcom/rokt/roktux/component/s;->b(Lhd/z$o;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V

    return-void
.end method
