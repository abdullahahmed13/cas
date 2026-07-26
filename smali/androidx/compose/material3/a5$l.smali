.class final Landroidx/compose/material3/a5$l;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/a5;->o(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;J)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/layout/p1$a;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/layout/p1;

.field final synthetic g:Landroidx/compose/ui/layout/p1;

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Landroidx/compose/ui/layout/p1;

.field final synthetic k:I

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic n:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;IILandroidx/compose/ui/layout/p1;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/a5$l;->f:Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/a5$l;->g:Landroidx/compose/ui/layout/p1;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/a5$l;->h:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/a5$l;->i:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/a5$l;->j:Landroidx/compose/ui/layout/p1;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/a5$l;->k:I

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material3/a5$l;->l:I

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material3/a5$l;->m:I

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material3/a5$l;->n:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 14
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Landroidx/compose/material3/a5$l;->f:Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/material3/a5$l;->m:I

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/material3/a5$l;->n:I

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int/2addr v0, v3

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    div-int/lit8 v3, v2, 0x2

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move v2, v0

    .line 27
    move-object v0, p1

    .line 28
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v7, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v7, p1

    .line 34
    :goto_0
    iget-object v8, p0, Landroidx/compose/material3/a5$l;->g:Landroidx/compose/ui/layout/p1;

    .line 35
    .line 36
    iget v9, p0, Landroidx/compose/material3/a5$l;->h:I

    .line 37
    .line 38
    iget v10, p0, Landroidx/compose/material3/a5$l;->i:I

    .line 39
    .line 40
    const/4 v12, 0x4

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v8, p0, Landroidx/compose/material3/a5$l;->j:Landroidx/compose/ui/layout/p1;

    .line 47
    .line 48
    iget v9, p0, Landroidx/compose/material3/a5$l;->k:I

    .line 49
    .line 50
    iget v10, p0, Landroidx/compose/material3/a5$l;->l:I

    .line 51
    .line 52
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/a5$l;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
