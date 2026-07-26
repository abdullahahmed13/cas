.class final Landroidx/compose/material3/f$t;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/f;->l(Landroidx/compose/ui/q;Leg/p;Landroidx/compose/ui/text/h1;ZLeg/p;Leg/q;FLandroidx/compose/foundation/layout/l3;Landroidx/compose/material3/w8;Landroidx/compose/material3/y8;Landroidx/compose/runtime/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Ljava/lang/Float;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/material3/y8;


# direct methods
.method constructor <init>(Landroidx/compose/material3/y8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/f$t;->f:Landroidx/compose/material3/y8;

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
.method public final a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/f$t;->f:Landroidx/compose/material3/y8;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/material3/y8;->getState()Landroidx/compose/material3/z8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/material3/z8;->d()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-float/2addr v1, p1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/material3/z8;->h(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/material3/f$t;->a(F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 11
    .line 12
    return-object p1
.end method
