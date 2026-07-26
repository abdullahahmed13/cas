.class public final Landroidx/compose/foundation/content/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Landroidx/compose/ui/modifier/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/p<",
            "Landroidx/compose/foundation/content/internal/c;",
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
    sget-object v0, Landroidx/compose/foundation/content/internal/e$a;->f:Landroidx/compose/foundation/content/internal/e$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/modifier/g;->a(Leg/a;)Landroidx/compose/ui/modifier/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/foundation/content/internal/e;->a:Landroidx/compose/ui/modifier/p;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Landroidx/compose/ui/modifier/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/p<",
            "Landroidx/compose/foundation/content/internal/c;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/content/internal/e;->a:Landroidx/compose/ui/modifier/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/modifier/j;)Landroidx/compose/foundation/content/internal/c;
    .locals 1
    .param p0    # Landroidx/compose/ui/modifier/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/j;->g0()Landroidx/compose/ui/q$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->y7()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/foundation/content/internal/e;->a:Landroidx/compose/ui/modifier/p;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/j;->E(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/compose/foundation/content/internal/c;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
