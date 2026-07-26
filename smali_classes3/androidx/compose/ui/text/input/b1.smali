.class public final Landroidx/compose/ui/text/input/b1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextInputService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextInputService.kt\nandroidx/compose/ui/text/input/TextInputSession\n*L\n1#1,375:1\n180#1,5:376\n180#1,5:381\n180#1,5:386\n180#1,5:391\n180#1,5:396\n*S KotlinDebug\n*F\n+ 1 TextInputService.kt\nandroidx/compose/ui/text/input/TextInputSession\n*L\n199#1:376,5\n223#1:381,5\n252#1:386,5\n272#1:391,5\n289#1:396,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTextInputService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextInputService.kt\nandroidx/compose/ui/text/input/TextInputSession\n*L\n1#1,375:1\n180#1,5:376\n180#1,5:381\n180#1,5:386\n180#1,5:391\n180#1,5:396\n*S KotlinDebug\n*F\n+ 1 TextInputService.kt\nandroidx/compose/ui/text/input/TextInputSession\n*L\n199#1:376,5\n223#1:381,5\n252#1:386,5\n272#1:391,5\n289#1:396,5\n*E\n"
    }
.end annotation

.annotation runtime Lkotlin/o;
    message = "Use PlatformTextInputModifierNode instead."
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/text/input/v0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/text/input/n0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/n0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/input/v0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/b1;->a:Landroidx/compose/ui/text/input/v0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/input/b1;->b:Landroidx/compose/ui/text/input/n0;

    .line 7
    .line 8
    return-void
.end method

.method private final b(Leg/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/b1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Leg/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/b1;->a:Landroidx/compose/ui/text/input/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/input/v0;->g(Landroidx/compose/ui/text/input/b1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/b1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/input/b1;->b:Landroidx/compose/ui/text/input/n0;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/compose/ui/text/input/n0;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/b1;->a:Landroidx/compose/ui/text/input/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v0;->a()Landroidx/compose/ui/text/input/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final e(Lp0/j;)Z
    .locals 2
    .param p1    # Lp0/j;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/b1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/input/b1;->b:Landroidx/compose/ui/text/input/n0;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/input/n0;->g(Lp0/j;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/b1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/input/b1;->b:Landroidx/compose/ui/text/input/n0;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/compose/ui/text/input/n0;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final g(Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/t0;)Z
    .locals 2
    .param p1    # Landroidx/compose/ui/text/input/t0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/b1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/input/b1;->b:Landroidx/compose/ui/text/input/n0;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/text/input/n0;->c(Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/t0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final h(Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/j0;Landroidx/compose/ui/text/y0;Leg/l;Lp0/j;Lp0/j;)Z
    .locals 8
    .param p1    # Landroidx/compose/ui/text/input/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/y0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lp0/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Lp0/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/t0;",
            "Landroidx/compose/ui/text/input/j0;",
            "Landroidx/compose/ui/text/y0;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/graphics/t3;",
            "Lkotlin/x2;",
            ">;",
            "Lp0/j;",
            "Lp0/j;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/b1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/input/b1;->b:Landroidx/compose/ui/text/input/n0;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/text/input/n0;->b(Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/j0;Landroidx/compose/ui/text/y0;Leg/l;Lp0/j;Lp0/j;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method
