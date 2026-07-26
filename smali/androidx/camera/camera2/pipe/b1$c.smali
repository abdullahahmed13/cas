.class public final Landroidx/camera/camera2/pipe/b1$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final d:Landroid/view/Surface;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:I

.field private final f:Lkotlinx/atomicfu/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic g:Landroidx/camera/camera2/pipe/b1;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/b1;Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/b1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/camera2/pipe/b1$c;->g:Landroidx/camera/camera2/pipe/b1;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/camera/camera2/pipe/b1$c;->d:Landroid/view/Surface;

    .line 12
    .line 13
    sget-object p1, Landroidx/camera/camera2/pipe/b1;->d:Landroidx/camera/camera2/pipe/b1$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/b1$a;->a()Lkotlinx/atomicfu/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lkotlinx/atomicfu/f;->l()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroidx/camera/camera2/pipe/b1$c;->e:I

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
    iput-object p1, p0, Landroidx/camera/camera2/pipe/b1$c;->f:Lkotlinx/atomicfu/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/b1$c;->d:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/b1$c;->f:Lkotlinx/atomicfu/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/b;->a(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/pipe/b1$c;->g:Landroidx/camera/camera2/pipe/b1;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/b1;->c(Landroidx/camera/camera2/pipe/b1$c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SurfaceToken-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/camera/camera2/pipe/b1$c;->e:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
