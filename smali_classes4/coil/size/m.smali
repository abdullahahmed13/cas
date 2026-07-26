.class public final Lcoil/size/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Ldg/j;
    name = "ViewSizeResolvers"
.end annotation


# direct methods
.method public static final a(Landroid/view/View;)Lcoil/size/l;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)",
            "Lcoil/size/l<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ldg/j;
        name = "create"
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcoil/size/m;->c(Landroid/view/View;ZILjava/lang/Object;)Lcoil/size/l;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final b(Landroid/view/View;Z)Lcoil/size/l;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;Z)",
            "Lcoil/size/l<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ldg/j;
        name = "create"
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcoil/size/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcoil/size/g;-><init>(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c(Landroid/view/View;ZILjava/lang/Object;)Lcoil/size/l;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcoil/size/m;->b(Landroid/view/View;Z)Lcoil/size/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
