.class final Landroidx/camera/viewfinder/core/impl/k$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/core/util/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/viewfinder/core/impl/k$a;->g(Landroid/view/Surface;Landroid/graphics/Bitmap;J)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/core/util/e;"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/atomicfu/f;

.field final synthetic e:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>(Lkotlinx/atomicfu/f;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/viewfinder/core/impl/k$a$a;->d:Lkotlinx/atomicfu/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/viewfinder/core/impl/k$a$a;->e:Ljava/util/concurrent/Semaphore;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/k$a$a;->d:Lkotlinx/atomicfu/f;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0, p1}, Lkotlinx/atomicfu/f;->p(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/camera/viewfinder/core/impl/k$a$a;->e:Ljava/util/concurrent/Semaphore;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/viewfinder/core/impl/k$a$a;->a(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
