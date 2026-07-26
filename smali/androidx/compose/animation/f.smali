.class final Landroidx/compose/animation/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/animation/e;
.implements Landroidx/compose/animation/k;


# instance fields
.field private final synthetic a:Landroidx/compose/animation/k;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/k;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/k;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/f;->a:Landroidx/compose/animation/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Landroidx/compose/animation/core/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/l2<",
            "Landroidx/compose/animation/v;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/f;->a:Landroidx/compose/animation/k;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/animation/k;->b()Landroidx/compose/animation/core/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Landroidx/compose/ui/q;Landroidx/compose/animation/z;Landroidx/compose/animation/b0;Ljava/lang/String;)Landroidx/compose/ui/q;
    .locals 1
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/z;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/b0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/f;->a:Landroidx/compose/animation/k;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/animation/k;->d(Landroidx/compose/ui/q;Landroidx/compose/animation/z;Landroidx/compose/animation/b0;Ljava/lang/String;)Landroidx/compose/ui/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
