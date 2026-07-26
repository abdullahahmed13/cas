.class final Landroidx/compose/material3/s7$h$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/s7$h;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
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

.field final synthetic h:Landroidx/compose/ui/layout/t0;

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:Ljava/lang/Integer;

.field final synthetic l:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/t0;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/s7$h$a;->f:Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/s7$h$a;->g:Landroidx/compose/ui/layout/p1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/s7$h$a;->h:Landroidx/compose/ui/layout/t0;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/s7$h$a;->i:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/s7$h$a;->j:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/s7$h$a;->k:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/s7$h$a;->l:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v2, p0, Landroidx/compose/material3/s7$h$a;->f:Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/material3/s7$h$a;->g:Landroidx/compose/ui/layout/p1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/material3/s7$h$a;->h:Landroidx/compose/ui/layout/t0;

    .line 10
    .line 11
    iget v4, p0, Landroidx/compose/material3/s7$h$a;->i:I

    .line 12
    .line 13
    iget v5, p0, Landroidx/compose/material3/s7$h$a;->j:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/material3/s7$h$a;->k:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v0, p0, Landroidx/compose/material3/s7$h$a;->l:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    move-object v0, p1

    .line 34
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/s7;->m(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;IIII)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    move-object v0, p1

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget p1, p0, Landroidx/compose/material3/s7$h$a;->j:I

    .line 42
    .line 43
    invoke-static {v0, v2, p1}, Landroidx/compose/material3/s7;->n(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Landroidx/compose/material3/s7$h$a;->g:Landroidx/compose/ui/layout/p1;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget v1, p0, Landroidx/compose/material3/s7$h$a;->j:I

    .line 52
    .line 53
    invoke-static {v0, p1, v1}, Landroidx/compose/material3/s7;->n(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/s7$h$a;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
