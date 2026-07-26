.class final Landroidx/compose/material3/g5$t;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/g5;->h(Leg/a;Landroidx/compose/ui/q;JJIFLeg/l;Landroidx/compose/runtime/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:J

.field final synthetic g:I


# direct methods
.method constructor <init>(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/g5$t;->f:J

    .line 2
    .line 3
    iput p3, p0, Landroidx/compose/material3/g5$t;->g:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/material3/f5;->a:Landroidx/compose/material3/f5;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/f5;->q()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-wide v3, p0, Landroidx/compose/material3/g5$t;->f:J

    .line 8
    .line 9
    iget v5, p0, Landroidx/compose/material3/g5$t;->g:I

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/f5;->a(Landroidx/compose/ui/graphics/drawscope/f;FJI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/g5$t;->a(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
