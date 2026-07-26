.class final Landroidx/compose/animation/core/f1$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


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
        "Leg/l<",
        "Landroidx/compose/runtime/b1;",
        "Landroidx/compose/runtime/a1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfiniteTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,364:1\n64#2,5:365\n*S KotlinDebug\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1\n*L\n283#1:365,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nInfiniteTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,364:1\n64#2,5:365\n*S KotlinDebug\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1\n*L\n283#1:365,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/animation/core/e1;

.field final synthetic g:Landroidx/compose/animation/core/e1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e1$a<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/e1;Landroidx/compose/animation/core/e1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e1;",
            "Landroidx/compose/animation/core/e1$a<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/f1$b;->f:Landroidx/compose/animation/core/e1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/f1$b;->g:Landroidx/compose/animation/core/e1$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;
    .locals 2
    .param p1    # Landroidx/compose/runtime/b1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 2
    iget-object p1, p0, Landroidx/compose/animation/core/f1$b;->f:Landroidx/compose/animation/core/e1;

    iget-object v0, p0, Landroidx/compose/animation/core/f1$b;->g:Landroidx/compose/animation/core/e1$a;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/e1;->f(Landroidx/compose/animation/core/e1$a;)V

    .line 3
    iget-object p1, p0, Landroidx/compose/animation/core/f1$b;->f:Landroidx/compose/animation/core/e1;

    iget-object v0, p0, Landroidx/compose/animation/core/f1$b;->g:Landroidx/compose/animation/core/e1$a;

    .line 4
    new-instance v1, Landroidx/compose/animation/core/f1$b$a;

    invoke-direct {v1, p1, v0}, Landroidx/compose/animation/core/f1$b$a;-><init>(Landroidx/compose/animation/core/e1;Landroidx/compose/animation/core/e1$a;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b1;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/f1$b;->invoke(Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;

    move-result-object p1

    return-object p1
.end method
