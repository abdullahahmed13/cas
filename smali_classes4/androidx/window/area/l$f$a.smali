.class final Landroidx/window/area/l$f$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/area/l$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic f:Landroidx/window/area/l;

.field final synthetic g:Landroidx/window/reflection/Consumer2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/window/reflection/Consumer2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/window/reflection/Consumer2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/window/reflection/Consumer2<",
            "Landroidx/window/extensions/area/ExtensionWindowAreaStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/window/area/l;Landroidx/window/reflection/Consumer2;Landroidx/window/reflection/Consumer2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/area/l;",
            "Landroidx/window/reflection/Consumer2<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/window/reflection/Consumer2<",
            "Landroidx/window/extensions/area/ExtensionWindowAreaStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/window/area/l$f$a;->f:Landroidx/window/area/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/window/area/l$f$a;->g:Landroidx/window/reflection/Consumer2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/window/area/l$f$a;->h:Landroidx/window/reflection/Consumer2;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/window/area/l$f$a;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/window/area/l$f$a;->f:Landroidx/window/area/l;

    invoke-static {v0}, Landroidx/window/area/l;->m(Landroidx/window/area/l;)Landroidx/window/extensions/area/WindowAreaComponent;

    move-result-object v0

    iget-object v1, p0, Landroidx/window/area/l$f$a;->g:Landroidx/window/reflection/Consumer2;

    check-cast v1, Landroidx/window/extensions/core/util/function/Consumer;

    invoke-interface {v0, v1}, Landroidx/window/extensions/area/WindowAreaComponent;->removeRearDisplayStatusListener(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 3
    iget-object v0, p0, Landroidx/window/area/l$f$a;->f:Landroidx/window/area/l;

    invoke-static {v0}, Landroidx/window/area/l;->m(Landroidx/window/area/l;)Landroidx/window/extensions/area/WindowAreaComponent;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/window/area/l$f$a;->h:Landroidx/window/reflection/Consumer2;

    check-cast v1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 5
    invoke-interface {v0, v1}, Landroidx/window/extensions/area/WindowAreaComponent;->removeRearDisplayPresentationStatusListener(Landroidx/window/extensions/core/util/function/Consumer;)V

    return-void
.end method
