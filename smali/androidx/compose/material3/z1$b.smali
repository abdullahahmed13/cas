.class final Landroidx/compose/material3/z1$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/z1;->h8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Landroidx/compose/material/ripple/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/material3/z1;


# direct methods
.method constructor <init>(Landroidx/compose/material3/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/z1$b;->f:Landroidx/compose/material3/z1;

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
.method public final b()Landroidx/compose/material/ripple/j;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/z1$b;->f:Landroidx/compose/material3/z1;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/material3/r5;->a()Landroidx/compose/runtime/i3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/material3/p5;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/material3/p5;->b()Landroidx/compose/material/ripple/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/material3/q5;->a:Landroidx/compose/material3/q5;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/material3/q5;->a()Landroidx/compose/material/ripple/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/z1$b;->b()Landroidx/compose/material/ripple/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
