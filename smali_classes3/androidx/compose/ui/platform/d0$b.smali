.class final Landroidx/compose/ui/platform/d0$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/d0;->b(Landroidx/compose/ui/platform/e2;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Lkotlinx/coroutines/s0;",
        "Landroidx/compose/ui/platform/n1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/platform/e2;

.field final synthetic g:Landroidx/compose/ui/platform/d0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/e2;Landroidx/compose/ui/platform/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/d0$b;->f:Landroidx/compose/ui/platform/e2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/d0$b;->g:Landroidx/compose/ui/platform/d0;

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
.method public final a(Lkotlinx/coroutines/s0;)Landroidx/compose/ui/platform/n1;
    .locals 3
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/ui/platform/n1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/d0$b;->f:Landroidx/compose/ui/platform/e2;

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/platform/d0$b$a;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/ui/platform/d0$b;->g:Landroidx/compose/ui/platform/d0;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/d0$b$a;-><init>(Landroidx/compose/ui/platform/d0;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/platform/n1;-><init>(Landroidx/compose/ui/platform/e2;Leg/a;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/d0$b;->a(Lkotlinx/coroutines/s0;)Landroidx/compose/ui/platform/n1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
