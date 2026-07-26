.class final Landroidx/compose/foundation/gestures/e$c$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/e$c;->a(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/d0;Leg/l;Leg/a;Leg/l;)Landroidx/compose/runtime/saveable/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "TT;",
        "Landroidx/compose/foundation/gestures/e<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/animation/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/compose/animation/core/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/d0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Leg/l;Leg/a;Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/d0;Leg/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Leg/a<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/d0<",
            "Ljava/lang/Float;",
            ">;",
            "Leg/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/e$c$c;->f:Leg/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/e$c$c;->g:Leg/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/e$c$c;->h:Landroidx/compose/animation/core/k;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/e$c$c;->i:Landroidx/compose/animation/core/d0;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/e$c$c;->j:Leg/l;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/compose/foundation/gestures/e;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/foundation/gestures/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/e;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/gestures/e$c$c;->f:Leg/l;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/gestures/e$c$c;->g:Leg/a;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/gestures/e$c$c;->h:Landroidx/compose/animation/core/k;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/gestures/e$c$c;->i:Landroidx/compose/animation/core/d0;

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/compose/foundation/gestures/e$c$c;->j:Leg/l;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/e;-><init>(Ljava/lang/Object;Leg/l;Leg/a;Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/d0;Leg/l;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/e$c$c;->a(Ljava/lang/Object;)Landroidx/compose/foundation/gestures/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
