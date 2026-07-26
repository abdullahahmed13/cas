.class final Landroidx/compose/material3/i1$i;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/i1;->b(Landroidx/compose/ui/q;Ljava/lang/Long;Leg/l;Landroidx/compose/material3/internal/o;Leg/p;Leg/p;ILandroidx/compose/material3/j1;Landroidx/compose/material3/internal/t;Ljava/util/Locale;Landroidx/compose/material3/k1;Landroidx/compose/runtime/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Landroidx/compose/runtime/r2<",
        "Landroidx/compose/ui/text/input/t0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/Long;

.field final synthetic g:Landroidx/compose/material3/internal/o;

.field final synthetic h:Landroidx/compose/material3/internal/t;

.field final synthetic i:Ljava/util/Locale;


# direct methods
.method constructor <init>(Ljava/lang/Long;Landroidx/compose/material3/internal/o;Landroidx/compose/material3/internal/t;Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/i1$i;->f:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/i1$i;->g:Landroidx/compose/material3/internal/o;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/i1$i;->h:Landroidx/compose/material3/internal/t;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/i1$i;->i:Ljava/util/Locale;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/runtime/r2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/text/input/t0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/i1$i;->f:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/material3/i1$i;->g:Landroidx/compose/material3/internal/o;

    iget-object v2, p0, Landroidx/compose/material3/i1$i;->h:Landroidx/compose/material3/internal/t;

    iget-object v3, p0, Landroidx/compose/material3/i1$i;->i:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 3
    invoke-virtual {v2}, Landroidx/compose/material3/internal/t;->g()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v4, v5, v0, v3}, Landroidx/compose/material3/internal/o;->a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, v0

    goto :goto_2

    .line 5
    :cond_1
    :goto_1
    const-string v0, ""

    goto :goto_0

    :goto_2
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0}, Landroidx/compose/ui/text/g1;->b(II)J

    move-result-wide v3

    .line 7
    new-instance v1, Landroidx/compose/ui/text/input/t0;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/t0;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/f1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/i1$i;->invoke()Landroidx/compose/runtime/r2;

    move-result-object v0

    return-object v0
.end method
