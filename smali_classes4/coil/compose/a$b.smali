.class final Lcoil/compose/a$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/a;->a(Ljava/lang/Object;Ljava/lang/String;Lcoil/g;Landroidx/compose/ui/q;Leg/l;Leg/l;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/z1;ILandroidx/compose/runtime/w;III)V
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
.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcoil/g;

.field final synthetic i:Landroidx/compose/ui/q;

.field final synthetic j:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lcoil/compose/b$c;",
            "Lcoil/compose/b$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lcoil/compose/b$c;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Landroidx/compose/ui/c;

.field final synthetic m:Landroidx/compose/ui/layout/l;

.field final synthetic n:F

.field final synthetic o:Landroidx/compose/ui/graphics/z1;

.field final synthetic p:I

.field final synthetic q:I

.field final synthetic r:I

.field final synthetic s:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcoil/g;Landroidx/compose/ui/q;Leg/l;Leg/l;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/z1;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcoil/g;",
            "Landroidx/compose/ui/q;",
            "Leg/l<",
            "-",
            "Lcoil/compose/b$c;",
            "+",
            "Lcoil/compose/b$c;",
            ">;",
            "Leg/l<",
            "-",
            "Lcoil/compose/b$c;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/c;",
            "Landroidx/compose/ui/layout/l;",
            "F",
            "Landroidx/compose/ui/graphics/z1;",
            "IIII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/compose/a$b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/compose/a$b;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/compose/a$b;->h:Lcoil/g;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/compose/a$b;->i:Landroidx/compose/ui/q;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/compose/a$b;->j:Leg/l;

    .line 10
    .line 11
    iput-object p6, p0, Lcoil/compose/a$b;->k:Leg/l;

    .line 12
    .line 13
    iput-object p7, p0, Lcoil/compose/a$b;->l:Landroidx/compose/ui/c;

    .line 14
    .line 15
    iput-object p8, p0, Lcoil/compose/a$b;->m:Landroidx/compose/ui/layout/l;

    .line 16
    .line 17
    iput p9, p0, Lcoil/compose/a$b;->n:F

    .line 18
    .line 19
    iput-object p10, p0, Lcoil/compose/a$b;->o:Landroidx/compose/ui/graphics/z1;

    .line 20
    .line 21
    iput p11, p0, Lcoil/compose/a$b;->p:I

    .line 22
    .line 23
    iput p12, p0, Lcoil/compose/a$b;->q:I

    .line 24
    .line 25
    iput p13, p0, Lcoil/compose/a$b;->r:I

    .line 26
    .line 27
    iput p14, p0, Lcoil/compose/a$b;->s:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 31
    .line 32
    .line 33
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

    invoke-virtual {p0, p1, p2}, Lcoil/compose/a$b;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 16
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcoil/compose/a$b;->f:Ljava/lang/Object;

    iget-object v2, v0, Lcoil/compose/a$b;->g:Ljava/lang/String;

    iget-object v3, v0, Lcoil/compose/a$b;->h:Lcoil/g;

    iget-object v4, v0, Lcoil/compose/a$b;->i:Landroidx/compose/ui/q;

    iget-object v5, v0, Lcoil/compose/a$b;->j:Leg/l;

    iget-object v6, v0, Lcoil/compose/a$b;->k:Leg/l;

    iget-object v7, v0, Lcoil/compose/a$b;->l:Landroidx/compose/ui/c;

    iget-object v8, v0, Lcoil/compose/a$b;->m:Landroidx/compose/ui/layout/l;

    iget v9, v0, Lcoil/compose/a$b;->n:F

    iget-object v10, v0, Lcoil/compose/a$b;->o:Landroidx/compose/ui/graphics/z1;

    iget v11, v0, Lcoil/compose/a$b;->p:I

    iget v12, v0, Lcoil/compose/a$b;->q:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v13

    iget v12, v0, Lcoil/compose/a$b;->r:I

    invoke-static {v12}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v14

    iget v15, v0, Lcoil/compose/a$b;->s:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Lcoil/compose/a;->a(Ljava/lang/Object;Ljava/lang/String;Lcoil/g;Landroidx/compose/ui/q;Leg/l;Leg/l;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/z1;ILandroidx/compose/runtime/w;III)V

    return-void
.end method
