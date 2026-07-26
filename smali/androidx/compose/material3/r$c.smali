.class final Landroidx/compose/material3/r$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/r;->a(Landroidx/compose/ui/q;FFLandroidx/compose/ui/graphics/d5;JLandroidx/compose/runtime/w;II)V
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
.field final synthetic f:Landroidx/compose/material3/r;

.field final synthetic g:Landroidx/compose/ui/q;

.field final synthetic h:F

.field final synthetic i:F

.field final synthetic j:Landroidx/compose/ui/graphics/d5;

.field final synthetic k:J

.field final synthetic l:I

.field final synthetic m:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/r;Landroidx/compose/ui/q;FFLandroidx/compose/ui/graphics/d5;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/r$c;->f:Landroidx/compose/material3/r;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/r$c;->g:Landroidx/compose/ui/q;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/r$c;->h:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/r$c;->i:F

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/r$c;->j:Landroidx/compose/ui/graphics/d5;

    .line 10
    .line 11
    iput-wide p6, p0, Landroidx/compose/material3/r$c;->k:J

    .line 12
    .line 13
    iput p8, p0, Landroidx/compose/material3/r$c;->l:I

    .line 14
    .line 15
    iput p9, p0, Landroidx/compose/material3/r$c;->m:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/r$c;->invoke(Landroidx/compose/runtime/w;I)V

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
    iget-object v0, p0, Landroidx/compose/material3/r$c;->f:Landroidx/compose/material3/r;

    iget-object v1, p0, Landroidx/compose/material3/r$c;->g:Landroidx/compose/ui/q;

    iget v2, p0, Landroidx/compose/material3/r$c;->h:F

    iget v3, p0, Landroidx/compose/material3/r$c;->i:F

    iget-object v4, p0, Landroidx/compose/material3/r$c;->j:Landroidx/compose/ui/graphics/d5;

    iget-wide v5, p0, Landroidx/compose/material3/r$c;->k:J

    iget p2, p0, Landroidx/compose/material3/r$c;->l:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/material3/r$c;->m:I

    move-object v7, p1

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material3/r;->a(Landroidx/compose/ui/q;FFLandroidx/compose/ui/graphics/d5;JLandroidx/compose/runtime/w;II)V

    return-void
.end method
