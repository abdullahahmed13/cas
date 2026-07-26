.class public final Landroidx/compose/material3/w7$g$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/material3/r7;
.implements Landroidx/compose/material3/u7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/w7$g;->invoke(Landroidx/compose/runtime/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Ljava/util/List<",
            "Landroidx/compose/material3/t7;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/material3/w7$g$c;->a:Landroidx/compose/runtime/r2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/q;IZ)Landroidx/compose/ui/q;
    .locals 2
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/TabIndicatorModifier;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/w7$g$c;->a:Landroidx/compose/runtime/r2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2, p3}, Landroidx/compose/material3/TabIndicatorModifier;-><init>(Landroidx/compose/runtime/n5;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b(Landroidx/compose/ui/q;Leg/r;)Landroidx/compose/ui/q;
    .locals 1
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Leg/r<",
            "-",
            "Landroidx/compose/ui/layout/t0;",
            "-",
            "Landroidx/compose/ui/layout/q0;",
            "-",
            "Landroidx/compose/ui/unit/b;",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material3/t7;",
            ">;+",
            "Landroidx/compose/ui/layout/s0;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/w7$g$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0}, Landroidx/compose/material3/w7$g$c$a;-><init>(Leg/r;Landroidx/compose/material3/w7$g$c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/i0;->a(Landroidx/compose/ui/q;Leg/q;)Landroidx/compose/ui/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/material3/t7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/w7$g$c;->a:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Landroidx/compose/runtime/r2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/r2<",
            "Ljava/util/List<",
            "Landroidx/compose/material3/t7;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/w7$g$c;->a:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    return-object v0
.end method
