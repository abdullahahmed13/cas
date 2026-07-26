.class public final Landroidx/compose/foundation/lazy/layout/q;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Landroidx/compose/animation/core/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e2<",
            "Landroidx/compose/ui/unit/q;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/core/h3;->d(Landroidx/compose/ui/unit/q$a;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/q;->b(J)Landroidx/compose/ui/unit/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/high16 v4, 0x43c80000    # 400.0f

    .line 15
    .line 16
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/e2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/compose/foundation/lazy/layout/q;->a:Landroidx/compose/animation/core/e2;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/animation/core/e2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/layout/q;->a:Landroidx/compose/animation/core/e2;

    .line 2
    .line 3
    return-object v0
.end method
