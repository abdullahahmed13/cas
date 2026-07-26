.class public interface abstract Landroidx/compose/runtime/m2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/runtime/d1;
.implements Landroidx/compose/runtime/r2;


# annotations
.annotation build Landroidx/compose/runtime/k5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/m2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/d1;",
        "Landroidx/compose/runtime/r2<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method public static synthetic b(Landroidx/compose/runtime/m2;D)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/compose/runtime/m2;->o(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Landroidx/compose/runtime/m2;)D
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method


# virtual methods
.method public abstract B(D)V
.end method

.method public abstract E0()D
.end method

.method public getValue()Ljava/lang/Double;
    .locals 2
    .annotation build Landroidx/compose/runtime/snapshots/a;
        preferredPropertyName = "doubleValue"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/m2;->E0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public o(D)V
    .locals 0
    .annotation build Landroidx/compose/runtime/snapshots/a;
        preferredPropertyName = "doubleValue"
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/m2;->B(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/m2;->o(D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
