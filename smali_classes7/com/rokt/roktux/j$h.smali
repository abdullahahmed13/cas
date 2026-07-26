.class final Lcom/rokt/roktux/j$h;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/j;->b(Lcom/rokt/roktux/viewmodel/layout/c;Lkotlinx/collections/immutable/d;Landroidx/compose/ui/q;Lcom/rokt/roktux/c;Leg/p;Landroidx/compose/runtime/w;II)V
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
.field final synthetic f:Lcom/rokt/roktux/viewmodel/layout/c;

.field final synthetic g:Lkotlinx/collections/immutable/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/d<",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/font/y;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/ui/q;

.field final synthetic i:Lcom/rokt/roktux/c;

.field final synthetic j:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Lcom/rokt/roktux/viewmodel/layout/c;Lkotlinx/collections/immutable/d;Landroidx/compose/ui/q;Lcom/rokt/roktux/c;Leg/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktux/viewmodel/layout/c;",
            "Lkotlinx/collections/immutable/d<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/compose/ui/text/font/y;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Lcom/rokt/roktux/c;",
            "Leg/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/x2;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/j$h;->f:Lcom/rokt/roktux/viewmodel/layout/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/j$h;->g:Lkotlinx/collections/immutable/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktux/j$h;->h:Landroidx/compose/ui/q;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktux/j$h;->i:Lcom/rokt/roktux/c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/roktux/j$h;->j:Leg/p;

    .line 10
    .line 11
    iput p6, p0, Lcom/rokt/roktux/j$h;->k:I

    .line 12
    .line 13
    iput p7, p0, Lcom/rokt/roktux/j$h;->l:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/j$h;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/rokt/roktux/j$h;->f:Lcom/rokt/roktux/viewmodel/layout/c;

    iget-object v1, p0, Lcom/rokt/roktux/j$h;->g:Lkotlinx/collections/immutable/d;

    iget-object v2, p0, Lcom/rokt/roktux/j$h;->h:Landroidx/compose/ui/q;

    iget-object v3, p0, Lcom/rokt/roktux/j$h;->i:Lcom/rokt/roktux/c;

    iget-object v4, p0, Lcom/rokt/roktux/j$h;->j:Leg/p;

    iget p2, p0, Lcom/rokt/roktux/j$h;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v6

    iget v7, p0, Lcom/rokt/roktux/j$h;->l:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/rokt/roktux/j;->x(Lcom/rokt/roktux/viewmodel/layout/c;Lkotlinx/collections/immutable/d;Landroidx/compose/ui/q;Lcom/rokt/roktux/c;Leg/p;Landroidx/compose/runtime/w;II)V

    return-void
.end method
