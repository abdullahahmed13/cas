.class final Landroidx/compose/material3/d7$b$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/d7$b;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
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

.field final synthetic g:I

.field final synthetic h:Landroidx/compose/ui/layout/p1;

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:Landroidx/compose/ui/layout/p1;

.field final synthetic l:I

.field final synthetic m:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/p1;ILandroidx/compose/ui/layout/p1;IILandroidx/compose/ui/layout/p1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/d7$b$a;->f:Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/d7$b$a;->g:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/d7$b$a;->h:Landroidx/compose/ui/layout/p1;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/d7$b$a;->i:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/d7$b$a;->j:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/d7$b$a;->k:Landroidx/compose/ui/layout/p1;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material3/d7$b$a;->l:I

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material3/d7$b$a;->m:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 19
    .line 20
    .line 21
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
    iget-object v1, p0, Landroidx/compose/material3/d7$b$a;->f:Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    iget v3, p0, Landroidx/compose/material3/d7$b$a;->g:I

    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v7, v0

    .line 14
    iget-object v8, p0, Landroidx/compose/material3/d7$b$a;->h:Landroidx/compose/ui/layout/p1;

    .line 15
    .line 16
    if-eqz v8, :cond_0

    .line 17
    .line 18
    iget v9, p0, Landroidx/compose/material3/d7$b$a;->i:I

    .line 19
    .line 20
    iget v10, p0, Landroidx/compose/material3/d7$b$a;->j:I

    .line 21
    .line 22
    const/4 v12, 0x4

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v8, p0, Landroidx/compose/material3/d7$b$a;->k:Landroidx/compose/ui/layout/p1;

    .line 29
    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    iget v9, p0, Landroidx/compose/material3/d7$b$a;->l:I

    .line 33
    .line 34
    iget v10, p0, Landroidx/compose/material3/d7$b$a;->m:I

    .line 35
    .line 36
    const/4 v12, 0x4

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/d7$b$a;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
