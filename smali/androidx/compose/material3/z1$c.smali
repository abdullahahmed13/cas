.class final Landroidx/compose/material3/z1$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/z1;->j8()V
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
.field final synthetic f:Landroidx/compose/material3/z1;


# direct methods
.method constructor <init>(Landroidx/compose/material3/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/z1$c;->f:Landroidx/compose/material3/z1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/z1$c;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/z1$c;->f:Landroidx/compose/material3/z1;

    invoke-static {}, Landroidx/compose/material3/r5;->a()Landroidx/compose/runtime/i3;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/p5;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/z1$c;->f:Landroidx/compose/material3/z1;

    invoke-static {v0}, Landroidx/compose/material3/z1;->g8(Landroidx/compose/material3/z1;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/z1$c;->f:Landroidx/compose/material3/z1;

    invoke-static {v0}, Landroidx/compose/material3/z1;->f8(Landroidx/compose/material3/z1;)Landroidx/compose/ui/node/j;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/material3/z1$c;->f:Landroidx/compose/material3/z1;

    invoke-static {v0}, Landroidx/compose/material3/z1;->d8(Landroidx/compose/material3/z1;)V

    :cond_1
    return-void
.end method
