.class public final Landroidx/camera/camera2/pipe/media/c0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedReference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedReference.kt\nandroidx/camera/camera2/pipe/media/SharedReference\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,112:1\n382#2,4:113\n175#2,4:117\n*S KotlinDebug\n*F\n+ 1 SharedReference.kt\nandroidx/camera/camera2/pipe/media/SharedReference\n*L\n45#1:113,4\n90#1:117,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSharedReference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedReference.kt\nandroidx/camera/camera2/pipe/media/SharedReference\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,112:1\n382#2,4:113\n175#2,4:117\n*S KotlinDebug\n*F\n+ 1 SharedReference.kt\nandroidx/camera/camera2/pipe/media/SharedReference\n*L\n45#1:113,4\n90#1:117,4\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/atomicfu/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private c:Lkotlinx/atomicfu/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/j<",
            "Landroidx/camera/camera2/pipe/media/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/camera/camera2/pipe/media/l;)V
    .locals 1
    .param p2    # Landroidx/camera/camera2/pipe/media/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/camera/camera2/pipe/media/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "defaultFinalizer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/camera2/pipe/media/c0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Lkotlinx/atomicfu/d;->c(I)Lkotlinx/atomicfu/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/camera/camera2/pipe/media/c0;->b:Lkotlinx/atomicfu/f;

    .line 17
    .line 18
    invoke-static {p2}, Lkotlinx/atomicfu/d;->g(Ljava/lang/Object;)Lkotlinx/atomicfu/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/camera/camera2/pipe/media/c0;->c:Lkotlinx/atomicfu/j;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/c0;->b:Lkotlinx/atomicfu/f;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0}, Lkotlinx/atomicfu/f;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/f;->b(II)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/c0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/c0;->b:Lkotlinx/atomicfu/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/atomicfu/f;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/c0;->c:Lkotlinx/atomicfu/j;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lkotlinx/atomicfu/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/camera/camera2/pipe/media/l;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/camera/camera2/pipe/media/c0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/media/l;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final c(Landroidx/camera/camera2/pipe/media/l;)V
    .locals 5
    .param p1    # Landroidx/camera/camera2/pipe/media/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/media/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/c0;->c:Lkotlinx/atomicfu/j;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lkotlinx/atomicfu/j;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Landroidx/camera/camera2/pipe/media/l;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v4, p1

    .line 21
    :goto_0
    invoke-virtual {v0, v1, v4}, Lkotlinx/atomicfu/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v2, v3}, Landroidx/camera/camera2/pipe/media/l;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-interface {p1, v3}, Landroidx/camera/camera2/pipe/media/l;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
