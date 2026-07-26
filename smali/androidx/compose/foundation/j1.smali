.class final Landroidx/compose/foundation/j1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/draw/k;


# instance fields
.field private final d:Landroidx/compose/foundation/h1;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/h1;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/h1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/j1;->d:Landroidx/compose/foundation/h1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/j1;->d:Landroidx/compose/foundation/h1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/h1;->a(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()Landroidx/compose/foundation/h1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/j1;->d:Landroidx/compose/foundation/h1;

    .line 2
    .line 3
    return-object v0
.end method
