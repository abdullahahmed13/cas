.class public final Landroidx/compose/ui/graphics/g4;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Landroidx/compose/ui/graphics/b4;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/a1;->a()Landroidx/compose/ui/graphics/b4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/compose/ui/graphics/g4;->a:Landroidx/compose/ui/graphics/b4;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/b4;F)Landroidx/compose/ui/graphics/f4;
    .locals 1
    .param p0    # Landroidx/compose/ui/graphics/b4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/f4;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/f4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/graphics/f4;->b(Landroidx/compose/ui/graphics/b4;F)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/b4;FILjava/lang/Object;)Landroidx/compose/ui/graphics/f4;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/g4;->a(Landroidx/compose/ui/graphics/b4;F)Landroidx/compose/ui/graphics/f4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic c()Landroidx/compose/ui/graphics/b4;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/g4;->a:Landroidx/compose/ui/graphics/b4;

    .line 2
    .line 3
    return-object v0
.end method
