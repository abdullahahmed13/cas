.class public final Landroidx/compose/material/ripple/v;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Landroidx/compose/runtime/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i3<",
            "Landroidx/compose/material/ripple/u;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Landroidx/compose/material/ripple/j;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Landroidx/compose/material/ripple/j;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:Landroidx/compose/material/ripple/j;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "RippleTheme and LocalRippleTheme have been deprecated - they are not compatible with the new ripple implementation using the new Indication APIs that provide notable performance improvements. For a migration guide and background information, please visit developer.android.com"
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/material/ripple/v$a;->f:Landroidx/compose/material/ripple/v$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/i0;->g(Leg/a;)Landroidx/compose/runtime/i3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/material/ripple/v;->a:Landroidx/compose/runtime/i3;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/material/ripple/j;

    .line 10
    .line 11
    const v1, 0x3e23d70a    # 0.16f

    .line 12
    .line 13
    .line 14
    const v2, 0x3e75c28f    # 0.24f

    .line 15
    .line 16
    .line 17
    const v3, 0x3da3d70a    # 0.08f

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose/material/ripple/j;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/compose/material/ripple/v;->b:Landroidx/compose/material/ripple/j;

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/material/ripple/j;

    .line 26
    .line 27
    const v1, 0x3df5c28f    # 0.12f

    .line 28
    .line 29
    .line 30
    const v2, 0x3d23d70a    # 0.04f

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/material/ripple/j;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/compose/material/ripple/v;->c:Landroidx/compose/material/ripple/j;

    .line 37
    .line 38
    new-instance v0, Landroidx/compose/material/ripple/j;

    .line 39
    .line 40
    const v4, 0x3dcccccd    # 0.1f

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/compose/material/ripple/j;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Landroidx/compose/material/ripple/v;->d:Landroidx/compose/material/ripple/j;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/material/ripple/j;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ripple/v;->d:Landroidx/compose/material/ripple/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/material/ripple/j;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ripple/v;->b:Landroidx/compose/material/ripple/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroidx/compose/material/ripple/j;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ripple/v;->c:Landroidx/compose/material/ripple/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Landroidx/compose/runtime/i3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i3<",
            "Landroidx/compose/material/ripple/u;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/ripple/v;->a:Landroidx/compose/runtime/i3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()V
    .locals 0
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "RippleTheme and LocalRippleTheme have been deprecated - they are not compatible with the new ripple implementation using the new Indication APIs that provide notable performance improvements. For a migration guide and background information, please visit developer.android.com"
    .end annotation

    .line 1
    return-void
.end method
