.class public final Landroidx/camera/camera2/pipe/media/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/media/u;
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/media/b$a;
    }
.end annotation


# static fields
.field public static final l:Landroidx/camera/camera2/pipe/media/b$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final m:I = 0x36


# instance fields
.field private final d:Landroid/media/ImageReader;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/d2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Landroid/view/Surface;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Lkotlinx/atomicfu/j;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final k:Lkotlinx/atomicfu/j;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/media/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/media/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/pipe/media/b;->l:Landroidx/camera/camera2/pipe/media/b$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/media/ImageReader;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/pipe/media/b;->d:Landroid/media/ImageReader;

    .line 4
    iput p2, p0, Landroidx/camera/camera2/pipe/media/b;->e:I

    .line 5
    iput p3, p0, Landroidx/camera/camera2/pipe/media/b;->f:I

    .line 6
    iput p4, p0, Landroidx/camera/camera2/pipe/media/b;->g:I

    .line 7
    invoke-static {p4}, Landroidx/camera/camera2/pipe/d2;->a(I)Landroidx/camera/camera2/pipe/d2;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/w1;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/pipe/media/b;->h:Ljava/util/Set;

    .line 8
    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const-string p2, "getSurface(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/media/b;->i:Landroid/view/Surface;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lkotlinx/atomicfu/d;->g(Ljava/lang/Object;)Lkotlinx/atomicfu/j;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/pipe/media/b;->j:Lkotlinx/atomicfu/j;

    .line 10
    invoke-static {p1}, Lkotlinx/atomicfu/d;->g(Ljava/lang/Object;)Lkotlinx/atomicfu/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/media/b;->k:Lkotlinx/atomicfu/j;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/ImageReader;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/media/b;-><init>(Landroid/media/ImageReader;III)V

    return-void
.end method


# virtual methods
.method public K0(Lkotlin/reflect/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/camera/camera2/pipe/media/b;->d:Landroid/media/ImageReader;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public L0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/pipe/media/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public c2(Landroidx/camera/camera2/pipe/media/u$a;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/media/u$a;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/b;->k:Lkotlinx/atomicfu/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/atomicfu/j;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/b;->d:Landroid/media/ImageReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/b;->d:Landroid/media/ImageReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/b;->d:Landroid/media/ImageReader;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/e0;->b(Landroid/media/ImageReader;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/b;->i:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5
    .param p1    # Landroid/media/ImageReader;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/media/b;->u5()Landroidx/camera/camera2/pipe/media/u$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/media/b;->q3()Landroidx/camera/camera2/pipe/media/u$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v4, p0, Landroidx/camera/camera2/pipe/media/b;->h:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v1, v2, v3, v4}, Landroidx/camera/camera2/pipe/media/u$a;->a(JLjava/util/Set;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v1, p0, Landroidx/camera/camera2/pipe/media/b;->f:I

    .line 37
    .line 38
    iget v2, p0, Landroidx/camera/camera2/pipe/media/b;->g:I

    .line 39
    .line 40
    new-instance v3, Landroidx/camera/camera2/pipe/media/a;

    .line 41
    .line 42
    invoke-direct {v3, p1}, Landroidx/camera/camera2/pipe/media/a;-><init>(Landroid/media/Image;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, v2, v3}, Landroidx/camera/camera2/pipe/media/u$b;->a(IILandroidx/camera/camera2/pipe/media/x;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public q3()Landroidx/camera/camera2/pipe/media/u$a;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/b;->k:Lkotlinx/atomicfu/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/atomicfu/j;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/camera2/pipe/media/u$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public s3(Landroidx/camera/camera2/pipe/media/u$b;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/media/u$b;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/b;->j:Lkotlinx/atomicfu/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/atomicfu/j;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
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
    const-string v1, "ImageReader@"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/text/d;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "toString(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x2d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/camera/camera2/pipe/media/b;->d:Landroid/media/ImageReader;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/media/ImageReader;->getImageFormat()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Landroidx/camera/camera2/pipe/s2;->C(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Landroidx/camera/camera2/pipe/s2;->G(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "-w"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/camera/camera2/pipe/media/b;->d:Landroid/media/ImageReader;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x68

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Landroidx/camera/camera2/pipe/media/b;->d:Landroid/media/ImageReader;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public u5()Landroidx/camera/camera2/pipe/media/u$b;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/b;->j:Lkotlinx/atomicfu/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/atomicfu/j;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/camera2/pipe/media/u$b;

    .line 8
    .line 9
    return-object v0
.end method
