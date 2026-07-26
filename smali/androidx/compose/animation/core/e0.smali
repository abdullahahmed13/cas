.class final Landroidx/compose/animation/core/e0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/animation/core/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/d0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/animation/core/x0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/x0;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/e0;->a:Landroidx/compose/animation/core/x0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/animation/core/p2;)Landroidx/compose/animation/core/u2;
    .locals 1
    .param p1    # Landroidx/compose/animation/core/p2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/s;",
            ">(",
            "Landroidx/compose/animation/core/p2<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/u2<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/animation/core/y2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/core/e0;->a:Landroidx/compose/animation/core/x0;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroidx/compose/animation/core/y2;-><init>(Landroidx/compose/animation/core/x0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
