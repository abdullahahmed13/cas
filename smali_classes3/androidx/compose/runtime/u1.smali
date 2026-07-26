.class public interface abstract Landroidx/compose/runtime/u1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/runtime/n5;


# annotations
.annotation build Landroidx/compose/runtime/k5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/u1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/n5<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public static synthetic z(Landroidx/compose/runtime/u1;)I
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/runtime/u1;->getValue()Ljava/lang/Integer;

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


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/compose/runtime/snapshots/a;
        preferredPropertyName = "intValue"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/u1;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/u1;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public abstract k()I
.end method
