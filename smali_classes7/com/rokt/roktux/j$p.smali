.class final Lcom/rokt/roktux/j$p;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/j;->b(Lcom/rokt/roktux/viewmodel/layout/c;Lkotlinx/collections/immutable/d;Landroidx/compose/ui/q;Lcom/rokt/roktux/c;Leg/p;Landroidx/compose/runtime/w;II)V
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
    value = "SMAP\nRoktLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktLayout.kt\ncom/rokt/roktux/RoktLayoutKt$RoktLayout$8\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,345:1\n64#2,5:346\n*S KotlinDebug\n*F\n+ 1 RoktLayout.kt\ncom/rokt/roktux/RoktLayoutKt$RoktLayout$8\n*L\n242#1:346,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRoktLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktLayout.kt\ncom/rokt/roktux/RoktLayoutKt$RoktLayout$8\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,345:1\n64#2,5:346\n*S KotlinDebug\n*F\n+ 1 RoktLayout.kt\ncom/rokt/roktux/RoktLayoutKt$RoktLayout$8\n*L\n242#1:346,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/lifecycle/p0;

.field final synthetic g:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Lcom/rokt/roktux/viewmodel/layout/a$a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/p0;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/p0;",
            "Landroidx/compose/runtime/r2<",
            "Lcom/rokt/roktux/viewmodel/layout/a$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/j$p;->f:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/j$p;->g:Landroidx/compose/runtime/r2;

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

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/rokt/roktux/j$p$b;

    iget-object v0, p0, Lcom/rokt/roktux/j$p;->g:Landroidx/compose/runtime/r2;

    invoke-direct {p1, v0}, Lcom/rokt/roktux/j$p$b;-><init>(Landroidx/compose/runtime/r2;)V

    .line 3
    iget-object v0, p0, Lcom/rokt/roktux/j$p;->f:Landroidx/lifecycle/p0;

    invoke-interface {v0}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/o0;)V

    .line 4
    iget-object v0, p0, Lcom/rokt/roktux/j$p;->f:Landroidx/lifecycle/p0;

    .line 5
    new-instance v1, Lcom/rokt/roktux/j$p$a;

    invoke-direct {v1, v0, p1}, Lcom/rokt/roktux/j$p$a;-><init>(Landroidx/lifecycle/p0;Lcom/rokt/roktux/j$p$b;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b1;

    invoke-virtual {p0, p1}, Lcom/rokt/roktux/j$p;->invoke(Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;

    move-result-object p1

    return-object p1
.end method
