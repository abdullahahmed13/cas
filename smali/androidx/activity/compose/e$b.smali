.class final Landroidx/activity/compose/e$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/e;->a(ZLeg/a;Landroidx/compose/runtime/w;II)V
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
    value = "SMAP\nBackHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackHandler.kt\nandroidx/activity/compose/BackHandlerKt$BackHandler$2$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,110:1\n62#2,5:111\n*S KotlinDebug\n*F\n+ 1 BackHandler.kt\nandroidx/activity/compose/BackHandlerKt$BackHandler$2$1\n*L\n105#1:111,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBackHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackHandler.kt\nandroidx/activity/compose/BackHandlerKt$BackHandler$2$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,110:1\n62#2,5:111\n*S KotlinDebug\n*F\n+ 1 BackHandler.kt\nandroidx/activity/compose/BackHandlerKt$BackHandler$2$1\n*L\n105#1:111,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/activity/j0;

.field final synthetic g:Landroidx/lifecycle/p0;

.field final synthetic h:Landroidx/activity/compose/e$d;


# direct methods
.method constructor <init>(Landroidx/activity/j0;Landroidx/lifecycle/p0;Landroidx/activity/compose/e$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/e$b;->f:Landroidx/activity/j0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/compose/e$b;->g:Landroidx/lifecycle/p0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/activity/compose/e$b;->h:Landroidx/activity/compose/e$d;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
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
    iget-object p1, p0, Landroidx/activity/compose/e$b;->f:Landroidx/activity/j0;

    iget-object v0, p0, Landroidx/activity/compose/e$b;->g:Landroidx/lifecycle/p0;

    iget-object v1, p0, Landroidx/activity/compose/e$b;->h:Landroidx/activity/compose/e$d;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/j0;->i(Landroidx/lifecycle/p0;Landroidx/activity/i0;)V

    .line 3
    iget-object p1, p0, Landroidx/activity/compose/e$b;->h:Landroidx/activity/compose/e$d;

    .line 4
    new-instance v0, Landroidx/activity/compose/e$b$a;

    invoke-direct {v0, p1}, Landroidx/activity/compose/e$b$a;-><init>(Landroidx/activity/compose/e$d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b1;

    invoke-virtual {p0, p1}, Landroidx/activity/compose/e$b;->invoke(Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;

    move-result-object p1

    return-object p1
.end method
