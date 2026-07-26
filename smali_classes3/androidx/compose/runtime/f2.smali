.class public interface abstract Landroidx/compose/runtime/f2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/runtime/n5;


# annotations
.annotation build Landroidx/compose/runtime/k5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/f2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/n5<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public static synthetic v(Landroidx/compose/runtime/f2;)J
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/runtime/f2;->getValue()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Long;
    .locals 2
    .annotation build Landroidx/compose/runtime/snapshots/a;
        preferredPropertyName = "longValue"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/f2;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/f2;->getValue()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public abstract l()J
.end method
