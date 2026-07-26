.class final Landroidx/compose/foundation/text/g$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/g;->f(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;Leg/l;IZIILandroidx/compose/ui/graphics/e2;Landroidx/compose/runtime/w;II)V
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
.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Landroidx/compose/ui/q;

.field final synthetic h:Landroidx/compose/ui/text/h1;

.field final synthetic i:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/ui/text/y0;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:I

.field final synthetic k:Z

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic n:Landroidx/compose/ui/graphics/e2;

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;Leg/l;IZIILandroidx/compose/ui/graphics/e2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/ui/text/h1;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/text/y0;",
            "Lkotlin/x2;",
            ">;IZII",
            "Landroidx/compose/ui/graphics/e2;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/g$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/g$a;->g:Landroidx/compose/ui/q;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/g$a;->h:Landroidx/compose/ui/text/h1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/g$a;->i:Leg/l;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/text/g$a;->j:I

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/foundation/text/g$a;->k:Z

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/foundation/text/g$a;->l:I

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/foundation/text/g$a;->m:I

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/text/g$a;->n:Landroidx/compose/ui/graphics/e2;

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/foundation/text/g$a;->o:I

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/foundation/text/g$a;->p:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 25
    .line 26
    .line 27
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/g$a;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 12
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/g$a;->f:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/text/g$a;->g:Landroidx/compose/ui/q;

    iget-object v2, p0, Landroidx/compose/foundation/text/g$a;->h:Landroidx/compose/ui/text/h1;

    iget-object v3, p0, Landroidx/compose/foundation/text/g$a;->i:Leg/l;

    iget v4, p0, Landroidx/compose/foundation/text/g$a;->j:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/g$a;->k:Z

    iget v6, p0, Landroidx/compose/foundation/text/g$a;->l:I

    iget v7, p0, Landroidx/compose/foundation/text/g$a;->m:I

    iget-object v8, p0, Landroidx/compose/foundation/text/g$a;->n:Landroidx/compose/ui/graphics/e2;

    iget p2, p0, Landroidx/compose/foundation/text/g$a;->o:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/foundation/text/g$a;->p:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/g;->f(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;Leg/l;IZIILandroidx/compose/ui/graphics/e2;Landroidx/compose/runtime/w;II)V

    return-void
.end method
