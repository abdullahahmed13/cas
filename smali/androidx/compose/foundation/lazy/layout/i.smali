.class public final Landroidx/compose/foundation/lazy/layout/i;
.super Landroidx/compose/ui/q$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/node/u1;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final u:I = 0x8


# instance fields
.field private r:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private s:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0<",
            "Landroidx/compose/ui/unit/q;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private t:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/v0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/v0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/v0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/v0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/v0<",
            "Landroidx/compose/ui/unit/q;",
            ">;",
            "Landroidx/compose/animation/core/v0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/i;->r:Landroidx/compose/animation/core/v0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/i;->s:Landroidx/compose/animation/core/v0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/i;->t:Landroidx/compose/animation/core/v0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public S(Landroidx/compose/ui/unit/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final S7()Landroidx/compose/animation/core/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/v0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i;->r:Landroidx/compose/animation/core/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T7()Landroidx/compose/animation/core/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/v0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i;->t:Landroidx/compose/animation/core/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U7()Landroidx/compose/animation/core/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/v0<",
            "Landroidx/compose/ui/unit/q;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i;->s:Landroidx/compose/animation/core/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V7(Landroidx/compose/animation/core/v0;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/v0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/v0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/i;->r:Landroidx/compose/animation/core/v0;

    .line 2
    .line 3
    return-void
.end method

.method public final W7(Landroidx/compose/animation/core/v0;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/v0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/v0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/i;->t:Landroidx/compose/animation/core/v0;

    .line 2
    .line 3
    return-void
.end method

.method public final X7(Landroidx/compose/animation/core/v0;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/v0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/v0<",
            "Landroidx/compose/ui/unit/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/i;->s:Landroidx/compose/animation/core/v0;

    .line 2
    .line 3
    return-void
.end method
