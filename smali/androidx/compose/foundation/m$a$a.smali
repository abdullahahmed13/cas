.class public final Landroidx/compose/foundation/m$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/r2;
.implements Landroidx/compose/foundation/s2;
.implements Lkotlinx/coroutines/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic d:Landroidx/compose/foundation/m;

.field private final synthetic e:Lkotlinx/coroutines/s0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/m;Lkotlinx/coroutines/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/m$a$a;->d:Landroidx/compose/foundation/m;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/m$a$a;->e:Lkotlinx/coroutines/s0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroid/view/Surface;Leg/q;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Leg/q<",
            "-",
            "Landroid/view/Surface;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/m$a$a;->d:Landroidx/compose/foundation/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/m;->b(Landroid/view/Surface;Leg/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/view/Surface;Leg/l;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Leg/l<",
            "-",
            "Landroid/view/Surface;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/m$a$a;->d:Landroidx/compose/foundation/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/m;->c(Landroid/view/Surface;Leg/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/j;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/m$a$a;->e:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/s0;->getCoroutineContext()Lkotlin/coroutines/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
