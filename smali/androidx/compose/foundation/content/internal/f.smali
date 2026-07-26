.class public final Landroidx/compose/foundation/content/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Landroidx/compose/foundation/content/internal/c;Leg/l;)Landroidx/compose/ui/draganddrop/d;
    .locals 2
    .param p0    # Landroidx/compose/foundation/content/internal/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/content/internal/c;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/draganddrop/b;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/compose/ui/draganddrop/d;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/content/internal/f$a;->f:Landroidx/compose/foundation/content/internal/f$a;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/content/internal/f$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/content/internal/f$b;-><init>(Landroidx/compose/foundation/content/internal/c;Leg/l;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/compose/ui/draganddrop/f;->b(Leg/l;Landroidx/compose/ui/draganddrop/g;)Landroidx/compose/ui/draganddrop/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/draganddrop/b;)Landroidx/compose/foundation/content/f;
    .locals 7
    .param p0    # Landroidx/compose/ui/draganddrop/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/draganddrop/i;->c(Landroidx/compose/ui/draganddrop/b;)Landroid/view/DragEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/compose/foundation/content/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/platform/f;->c(Landroid/content/ClipData;)Landroidx/compose/ui/platform/s0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroidx/compose/ui/platform/f;->d(Landroid/content/ClipDescription;)Landroidx/compose/ui/platform/t0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object p0, Landroidx/compose/foundation/content/f$a;->b:Landroidx/compose/foundation/content/f$a$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/content/f$a$a;->b()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/content/f;-><init>(Landroidx/compose/ui/platform/s0;Landroidx/compose/ui/platform/t0;ILandroidx/compose/foundation/content/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
