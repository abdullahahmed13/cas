.class final Landroidx/compose/material3/g5$z;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/g5;->m(Landroidx/compose/ui/q;JJIFLandroidx/compose/runtime/w;II)V
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

.field final synthetic i:I

.field final synthetic j:F

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/q;JJIFII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/g5$z;->f:Landroidx/compose/ui/q;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/g5$z;->g:J

    .line 4
    .line 5
    iput-wide p4, p0, Landroidx/compose/material3/g5$z;->h:J

    .line 6
    .line 7
    iput p6, p0, Landroidx/compose/material3/g5$z;->i:I

    .line 8
    .line 9
    iput p7, p0, Landroidx/compose/material3/g5$z;->j:F

    .line 10
    .line 11
    iput p8, p0, Landroidx/compose/material3/g5$z;->k:I

    .line 12
    .line 13
    iput p9, p0, Landroidx/compose/material3/g5$z;->l:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/g5$z;->invoke(Landroidx/compose/runtime/w;I)V

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
    iget-object v0, p0, Landroidx/compose/material3/g5$z;->f:Landroidx/compose/ui/q;

    iget-wide v1, p0, Landroidx/compose/material3/g5$z;->g:J

    iget-wide v3, p0, Landroidx/compose/material3/g5$z;->h:J

    iget v5, p0, Landroidx/compose/material3/g5$z;->i:I

    iget v6, p0, Landroidx/compose/material3/g5$z;->j:F

    iget p2, p0, Landroidx/compose/material3/g5$z;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/material3/g5$z;->l:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/g5;->m(Landroidx/compose/ui/q;JJIFLandroidx/compose/runtime/w;II)V

    return-void
.end method
