.class public final Landroidx/compose/ui/input/pointer/x;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Landroidx/compose/ui/input/pointer/u;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Landroidx/compose/ui/input/pointer/u;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Landroidx/compose/ui/input/pointer/u;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:Landroidx/compose/ui/input/pointer/u;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/b;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/input/pointer/x;->a:Landroidx/compose/ui/input/pointer/u;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/input/pointer/b;

    .line 11
    .line 12
    const/16 v1, 0x3ef

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/ui/input/pointer/x;->b:Landroidx/compose/ui/input/pointer/u;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/input/pointer/b;

    .line 20
    .line 21
    const/16 v1, 0x3f0

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/compose/ui/input/pointer/x;->c:Landroidx/compose/ui/input/pointer/u;

    .line 27
    .line 28
    new-instance v0, Landroidx/compose/ui/input/pointer/b;

    .line 29
    .line 30
    const/16 v1, 0x3ea

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/b;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/compose/ui/input/pointer/x;->d:Landroidx/compose/ui/input/pointer/u;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(I)Landroidx/compose/ui/input/pointer/u;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Landroid/view/PointerIcon;)Landroidx/compose/ui/input/pointer/u;
    .locals 1
    .param p0    # Landroid/view/PointerIcon;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/a;-><init>(Landroid/view/PointerIcon;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c()Landroidx/compose/ui/input/pointer/u;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/x;->b:Landroidx/compose/ui/input/pointer/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Landroidx/compose/ui/input/pointer/u;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/x;->a:Landroidx/compose/ui/input/pointer/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Landroidx/compose/ui/input/pointer/u;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/x;->d:Landroidx/compose/ui/input/pointer/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Landroidx/compose/ui/input/pointer/u;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/x;->c:Landroidx/compose/ui/input/pointer/u;

    .line 2
    .line 3
    return-object v0
.end method
