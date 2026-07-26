.class public final Landroidx/compose/material3/l3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Landroidx/compose/runtime/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Landroidx/compose/runtime/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i3<",
            "Landroidx/compose/ui/unit/h;",
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
    sget-object v0, Landroidx/compose/material3/l3$a;->f:Landroidx/compose/material3/l3$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/i0;->g(Leg/a;)Landroidx/compose/runtime/i3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/material3/l3;->a:Landroidx/compose/runtime/i3;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material3/l3$b;->f:Landroidx/compose/material3/l3$b;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/i0;->g(Leg/a;)Landroidx/compose/runtime/i3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/compose/material3/l3;->b:Landroidx/compose/runtime/i3;

    .line 16
    .line 17
    return-void
.end method

.method public static final a()Landroidx/compose/runtime/i3;
    .locals 1
    .annotation build Landroidx/compose/material3/m2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/l3;->a:Landroidx/compose/runtime/i3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Landroidx/compose/material3/m2;
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->WARNING:Lkotlin/q;
        message = "Use LocalMinimumInteractiveComponentSize with Dp.Unspecified to turn off enforcement instead."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "LocalMinimumInteractiveComponentSize"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method

.method public static final c()Landroidx/compose/runtime/i3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i3<",
            "Landroidx/compose/ui/unit/h;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/l3;->b:Landroidx/compose/runtime/i3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .locals 1
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->f:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
