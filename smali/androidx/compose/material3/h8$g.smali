.class final Landroidx/compose/material3/h8$g;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/h8;->d(Landroidx/compose/ui/q;Landroidx/compose/material3/c;IZLandroidx/compose/runtime/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/layout/z;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/unit/q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Lp0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/unit/q;",
            ">;",
            "Landroidx/compose/runtime/r2<",
            "Lp0/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/h8$g;->f:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/h8$g;->g:Landroidx/compose/runtime/r2;

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
.method public final a(Landroidx/compose/ui/layout/z;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/h8$g;->f:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/z;->s0()Landroidx/compose/ui/layout/z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/compose/ui/layout/z;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/v;->b(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/unit/q$a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    :goto_0
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/h8;->I(Landroidx/compose/runtime/r2;J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/material3/h8$g;->g:Landroidx/compose/runtime/r2;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/layout/z;)Lp0/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lp0/j;->o()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/h8;->G(Landroidx/compose/runtime/r2;J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/h8$g;->a(Landroidx/compose/ui/layout/z;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
