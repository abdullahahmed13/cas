.class final Landroidx/compose/foundation/text/g0$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/g0;-><init>(Landroidx/compose/foundation/text/u0;Landroidx/compose/runtime/m3;Landroidx/compose/ui/platform/v2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/text/input/s;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/text/g0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/g0$a;->f:Landroidx/compose/foundation/text/g0;

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
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/g0$a;->f:Landroidx/compose/foundation/text/g0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/g0;->a(Landroidx/compose/foundation/text/g0;)Landroidx/compose/foundation/text/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/b0;->d(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/s;->p()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/g0$a;->a(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 11
    .line 12
    return-object p1
.end method
