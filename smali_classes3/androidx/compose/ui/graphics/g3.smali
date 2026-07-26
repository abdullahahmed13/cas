.class final Landroidx/compose/ui/graphics/g3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/runtime/x3;


# instance fields
.field private final d:Landroidx/compose/ui/graphics/f3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/compose/ui/graphics/layer/c;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/f3;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/f3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/g3;->d:Landroidx/compose/ui/graphics/f3;

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/ui/graphics/f3;->a()Landroidx/compose/ui/graphics/layer/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/graphics/g3;->e:Landroidx/compose/ui/graphics/layer/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/layer/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/g3;->e:Landroidx/compose/ui/graphics/layer/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/g3;->d:Landroidx/compose/ui/graphics/f3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/g3;->e:Landroidx/compose/ui/graphics/layer/c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/f3;->b(Landroidx/compose/ui/graphics/layer/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/g3;->d:Landroidx/compose/ui/graphics/f3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/g3;->e:Landroidx/compose/ui/graphics/layer/c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/f3;->b(Landroidx/compose/ui/graphics/layer/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
