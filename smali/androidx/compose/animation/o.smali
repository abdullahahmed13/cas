.class public final Landroidx/compose/animation/o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Landroidx/compose/animation/core/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e2<",
            "Lp0/j;",
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
    sget-object v0, Lp0/j;->e:Lp0/j$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/core/h3;->h(Lp0/j$a;)Lp0/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/high16 v4, 0x43c80000    # 400.0f

    .line 11
    .line 12
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/e2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/compose/animation/o;->a:Landroidx/compose/animation/core/e2;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/animation/core/e2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/o;->a:Landroidx/compose/animation/core/e2;

    .line 2
    .line 3
    return-object v0
.end method
