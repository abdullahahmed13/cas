.class public Landroidx/compose/ui/text/input/v0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/o;
    message = "Use PlatformTextInputModifierNode instead."
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/text/input/n0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/text/input/b1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/input/n0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/text/input/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/v0;->a:Landroidx/compose/ui/text/input/n0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/text/input/v0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/text/input/b1;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/v0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/input/b1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 1
    .annotation runtime Lkotlin/o;
        message = "Use SoftwareKeyboardController.hide or TextInputSession.hideSoftwareKeyboard instead."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "textInputSession.hideSoftwareKeyboard()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/v0;->a:Landroidx/compose/ui/text/input/n0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/text/input/n0;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation runtime Lkotlin/o;
        message = "Use SoftwareKeyboardController.show or TextInputSession.showSoftwareKeyboard instead."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "textInputSession.showSoftwareKeyboard()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/v0;->a()Landroidx/compose/ui/text/input/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/text/input/v0;->a:Landroidx/compose/ui/text/input/n0;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/text/input/n0;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d(Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/t;Leg/l;Leg/l;)Landroidx/compose/ui/text/input/b1;
    .locals 1
    .param p1    # Landroidx/compose/ui/text/input/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/t;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/t0;",
            "Landroidx/compose/ui/text/input/t;",
            "Leg/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/j;",
            ">;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/text/input/s;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/compose/ui/text/input/b1;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/v0;->a:Landroidx/compose/ui/text/input/n0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/text/input/n0;->d(Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/t;Leg/l;Leg/l;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/text/input/b1;

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/compose/ui/text/input/v0;->a:Landroidx/compose/ui/text/input/n0;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/text/input/b1;-><init>(Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/n0;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Landroidx/compose/ui/text/input/v0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final e()V
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/compose/ui/text/o;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/v0;->a:Landroidx/compose/ui/text/input/n0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/text/input/n0;->e()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/text/input/b1;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/input/v0;->a:Landroidx/compose/ui/text/input/n0;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/text/input/b1;-><init>(Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/n0;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/text/input/v0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/compose/ui/text/o;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/v0;->a:Landroidx/compose/ui/text/input/n0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/text/input/n0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Landroidx/compose/ui/text/input/b1;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/text/input/b1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/v0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Landroidx/camera/view/a0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/text/input/v0;->a:Landroidx/compose/ui/text/input/n0;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/ui/text/input/n0;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
