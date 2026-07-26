.class final Landroidx/compose/material3/e$e;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/e;->c(ZLeg/a;Landroidx/compose/ui/q;JLandroidx/compose/foundation/o2;Landroidx/compose/ui/window/r;Landroidx/compose/ui/graphics/d5;JFFLandroidx/compose/foundation/x;Leg/q;Landroidx/compose/runtime/w;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/p<",
        "Landroidx/compose/ui/unit/s;",
        "Landroidx/compose/ui/unit/s;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/graphics/m5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/graphics/m5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/e$e;->f:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/s;Landroidx/compose/ui/unit/s;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/s;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/e$e;->f:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/material3/a4;->h(Landroidx/compose/ui/unit/s;Landroidx/compose/ui/unit/s;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m5;->b(J)Landroidx/compose/ui/graphics/m5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/s;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/unit/s;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/e$e;->a(Landroidx/compose/ui/unit/s;Landroidx/compose/ui/unit/s;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 9
    .line 10
    return-object p1
.end method
