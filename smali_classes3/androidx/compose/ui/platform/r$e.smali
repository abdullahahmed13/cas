.class final Landroidx/compose/ui/platform/r$e;
.super Landroidx/core/view/accessibility/v;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/platform/r;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/r$e;->c:Landroidx/compose/ui/platform/r;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/accessibility/v;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILandroidx/core/view/accessibility/q;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroidx/core/view/accessibility/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r$e;->c:Landroidx/compose/ui/platform/r;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/r;->r(Landroidx/compose/ui/platform/r;ILandroidx/core/view/accessibility/q;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(I)Landroidx/core/view/accessibility/q;
    .locals 3
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r$e;->c:Landroidx/compose/ui/platform/r;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/r;->t(Landroidx/compose/ui/platform/r;I)Landroidx/core/view/accessibility/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/r$e;->c:Landroidx/compose/ui/platform/r;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/ui/platform/r;->D(Landroidx/compose/ui/platform/r;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/ui/platform/r;->y(Landroidx/compose/ui/platform/r;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/r;->J(Landroidx/compose/ui/platform/r;Landroidx/core/view/accessibility/q;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public d(I)Landroidx/core/view/accessibility/q;
    .locals 0
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/r$e;->c:Landroidx/compose/ui/platform/r;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/platform/r;->y(Landroidx/compose/ui/platform/r;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r$e;->b(I)Landroidx/core/view/accessibility/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1
    .param p3    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r$e;->c:Landroidx/compose/ui/platform/r;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/platform/r;->G(Landroidx/compose/ui/platform/r;IILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
