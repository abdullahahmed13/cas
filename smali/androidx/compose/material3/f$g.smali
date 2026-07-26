.class final Landroidx/compose/material3/f$g;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/f;->c(Landroidx/compose/ui/q;JJFLandroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/layout/l3;Landroidx/compose/material3/o;Leg/q;Landroidx/compose/runtime/w;II)V
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
.field final synthetic f:Landroidx/compose/ui/q;

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:F

.field final synthetic j:Landroidx/compose/foundation/layout/k2;

.field final synthetic k:Landroidx/compose/foundation/layout/l3;

.field final synthetic l:Landroidx/compose/material3/o;

.field final synthetic m:Leg/q;
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

.field final synthetic n:I

.field final synthetic o:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/q;JJFLandroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/layout/l3;Landroidx/compose/material3/o;Leg/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "JJF",
            "Landroidx/compose/foundation/layout/k2;",
            "Landroidx/compose/foundation/layout/l3;",
            "Landroidx/compose/material3/o;",
            "Leg/q<",
            "-",
            "Landroidx/compose/foundation/layout/x2;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/f$g;->f:Landroidx/compose/ui/q;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/f$g;->g:J

    .line 4
    .line 5
    iput-wide p4, p0, Landroidx/compose/material3/f$g;->h:J

    .line 6
    .line 7
    iput p6, p0, Landroidx/compose/material3/f$g;->i:F

    .line 8
    .line 9
    iput-object p7, p0, Landroidx/compose/material3/f$g;->j:Landroidx/compose/foundation/layout/k2;

    .line 10
    .line 11
    iput-object p8, p0, Landroidx/compose/material3/f$g;->k:Landroidx/compose/foundation/layout/l3;

    .line 12
    .line 13
    iput-object p9, p0, Landroidx/compose/material3/f$g;->l:Landroidx/compose/material3/o;

    .line 14
    .line 15
    iput-object p10, p0, Landroidx/compose/material3/f$g;->m:Leg/q;

    .line 16
    .line 17
    iput p11, p0, Landroidx/compose/material3/f$g;->n:I

    .line 18
    .line 19
    iput p12, p0, Landroidx/compose/material3/f$g;->o:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/f$g;->invoke(Landroidx/compose/runtime/w;I)V

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
    iget-object v0, p0, Landroidx/compose/material3/f$g;->f:Landroidx/compose/ui/q;

    iget-wide v1, p0, Landroidx/compose/material3/f$g;->g:J

    iget-wide v3, p0, Landroidx/compose/material3/f$g;->h:J

    iget v5, p0, Landroidx/compose/material3/f$g;->i:F

    iget-object v6, p0, Landroidx/compose/material3/f$g;->j:Landroidx/compose/foundation/layout/k2;

    iget-object v7, p0, Landroidx/compose/material3/f$g;->k:Landroidx/compose/foundation/layout/l3;

    iget-object v8, p0, Landroidx/compose/material3/f$g;->l:Landroidx/compose/material3/o;

    iget-object v9, p0, Landroidx/compose/material3/f$g;->m:Leg/q;

    iget p2, p0, Landroidx/compose/material3/f$g;->n:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material3/f$g;->o:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/f;->c(Landroidx/compose/ui/q;JJFLandroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/layout/l3;Landroidx/compose/material3/o;Leg/q;Landroidx/compose/runtime/w;II)V

    return-void
.end method
