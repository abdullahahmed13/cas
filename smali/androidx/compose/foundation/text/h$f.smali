.class final Landroidx/compose/foundation/text/h$f;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/h;->a(Landroidx/compose/ui/text/e;Leg/l;Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;ZIILeg/l;Leg/l;Landroidx/compose/runtime/w;II)V
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
.field final synthetic f:Landroidx/compose/ui/text/e;

.field final synthetic g:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/ui/q;

.field final synthetic i:Landroidx/compose/ui/text/h1;

.field final synthetic j:Z

.field final synthetic k:I

.field final synthetic l:I

.field final synthetic m:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/ui/text/y0;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/e;Leg/l;Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;ZIILeg/l;Leg/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/e;",
            "Leg/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/ui/text/h1;",
            "ZII",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/text/y0;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/h$f;->f:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/h$f;->g:Leg/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/h$f;->h:Landroidx/compose/ui/q;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/h$f;->i:Landroidx/compose/ui/text/h1;

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/foundation/text/h$f;->j:Z

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/foundation/text/h$f;->k:I

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/foundation/text/h$f;->l:I

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/text/h$f;->m:Leg/l;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/text/h$f;->n:Leg/l;

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/foundation/text/h$f;->o:I

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/foundation/text/h$f;->p:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/h$f;->invoke(Landroidx/compose/runtime/w;I)V

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
    iget-object v0, p0, Landroidx/compose/foundation/text/h$f;->f:Landroidx/compose/ui/text/e;

    iget-object v1, p0, Landroidx/compose/foundation/text/h$f;->g:Leg/l;

    iget-object v2, p0, Landroidx/compose/foundation/text/h$f;->h:Landroidx/compose/ui/q;

    iget-object v3, p0, Landroidx/compose/foundation/text/h$f;->i:Landroidx/compose/ui/text/h1;

    iget-boolean v4, p0, Landroidx/compose/foundation/text/h$f;->j:Z

    iget v5, p0, Landroidx/compose/foundation/text/h$f;->k:I

    iget v6, p0, Landroidx/compose/foundation/text/h$f;->l:I

    iget-object v7, p0, Landroidx/compose/foundation/text/h$f;->m:Leg/l;

    iget-object v8, p0, Landroidx/compose/foundation/text/h$f;->n:Leg/l;

    iget p2, p0, Landroidx/compose/foundation/text/h$f;->o:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/foundation/text/h$f;->p:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/h;->a(Landroidx/compose/ui/text/e;Leg/l;Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;ZIILeg/l;Leg/l;Landroidx/compose/runtime/w;II)V

    return-void
.end method
