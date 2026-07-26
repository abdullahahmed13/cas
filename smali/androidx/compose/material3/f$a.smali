.class final Landroidx/compose/material3/f$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/f;->b(Leg/q;Landroidx/compose/ui/q;Leg/p;JJFLandroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/layout/l3;Landroidx/compose/runtime/w;II)V
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
.field final synthetic f:Leg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/q<",
            "Landroidx/compose/foundation/layout/x2;",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/ui/q;

.field final synthetic h:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:J

.field final synthetic j:J

.field final synthetic k:F

.field final synthetic l:Landroidx/compose/foundation/layout/k2;

.field final synthetic m:Landroidx/compose/foundation/layout/l3;

.field final synthetic n:I

.field final synthetic o:I


# direct methods
.method constructor <init>(Leg/q;Landroidx/compose/ui/q;Leg/p;JJFLandroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/layout/l3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/q<",
            "-",
            "Landroidx/compose/foundation/layout/x2;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;JJF",
            "Landroidx/compose/foundation/layout/k2;",
            "Landroidx/compose/foundation/layout/l3;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/f$a;->f:Leg/q;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/f$a;->g:Landroidx/compose/ui/q;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/f$a;->h:Leg/p;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/material3/f$a;->i:J

    .line 8
    .line 9
    iput-wide p6, p0, Landroidx/compose/material3/f$a;->j:J

    .line 10
    .line 11
    iput p8, p0, Landroidx/compose/material3/f$a;->k:F

    .line 12
    .line 13
    iput-object p9, p0, Landroidx/compose/material3/f$a;->l:Landroidx/compose/foundation/layout/k2;

    .line 14
    .line 15
    iput-object p10, p0, Landroidx/compose/material3/f$a;->m:Landroidx/compose/foundation/layout/l3;

    .line 16
    .line 17
    iput p11, p0, Landroidx/compose/material3/f$a;->n:I

    .line 18
    .line 19
    iput p12, p0, Landroidx/compose/material3/f$a;->o:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/f$a;->invoke(Landroidx/compose/runtime/w;I)V

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
    iget-object v0, p0, Landroidx/compose/material3/f$a;->f:Leg/q;

    iget-object v1, p0, Landroidx/compose/material3/f$a;->g:Landroidx/compose/ui/q;

    iget-object v2, p0, Landroidx/compose/material3/f$a;->h:Leg/p;

    iget-wide v3, p0, Landroidx/compose/material3/f$a;->i:J

    iget-wide v5, p0, Landroidx/compose/material3/f$a;->j:J

    iget v7, p0, Landroidx/compose/material3/f$a;->k:F

    iget-object v8, p0, Landroidx/compose/material3/f$a;->l:Landroidx/compose/foundation/layout/k2;

    iget-object v9, p0, Landroidx/compose/material3/f$a;->m:Landroidx/compose/foundation/layout/l3;

    iget p2, p0, Landroidx/compose/material3/f$a;->n:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material3/f$a;->o:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/f;->b(Leg/q;Landroidx/compose/ui/q;Leg/p;JJFLandroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/layout/l3;Landroidx/compose/runtime/w;II)V

    return-void
.end method
