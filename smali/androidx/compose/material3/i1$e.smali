.class final Landroidx/compose/material3/i1$e;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


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
        "Leg/l<",
        "Landroidx/compose/ui/semantics/y;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/i1$e;->f:Landroidx/compose/runtime/r2;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/y;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/i1$e;->invoke(Landroidx/compose/ui/semantics/y;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/y;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/semantics/y;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/i1$e;->f:Landroidx/compose/runtime/r2;

    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/i1$e;->f:Landroidx/compose/runtime/r2;

    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/v;->q(Landroidx/compose/ui/semantics/y;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
