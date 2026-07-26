.class final Landroidx/compose/foundation/f1$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/f1;->b(Landroidx/compose/ui/graphics/painter/e;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/z1;Landroidx/compose/runtime/w;II)V
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
.field final synthetic f:Landroidx/compose/ui/graphics/painter/e;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroidx/compose/ui/q;

.field final synthetic i:Landroidx/compose/ui/c;

.field final synthetic j:Landroidx/compose/ui/layout/l;

.field final synthetic k:F

.field final synthetic l:Landroidx/compose/ui/graphics/z1;

.field final synthetic m:I

.field final synthetic n:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/painter/e;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/z1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/f1$b;->f:Landroidx/compose/ui/graphics/painter/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/f1$b;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/f1$b;->h:Landroidx/compose/ui/q;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/f1$b;->i:Landroidx/compose/ui/c;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/f1$b;->j:Landroidx/compose/ui/layout/l;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/foundation/f1$b;->k:F

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/f1$b;->l:Landroidx/compose/ui/graphics/z1;

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/foundation/f1$b;->m:I

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/foundation/f1$b;->n:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/f1$b;->invoke(Landroidx/compose/runtime/w;I)V

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
    iget-object v0, p0, Landroidx/compose/foundation/f1$b;->f:Landroidx/compose/ui/graphics/painter/e;

    iget-object v1, p0, Landroidx/compose/foundation/f1$b;->g:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/foundation/f1$b;->h:Landroidx/compose/ui/q;

    iget-object v3, p0, Landroidx/compose/foundation/f1$b;->i:Landroidx/compose/ui/c;

    iget-object v4, p0, Landroidx/compose/foundation/f1$b;->j:Landroidx/compose/ui/layout/l;

    iget v5, p0, Landroidx/compose/foundation/f1$b;->k:F

    iget-object v6, p0, Landroidx/compose/foundation/f1$b;->l:Landroidx/compose/ui/graphics/z1;

    iget p2, p0, Landroidx/compose/foundation/f1$b;->m:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/foundation/f1$b;->n:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/f1;->b(Landroidx/compose/ui/graphics/painter/e;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/z1;Landroidx/compose/runtime/w;II)V

    return-void
.end method
