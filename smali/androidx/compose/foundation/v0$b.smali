.class final Landroidx/compose/foundation/v0$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/v0;->T7(Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/interaction/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/interaction/j;

.field final synthetic g:Landroidx/compose/foundation/interaction/g;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/interaction/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/v0$b;->f:Landroidx/compose/foundation/interaction/j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/v0$b;->g:Landroidx/compose/foundation/interaction/g;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/v0$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/v0$b;->f:Landroidx/compose/foundation/interaction/j;

    iget-object v0, p0, Landroidx/compose/foundation/v0$b;->g:Landroidx/compose/foundation/interaction/g;

    invoke-interface {p1, v0}, Landroidx/compose/foundation/interaction/j;->a(Landroidx/compose/foundation/interaction/g;)Z

    return-void
.end method
