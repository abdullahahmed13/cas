.class public final Landroidx/navigation/fragment/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final synthetic a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/h0;
    .locals 3
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Args::",
            "Landroidx/navigation/g0;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/navigation/h0<",
            "TArgs;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/navigation/h0;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const-string v2, "Args"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Landroidx/navigation/g0;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroidx/navigation/fragment/g$a;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Landroidx/navigation/fragment/g$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/navigation/h0;-><init>(Lkotlin/reflect/d;Leg/a;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
