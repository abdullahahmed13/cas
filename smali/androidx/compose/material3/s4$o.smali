.class final Landroidx/compose/material3/s4$o;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/s4;->i(Leg/p;Landroidx/compose/ui/q;Landroidx/compose/material3/f2;ZJLeg/p;Landroidx/compose/runtime/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:F

.field final synthetic g:Landroidx/compose/material3/f2;

.field final synthetic h:Landroidx/compose/runtime/n2;


# direct methods
.method constructor <init>(FLandroidx/compose/material3/f2;Landroidx/compose/runtime/n2;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/s4$o;->f:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/s4$o;->g:Landroidx/compose/material3/f2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/s4$o;->h:Landroidx/compose/runtime/n2;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Float;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/s4$o;->h:Landroidx/compose/runtime/n2;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/material3/s4;->v(Landroidx/compose/runtime/n2;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/material3/s4$o;->f:F

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/material3/s4$o;->g:Landroidx/compose/material3/f2;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/material3/f2;->s()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/s4;->y(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/s4$o;->b()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
