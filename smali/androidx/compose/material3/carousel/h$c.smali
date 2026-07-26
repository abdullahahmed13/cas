.class final Landroidx/compose/material3/carousel/h$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/h;->a(Landroidx/compose/material3/carousel/j;Landroidx/compose/foundation/gestures/j0;Leg/p;Landroidx/compose/foundation/layout/k2;ILandroidx/compose/ui/q;FLandroidx/compose/foundation/gestures/y0;Leg/r;Landroidx/compose/runtime/w;II)V
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
.field final synthetic f:Landroidx/compose/material3/carousel/j;

.field final synthetic g:Landroidx/compose/foundation/gestures/j0;

.field final synthetic h:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Landroidx/compose/material3/carousel/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/compose/foundation/layout/k2;

.field final synthetic j:I

.field final synthetic k:Landroidx/compose/ui/q;

.field final synthetic l:F

.field final synthetic m:Landroidx/compose/foundation/gestures/y0;

.field final synthetic n:Leg/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/r<",
            "Landroidx/compose/material3/carousel/f;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/carousel/j;Landroidx/compose/foundation/gestures/j0;Leg/p;Landroidx/compose/foundation/layout/k2;ILandroidx/compose/ui/q;FLandroidx/compose/foundation/gestures/y0;Leg/r;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/j;",
            "Landroidx/compose/foundation/gestures/j0;",
            "Leg/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Landroidx/compose/material3/carousel/m;",
            ">;",
            "Landroidx/compose/foundation/layout/k2;",
            "I",
            "Landroidx/compose/ui/q;",
            "F",
            "Landroidx/compose/foundation/gestures/y0;",
            "Leg/r<",
            "-",
            "Landroidx/compose/material3/carousel/f;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/h$c;->f:Landroidx/compose/material3/carousel/j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/carousel/h$c;->g:Landroidx/compose/foundation/gestures/j0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/carousel/h$c;->h:Leg/p;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/carousel/h$c;->i:Landroidx/compose/foundation/layout/k2;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/carousel/h$c;->j:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/carousel/h$c;->k:Landroidx/compose/ui/q;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material3/carousel/h$c;->l:F

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/carousel/h$c;->m:Landroidx/compose/foundation/gestures/y0;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/carousel/h$c;->n:Leg/r;

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/material3/carousel/h$c;->o:I

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/material3/carousel/h$c;->p:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/carousel/h$c;->invoke(Landroidx/compose/runtime/w;I)V

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
    iget-object v0, p0, Landroidx/compose/material3/carousel/h$c;->f:Landroidx/compose/material3/carousel/j;

    iget-object v1, p0, Landroidx/compose/material3/carousel/h$c;->g:Landroidx/compose/foundation/gestures/j0;

    iget-object v2, p0, Landroidx/compose/material3/carousel/h$c;->h:Leg/p;

    iget-object v3, p0, Landroidx/compose/material3/carousel/h$c;->i:Landroidx/compose/foundation/layout/k2;

    iget v4, p0, Landroidx/compose/material3/carousel/h$c;->j:I

    iget-object v5, p0, Landroidx/compose/material3/carousel/h$c;->k:Landroidx/compose/ui/q;

    iget v6, p0, Landroidx/compose/material3/carousel/h$c;->l:F

    iget-object v7, p0, Landroidx/compose/material3/carousel/h$c;->m:Landroidx/compose/foundation/gestures/y0;

    iget-object v8, p0, Landroidx/compose/material3/carousel/h$c;->n:Leg/r;

    iget p2, p0, Landroidx/compose/material3/carousel/h$c;->o:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material3/carousel/h$c;->p:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/carousel/h;->a(Landroidx/compose/material3/carousel/j;Landroidx/compose/foundation/gestures/j0;Leg/p;Landroidx/compose/foundation/layout/k2;ILandroidx/compose/ui/q;FLandroidx/compose/foundation/gestures/y0;Leg/r;Landroidx/compose/runtime/w;II)V

    return-void
.end method
