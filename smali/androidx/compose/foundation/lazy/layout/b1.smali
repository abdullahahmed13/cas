.class final Landroidx/compose/foundation/lazy/layout/b1;
.super Landroidx/compose/ui/q$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/node/f2;


# annotations
.annotation build Landroidx/compose/foundation/s0;
.end annotation


# instance fields
.field private r:Landroidx/compose/foundation/lazy/layout/h0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final s:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/h0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/layout/h0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b1;->r:Landroidx/compose/foundation/lazy/layout/h0;

    .line 5
    .line 6
    const-string p1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b1;->s:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic M3()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/b1;->T7()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final S7()Landroidx/compose/foundation/lazy/layout/h0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b1;->r:Landroidx/compose/foundation/lazy/layout/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public T7()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b1;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U7(Landroidx/compose/foundation/lazy/layout/h0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/layout/h0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b1;->r:Landroidx/compose/foundation/lazy/layout/h0;

    .line 2
    .line 3
    return-void
.end method
