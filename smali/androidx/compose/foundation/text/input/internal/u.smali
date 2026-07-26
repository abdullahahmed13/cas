.class public final Landroidx/compose/foundation/text/input/internal/u;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static a:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Landroid/view/View;",
            "+",
            "Landroidx/compose/foundation/text/input/internal/p;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/u$a;->f:Landroidx/compose/foundation/text/input/internal/u$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/foundation/text/input/internal/u;->a:Leg/l;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Landroid/view/View;)Landroidx/compose/foundation/text/input/internal/p;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/u;->a:Leg/l;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/text/input/internal/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final b(Leg/l;)Leg/l;
    .locals 1
    .param p0    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroid/view/View;",
            "+",
            "Landroidx/compose/foundation/text/input/internal/p;",
            ">;)",
            "Leg/l<",
            "Landroid/view/View;",
            "Landroidx/compose/foundation/text/input/internal/p;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation build Lqi/p;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/u;->a:Leg/l;

    .line 2
    .line 3
    sput-object p0, Landroidx/compose/foundation/text/input/internal/u;->a:Leg/l;

    .line 4
    .line 5
    return-object v0
.end method
