.class final Landroidx/compose/material3/n0$f$a$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/n0$f$a;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
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

.field final synthetic h:I

.field final synthetic i:Landroidx/compose/ui/layout/p1;

.field final synthetic j:I

.field final synthetic k:Landroidx/compose/ui/layout/p1;

.field final synthetic l:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/p1;IILandroidx/compose/ui/layout/p1;ILandroidx/compose/ui/layout/p1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/n0$f$a$a;->f:Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/n0$f$a$a;->g:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/n0$f$a$a;->h:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/n0$f$a$a;->i:Landroidx/compose/ui/layout/p1;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/n0$f$a$a;->j:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/n0$f$a$a;->k:Landroidx/compose/ui/layout/p1;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material3/n0$f$a$a;->l:I

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
    .locals 14
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Landroidx/compose/material3/n0$f$a$a;->f:Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->q()Landroidx/compose/ui/c$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, p0, Landroidx/compose/material3/n0$f$a$a;->g:I

    .line 12
    .line 13
    iget v3, p0, Landroidx/compose/material3/n0$f$a$a;->h:I

    .line 14
    .line 15
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/c$c;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v7, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v7, p1

    .line 30
    :goto_0
    iget-object v8, p0, Landroidx/compose/material3/n0$f$a$a;->i:Landroidx/compose/ui/layout/p1;

    .line 31
    .line 32
    iget v9, p0, Landroidx/compose/material3/n0$f$a$a;->j:I

    .line 33
    .line 34
    const/4 v12, 0x4

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v8, p0, Landroidx/compose/material3/n0$f$a$a;->k:Landroidx/compose/ui/layout/p1;

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    iget p1, p0, Landroidx/compose/material3/n0$f$a$a;->j:I

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/material3/n0$f$a$a;->i:Landroidx/compose/ui/layout/p1;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int v9, p1, v0

    .line 54
    .line 55
    sget-object p1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/c$a;->q()Landroidx/compose/ui/c$c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget v0, p0, Landroidx/compose/material3/n0$f$a$a;->l:I

    .line 62
    .line 63
    iget v1, p0, Landroidx/compose/material3/n0$f$a$a;->h:I

    .line 64
    .line 65
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/c$c;->a(II)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const/4 v12, 0x4

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/n0$f$a$a;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
