.class final Landroidx/compose/material3/h8$v$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/h8$v;->invoke(Landroidx/compose/runtime/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/text/input/t0;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/material3/k8;

.field final synthetic g:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/text/input/t0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material3/k8;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/k8;",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/text/input/t0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/h8$v$b;->f:Landroidx/compose/material3/k8;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/h8$v$b;->g:Landroidx/compose/runtime/r2;

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
.method public final a(Landroidx/compose/ui/text/input/t0;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/text/input/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/material3/j8;->b:Landroidx/compose/material3/j8$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/j8$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/compose/material3/h8$v$b;->f:Landroidx/compose/material3/k8;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/material3/h8$v$b;->g:Landroidx/compose/runtime/r2;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/material3/h8;->P(Landroidx/compose/runtime/r2;)Landroidx/compose/ui/text/input/t0;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Landroidx/compose/material3/h8$v$b;->f:Landroidx/compose/material3/k8;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/compose/material3/k8;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x17

    .line 24
    .line 25
    :goto_0
    move v5, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/16 v0, 0xc

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    new-instance v6, Landroidx/compose/material3/h8$v$b$a;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/material3/h8$v$b;->g:Landroidx/compose/runtime/r2;

    .line 33
    .line 34
    invoke-direct {v6, v0}, Landroidx/compose/material3/h8$v$b$a;-><init>(Landroidx/compose/runtime/r2;)V

    .line 35
    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/h8;->h0(ILandroidx/compose/material3/k8;Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/t0;ILeg/l;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/t0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/h8$v$b;->a(Landroidx/compose/ui/text/input/t0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
