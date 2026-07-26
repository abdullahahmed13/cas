.class final Landroidx/compose/material3/g5$i;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/g5;->a(FLandroidx/compose/ui/q;JFJILandroidx/compose/runtime/w;II)V
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
.field final synthetic f:F

.field final synthetic g:Landroidx/compose/ui/q;

.field final synthetic h:J

.field final synthetic i:F

.field final synthetic j:J

.field final synthetic k:I

.field final synthetic l:I

.field final synthetic m:I


# direct methods
.method constructor <init>(FLandroidx/compose/ui/q;JFJIII)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/g5$i;->f:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/g5$i;->g:Landroidx/compose/ui/q;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/g5$i;->h:J

    .line 6
    .line 7
    iput p5, p0, Landroidx/compose/material3/g5$i;->i:F

    .line 8
    .line 9
    iput-wide p6, p0, Landroidx/compose/material3/g5$i;->j:J

    .line 10
    .line 11
    iput p8, p0, Landroidx/compose/material3/g5$i;->k:I

    .line 12
    .line 13
    iput p9, p0, Landroidx/compose/material3/g5$i;->l:I

    .line 14
    .line 15
    iput p10, p0, Landroidx/compose/material3/g5$i;->m:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 19
    .line 20
    .line 21
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/g5$i;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 11
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    iget v0, p0, Landroidx/compose/material3/g5$i;->f:F

    iget-object v1, p0, Landroidx/compose/material3/g5$i;->g:Landroidx/compose/ui/q;

    iget-wide v2, p0, Landroidx/compose/material3/g5$i;->h:J

    iget v4, p0, Landroidx/compose/material3/g5$i;->i:F

    iget-wide v5, p0, Landroidx/compose/material3/g5$i;->j:J

    iget v7, p0, Landroidx/compose/material3/g5$i;->k:I

    iget p2, p0, Landroidx/compose/material3/g5$i;->l:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v9

    iget v10, p0, Landroidx/compose/material3/g5$i;->m:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/g5;->a(FLandroidx/compose/ui/q;JFJILandroidx/compose/runtime/w;II)V

    return-void
.end method
