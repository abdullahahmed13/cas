.class final Landroidx/compose/material3/u6$n;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/u6;->d(Landroidx/compose/ui/q;Landroidx/compose/material3/n5;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/interaction/j;Leg/q;Leg/q;Leg/q;Landroidx/compose/runtime/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/unit/u;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/material3/n5;


# direct methods
.method constructor <init>(Landroidx/compose/material3/n5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/u6$n;->f:Landroidx/compose/material3/n5;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/u6$n;->f:Landroidx/compose/material3/n5;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/material3/n5;->M(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/u;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/u6$n;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 11
    .line 12
    return-object p1
.end method
