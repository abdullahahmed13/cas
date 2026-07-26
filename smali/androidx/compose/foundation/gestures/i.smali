.class public interface abstract Landroidx/compose/foundation/gestures/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/foundation/s0;
.end annotation

.annotation build Landroidx/compose/runtime/k5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/i$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/i$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/i$a;->a:Landroidx/compose/foundation/gestures/i$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/foundation/gestures/i;->a:Landroidx/compose/foundation/gestures/i$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/animation/core/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/i;->a:Landroidx/compose/foundation/gestures/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/i$a;->c()Landroidx/compose/animation/core/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(FFF)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/i;->a:Landroidx/compose/foundation/gestures/i$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/i$a;->a(FFF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
