.class public final Landroidx/camera/viewfinder/core/impl/z;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/viewfinder/core/h;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewfinderSurfaceSessionImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewfinderSurfaceSessionImpl.kt\nandroidx/camera/viewfinder/core/impl/ViewfinderSurfaceSessionImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nViewfinderSurfaceSessionImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewfinderSurfaceSessionImpl.kt\nandroidx/camera/viewfinder/core/impl/ViewfinderSurfaceSessionImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Landroid/view/Surface;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/camera/viewfinder/core/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Lkotlinx/atomicfu/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Landroidx/camera/viewfinder/core/impl/c;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/Surface;Landroidx/camera/viewfinder/core/g;Leg/a;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/viewfinder/core/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Landroidx/camera/viewfinder/core/g;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onClose"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/camera/viewfinder/core/impl/z;->d:Landroid/view/Surface;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/camera/viewfinder/core/impl/z;->e:Landroidx/camera/viewfinder/core/g;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/camera/viewfinder/core/impl/z;->f:Leg/a;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lkotlinx/atomicfu/d;->a(Z)Lkotlinx/atomicfu/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/camera/viewfinder/core/impl/z;->g:Lkotlinx/atomicfu/b;

    .line 31
    .line 32
    sget-object p1, Landroidx/camera/viewfinder/core/impl/c;->b:Landroidx/camera/viewfinder/core/impl/c$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/camera/viewfinder/core/impl/c$a;->a()Landroidx/camera/viewfinder/core/impl/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "close"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/camera/viewfinder/core/impl/c;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/camera/viewfinder/core/impl/z;->h:Landroidx/camera/viewfinder/core/impl/c;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/z;->h:Landroidx/camera/viewfinder/core/impl/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/viewfinder/core/impl/c;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/z;->g:Lkotlinx/atomicfu/b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lkotlinx/atomicfu/b;->b(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/z;->f:Leg/a;

    .line 16
    .line 17
    invoke-interface {v0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/z;->h:Landroidx/camera/viewfinder/core/impl/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/viewfinder/core/impl/c;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/viewfinder/core/impl/z;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/z;->d:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Landroidx/camera/viewfinder/core/g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/z;->e:Landroidx/camera/viewfinder/core/g;

    .line 2
    .line 3
    return-object v0
.end method
