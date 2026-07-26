.class public interface abstract Landroidx/compose/runtime/o2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/runtime/u1;
.implements Landroidx/compose/runtime/r2;


# annotations
.annotation build Landroidx/compose/runtime/k5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/o2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/u1;",
        "Landroidx/compose/runtime/r2<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public static synthetic A(Landroidx/compose/runtime/o2;)I
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic u(Landroidx/compose/runtime/o2;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/runtime/o2;->i(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract e(I)V
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/compose/runtime/snapshots/a;
        preferredPropertyName = "intValue"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public i(I)V
    .locals 0
    .annotation build Landroidx/compose/runtime/snapshots/a;
        preferredPropertyName = "intValue"
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/o2;->e(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract k()I
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/o2;->i(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
