.class final Landroidx/camera/camera2/pipe/media/a0$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/media/x;
.implements Landroidx/camera/camera2/pipe/media/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/media/a0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutputImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutputImage.kt\nandroidx/camera/camera2/pipe/media/OutputImage$Companion$OutputImageImpl\n+ 2 OutputImage.kt\nandroidx/camera/camera2/pipe/media/OutputImage$Companion\n*L\n1#1,63:1\n59#2:64\n*S KotlinDebug\n*F\n+ 1 OutputImage.kt\nandroidx/camera/camera2/pipe/media/OutputImage$Companion$OutputImageImpl\n*L\n50#1:64\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOutputImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutputImage.kt\nandroidx/camera/camera2/pipe/media/OutputImage$Companion$OutputImageImpl\n+ 2 OutputImage.kt\nandroidx/camera/camera2/pipe/media/OutputImage$Companion\n*L\n1#1,63:1\n59#2:64\n*S KotlinDebug\n*F\n+ 1 OutputImage.kt\nandroidx/camera/camera2/pipe/media/OutputImage$Companion$OutputImageImpl\n*L\n50#1:64\n*E\n"
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:I

.field private final f:Landroidx/camera/camera2/pipe/media/x;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(IILandroidx/camera/camera2/pipe/media/x;)V
    .locals 1

    const-string v0, "image"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/camera/camera2/pipe/media/a0$a$a;->d:I

    .line 4
    iput p2, p0, Landroidx/camera/camera2/pipe/media/a0$a$a;->e:I

    .line 5
    iput-object p3, p0, Landroidx/camera/camera2/pipe/media/a0$a$a;->f:Landroidx/camera/camera2/pipe/media/x;

    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/camera/camera2/pipe/media/x;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/media/a0$a$a;-><init>(IILandroidx/camera/camera2/pipe/media/x;)V

    return-void
.end method


# virtual methods
.method public D5()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/pipe/media/a0$a$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public H0()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/a0$a$a;->f:Landroidx/camera/camera2/pipe/media/x;

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
    const-class v0, Landroidx/camera/camera2/pipe/media/a0;

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
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-class v0, Landroidx/camera/camera2/pipe/media/x;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :goto_0
    return-object p0

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/a0$a$a;->f:Landroidx/camera/camera2/pipe/media/x;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/y2;->K0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public Z0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/pipe/media/a0$a$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/a0$a$a;->f:Landroidx/camera/camera2/pipe/media/x;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/camera2/config/k0;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getFormat()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/a0$a$a;->f:Landroidx/camera/camera2/pipe/media/x;

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
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/a0$a$a;->f:Landroidx/camera/camera2/pipe/media/x;

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
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/a0$a$a;->f:Landroidx/camera/camera2/pipe/media/x;

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
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/a0$a$a;->f:Landroidx/camera/camera2/pipe/media/x;

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
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/a0$a$a;->f:Landroidx/camera/camera2/pipe/media/x;

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
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/a0$a$a;->f:Landroidx/camera/camera2/pipe/media/x;

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
    sget-object v0, Landroidx/camera/camera2/pipe/media/a0$a;->a:Landroidx/camera/camera2/pipe/media/a0$a;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "OutputImage-s"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/media/a0;->Z0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "_o"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/media/a0;->D5()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "-t"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/media/x;->getTimestamp()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
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
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/a0$a$a;->f:Landroidx/camera/camera2/pipe/media/x;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/media/x;->x0(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
