.class final Landroidx/compose/material3/u6$h0;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/u6;->v(Landroidx/compose/ui/input/pointer/c;JILkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/p<",
        "Landroidx/compose/ui/input/pointer/z;",
        "Ljava/lang/Float;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/jvm/internal/k1$e;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k1$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/u6$h0;->f:Lkotlin/jvm/internal/k1$e;

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
.method public final a(Landroidx/compose/ui/input/pointer/z;F)V
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/z;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/material3/u6$h0;->f:Lkotlin/jvm/internal/k1$e;

    .line 5
    .line 6
    iput p2, p1, Lkotlin/jvm/internal/k1$e;->d:F

    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/u6$h0;->a(Landroidx/compose/ui/input/pointer/z;F)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 13
    .line 14
    return-object p1
.end method
