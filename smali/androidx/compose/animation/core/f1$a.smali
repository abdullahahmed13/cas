.class final Landroidx/compose/animation/core/f1$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/f1;->d(Landroidx/compose/animation/core/e1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/d1;Ljava/lang/String;Landroidx/compose/runtime/w;II)Landroidx/compose/runtime/n5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/animation/core/e1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e1$a<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/compose/animation/core/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/d1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/e1$a;Ljava/lang/Object;Landroidx/compose/animation/core/d1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/e1$a<",
            "TT;TV;>;TT;",
            "Landroidx/compose/animation/core/d1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/f1$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/f1$a;->g:Landroidx/compose/animation/core/e1$a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/f1$a;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/f1$a;->i:Landroidx/compose/animation/core/d1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/f1$a;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/f1$a;->f:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/core/f1$a;->g:Landroidx/compose/animation/core/e1$a;

    invoke-virtual {v1}, Landroidx/compose/animation/core/e1$a;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/core/f1$a;->h:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/core/f1$a;->g:Landroidx/compose/animation/core/e1$a;

    invoke-virtual {v1}, Landroidx/compose/animation/core/e1$a;->r()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/core/f1$a;->g:Landroidx/compose/animation/core/e1$a;

    .line 5
    iget-object v1, p0, Landroidx/compose/animation/core/f1$a;->f:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Landroidx/compose/animation/core/f1$a;->h:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/f1$a;->i:Landroidx/compose/animation/core/d1;

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/animation/core/e1$a;->Q(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/k;)V

    return-void
.end method
