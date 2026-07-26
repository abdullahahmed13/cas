.class final Landroidx/compose/material3/internal/i$m;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/i;->L(Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/material3/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material3/internal/i;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/i<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/i$m;->f:Landroidx/compose/material3/internal/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/i$m;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/i$m;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/internal/i$m;->f:Landroidx/compose/material3/internal/i;

    invoke-static {v0}, Landroidx/compose/material3/internal/i;->c(Landroidx/compose/material3/internal/i;)Landroidx/compose/material3/internal/f;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/internal/i$m;->f:Landroidx/compose/material3/internal/i;

    iget-object v2, p0, Landroidx/compose/material3/internal/i$m;->g:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Landroidx/compose/material3/internal/i;->p()Landroidx/compose/material3/internal/w;

    move-result-object v3

    invoke-interface {v3, v2}, Landroidx/compose/material3/internal/w;->e(Ljava/lang/Object;)F

    move-result v3

    .line 4
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 5
    invoke-static {v0, v3, v4, v5, v6}, Landroidx/compose/material3/internal/f;->b(Landroidx/compose/material3/internal/f;FFILjava/lang/Object;)V

    .line 6
    invoke-static {v1, v6}, Landroidx/compose/material3/internal/i;->f(Landroidx/compose/material3/internal/i;Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {v1, v2}, Landroidx/compose/material3/internal/i;->e(Landroidx/compose/material3/internal/i;Ljava/lang/Object;)V

    return-void
.end method
