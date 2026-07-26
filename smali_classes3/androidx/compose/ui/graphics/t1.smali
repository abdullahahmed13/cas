.class public final Landroidx/compose/ui/graphics/t1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Landroidx/compose/ui/graphics/e0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/graphics/e0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/graphics/e0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/graphics/t1;->a:Landroidx/compose/ui/graphics/e0;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c()V
    .locals 0
    .annotation build Lkotlin/h1;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Leg/l;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/graphics/s1;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/t1;->b()Landroidx/compose/ui/graphics/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0;->T()Landroid/graphics/Canvas;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/t1;->b()Landroidx/compose/ui/graphics/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/e0;->V(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/t1;->b()Landroidx/compose/ui/graphics/e0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/t1;->b()Landroidx/compose/ui/graphics/e0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/e0;->V(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()Landroidx/compose/ui/graphics/e0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/t1;->a:Landroidx/compose/ui/graphics/e0;

    .line 2
    .line 3
    return-object v0
.end method
