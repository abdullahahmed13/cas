.class public final Landroidx/compose/ui/layout/q1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/ui/graphics/i3;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/q1$a;->f:Landroidx/compose/ui/layout/q1$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/layout/q1;->a:Leg/l;

    .line 4
    .line 5
    const/16 v5, 0xf

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/c;->b(IIIIILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Landroidx/compose/ui/layout/q1;->b:J

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/r0;)Landroidx/compose/ui/layout/p1$a;
    .locals 1
    .param p0    # Landroidx/compose/ui/node/r0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/k0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/k0;-><init>(Landroidx/compose/ui/node/r0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/node/r1;)Landroidx/compose/ui/layout/p1$a;
    .locals 1
    .param p0    # Landroidx/compose/ui/node/r1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/l1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/l1;-><init>(Landroidx/compose/ui/node/r1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/layout/q1;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d()Leg/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/q1;->a:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method
