.class final Landroidx/camera/camera2/pipe/media/p$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/media/x;
.implements Landroidx/camera/camera2/pipe/media/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/media/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageReaderImageSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageReaderImageSource.kt\nandroidx/camera/camera2/pipe/media/ImageReaderImageSource$TrackedOutputImage\n+ 2 OutputImage.kt\nandroidx/camera/camera2/pipe/media/OutputImage$Companion\n*L\n1#1,293:1\n59#2:294\n*S KotlinDebug\n*F\n+ 1 ImageReaderImageSource.kt\nandroidx/camera/camera2/pipe/media/ImageReaderImageSource$TrackedOutputImage\n*L\n284#1:294\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nImageReaderImageSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageReaderImageSource.kt\nandroidx/camera/camera2/pipe/media/ImageReaderImageSource$TrackedOutputImage\n+ 2 OutputImage.kt\nandroidx/camera/camera2/pipe/media/OutputImage$Companion\n*L\n1#1,293:1\n59#2:294\n*S KotlinDebug\n*F\n+ 1 ImageReaderImageSource.kt\nandroidx/camera/camera2/pipe/media/ImageReaderImageSource$TrackedOutputImage\n*L\n284#1:294\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Landroidx/camera/camera2/pipe/media/x;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field private final g:Lkotlinx/atomicfu/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic h:Landroidx/camera/camera2/pipe/media/p;


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/pipe/media/p;Landroidx/camera/camera2/pipe/media/x;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/media/x;",
            "II)V"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/pipe/media/p$d;->h:Landroidx/camera/camera2/pipe/media/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/pipe/media/p$d;->d:Landroidx/camera/camera2/pipe/media/x;

    .line 4
    iput p3, p0, Landroidx/camera/camera2/pipe/media/p$d;->e:I

    .line 5
    iput p4, p0, Landroidx/camera/camera2/pipe/media/p$d;->f:I

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lkotlinx/atomicfu/d;->a(Z)Lkotlinx/atomicfu/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/media/p$d;->g:Lkotlinx/atomicfu/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/media/p;Landroidx/camera/camera2/pipe/media/x;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/media/p$d;-><init>(Landroidx/camera/camera2/pipe/media/p;Landroidx/camera/camera2/pipe/media/x;II)V

    return-void
.end method


# virtual methods
.method public D5()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/pipe/media/p$d;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public H0()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/p$d;->d:Landroidx/camera/camera2/pipe/media/x;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/media/x;->H0()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

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
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/p$d;->d:Landroidx/camera/camera2/pipe/media/x;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/y2;->K0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public Z0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/pipe/media/p$d;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/p$d;->g:Lkotlinx/atomicfu/b;

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
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/p$d;->h:Landroidx/camera/camera2/pipe/media/p;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/camera/camera2/pipe/media/p$d;->d:Landroidx/camera/camera2/pipe/media/x;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/media/p;->O(Landroidx/camera/camera2/pipe/media/x;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/media/p$d;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getFormat()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/p$d;->d:Landroidx/camera/camera2/pipe/media/x;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/media/x;->getFormat()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/p$d;->d:Landroidx/camera/camera2/pipe/media/x;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/media/x;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/p$d;->d:Landroidx/camera/camera2/pipe/media/x;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/media/x;->getTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/p$d;->d:Landroidx/camera/camera2/pipe/media/x;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/media/x;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/media/n;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/p$d;->d:Landroidx/camera/camera2/pipe/media/x;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/media/x;->j0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n5()Landroid/hardware/HardwareBuffer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/p$d;->d:Landroidx/camera/camera2/pipe/media/x;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/media/x;->n5()Landroid/hardware/HardwareBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    const-string v1, "OutputImage-s"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/media/a0;->Z0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "_o"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/media/a0;->D5()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "-t"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/media/x;->getTimestamp()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public x0(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/p$d;->d:Landroidx/camera/camera2/pipe/media/x;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/media/x;->x0(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
