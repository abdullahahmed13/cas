.class final Lcom/rokt/roktux/j$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/j;->a(Lod/a;Lkotlinx/collections/immutable/d;Landroidx/compose/ui/q;Lcom/rokt/roktux/c;Leg/p;Landroidx/compose/runtime/w;II)V
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
.field final synthetic f:Lod/a;

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


# direct methods
.method constructor <init>(Lod/a;Lkotlinx/collections/immutable/d;Landroidx/compose/ui/q;Lcom/rokt/roktux/c;Leg/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/a;",
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
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/j$a;->f:Lod/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/j$a;->g:Lkotlinx/collections/immutable/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktux/j$a;->h:Landroidx/compose/ui/q;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktux/j$a;->i:Lcom/rokt/roktux/c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/roktux/j$a;->j:Leg/p;

    .line 10
    .line 11
    iput p6, p0, Lcom/rokt/roktux/j$a;->k:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/j$a;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/w;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/w;->q()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.rokt.roktux.DIComponentInjector.<anonymous> (RoktLayout.kt:185)"

    const v2, 0x53005bbf

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/rokt/roktux/j$a;->f:Lod/a;

    invoke-virtual {p2}, Lod/a;->e()Lcom/rokt/roktux/di/layout/a;

    move-result-object p2

    new-instance v0, Lcom/rokt/roktux/j$a$a;

    iget-object v1, p0, Lcom/rokt/roktux/j$a;->f:Lod/a;

    iget-object v2, p0, Lcom/rokt/roktux/j$a;->g:Lkotlinx/collections/immutable/d;

    iget-object v3, p0, Lcom/rokt/roktux/j$a;->h:Landroidx/compose/ui/q;

    iget-object v4, p0, Lcom/rokt/roktux/j$a;->i:Lcom/rokt/roktux/c;

    iget-object v5, p0, Lcom/rokt/roktux/j$a;->j:Leg/p;

    iget v6, p0, Lcom/rokt/roktux/j$a;->k:I

    invoke-direct/range {v0 .. v6}, Lcom/rokt/roktux/j$a$a;-><init>(Lod/a;Lkotlinx/collections/immutable/d;Landroidx/compose/ui/q;Lcom/rokt/roktux/c;Leg/p;I)V

    const v1, 0x768c8798

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/runtime/internal/c;->b(Landroidx/compose/runtime/w;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Lcom/rokt/core/composablescoped/a;->a(Ljava/lang/Object;Leg/p;Landroidx/compose/runtime/w;I)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_3
    return-void
.end method
