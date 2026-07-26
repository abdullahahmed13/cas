.class final Landroidx/compose/foundation/text/input/internal/q2$e;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/q2;->i(Landroidx/compose/foundation/text/input/o$a;Lkotlin/coroutines/f;)Ljava/lang/Object;
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
.field final synthetic f:Landroidx/compose/foundation/text/input/internal/q2;

.field final synthetic g:Landroidx/compose/foundation/text/input/o$a;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/q2$e;->f:Landroidx/compose/foundation/text/input/internal/q2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/q2$e;->g:Landroidx/compose/foundation/text/input/o$a;

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

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/q2$e;->invoke(Ljava/lang/Throwable;)V

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
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/q2$e;->f:Landroidx/compose/foundation/text/input/internal/q2;

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/q2;->d(Landroidx/compose/foundation/text/input/internal/q2;)Landroidx/compose/foundation/text/input/o;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q2$e;->g:Landroidx/compose/foundation/text/input/o$a;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/input/o;->w(Landroidx/compose/foundation/text/input/o$a;)V

    return-void
.end method
