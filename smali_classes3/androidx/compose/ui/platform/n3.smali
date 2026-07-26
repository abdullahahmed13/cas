.class public interface abstract Landroidx/compose/ui/platform/n3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/n3$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/compose/ui/platform/n3;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/n3;->getViewRoot()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/platform/n3;)Landroidx/compose/ui/platform/a;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/n3;->getSubCompositionView()Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getSubCompositionView()Landroidx/compose/ui/platform/a;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
