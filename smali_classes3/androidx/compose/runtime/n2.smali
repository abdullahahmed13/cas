.class public interface abstract Landroidx/compose/runtime/n2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/runtime/l1;
.implements Landroidx/compose/runtime/r2;


# annotations
.annotation build Landroidx/compose/runtime/k5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/n2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/l1;",
        "Landroidx/compose/runtime/r2<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public static synthetic C(Landroidx/compose/runtime/n2;F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/runtime/n2;->n(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Landroidx/compose/runtime/n2;)F
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/runtime/n2;->getValue()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public getValue()Ljava/lang/Float;
    .locals 1
    .annotation build Landroidx/compose/runtime/snapshots/a;
        preferredPropertyName = "floatValue"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/n2;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/n2;->getValue()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public abstract h()F
.end method

.method public n(F)V
    .locals 0
    .annotation build Landroidx/compose/runtime/snapshots/a;
        preferredPropertyName = "floatValue"
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/n2;->q(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract q(F)V
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/n2;->n(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
