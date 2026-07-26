.class final Landroidx/compose/material3/t6$h;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/t6;->d(Landroidx/compose/material3/x6;Landroidx/compose/ui/q;Landroidx/compose/material3/r6;ZLandroidx/compose/runtime/w;II)V
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
.field final synthetic f:Landroidx/compose/material3/t6;

.field final synthetic g:Landroidx/compose/material3/x6;

.field final synthetic h:Landroidx/compose/ui/q;

.field final synthetic i:Landroidx/compose/material3/r6;

.field final synthetic j:Z

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/t6;Landroidx/compose/material3/x6;Landroidx/compose/ui/q;Landroidx/compose/material3/r6;ZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/t6$h;->f:Landroidx/compose/material3/t6;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/t6$h;->g:Landroidx/compose/material3/x6;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/t6$h;->h:Landroidx/compose/ui/q;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/t6$h;->i:Landroidx/compose/material3/r6;

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/material3/t6$h;->j:Z

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/t6$h;->k:I

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material3/t6$h;->l:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/t6$h;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/t6$h;->f:Landroidx/compose/material3/t6;

    iget-object v1, p0, Landroidx/compose/material3/t6$h;->g:Landroidx/compose/material3/x6;

    iget-object v2, p0, Landroidx/compose/material3/t6$h;->h:Landroidx/compose/ui/q;

    iget-object v3, p0, Landroidx/compose/material3/t6$h;->i:Landroidx/compose/material3/r6;

    iget-boolean v4, p0, Landroidx/compose/material3/t6$h;->j:Z

    iget p2, p0, Landroidx/compose/material3/t6$h;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/material3/t6$h;->l:I

    move-object v5, p1

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material3/t6;->d(Landroidx/compose/material3/x6;Landroidx/compose/ui/q;Landroidx/compose/material3/r6;ZLandroidx/compose/runtime/w;II)V

    return-void
.end method
