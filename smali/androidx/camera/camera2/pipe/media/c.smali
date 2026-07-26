.class public final Landroidx/camera/camera2/pipe/media/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/media/y;
.implements Landroid/media/ImageWriter$OnImageReleasedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/media/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidImageWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidImageWriter.kt\nandroidx/camera/camera2/pipe/media/AndroidImageWriter\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,130:1\n71#2,2:131\n71#2,2:133\n*S KotlinDebug\n*F\n+ 1 AndroidImageWriter.kt\nandroidx/camera/camera2/pipe/media/AndroidImageWriter\n*L\n47#1:131,2\n53#1:133,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAndroidImageWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidImageWriter.kt\nandroidx/camera/camera2/pipe/media/AndroidImageWriter\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,130:1\n71#2,2:131\n71#2,2:133\n*S KotlinDebug\n*F\n+ 1 AndroidImageWriter.kt\nandroidx/camera/camera2/pipe/media/AndroidImageWriter\n*L\n47#1:131,2\n53#1:133,2\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Landroidx/camera/camera2/pipe/media/c$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final d:Landroid/media/ImageWriter;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:I

.field private final f:Lkotlinx/atomicfu/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/j<",
            "Landroidx/camera/camera2/pipe/media/y$b;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/media/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/media/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/pipe/media/c;->i:Landroidx/camera/camera2/pipe/media/c$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/media/ImageWriter;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/pipe/media/c;->d:Landroid/media/ImageWriter;

    .line 4
    iput p2, p0, Landroidx/camera/camera2/pipe/media/c;->e:I

    const/4 p2, 0x0

    .line 5
    invoke-static {p2}, Lkotlinx/atomicfu/d;->g(Ljava/lang/Object;)Lkotlinx/atomicfu/j;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/pipe/media/c;->f:Lkotlinx/atomicfu/j;

    .line 6
    invoke-virtual {p1}, Landroid/media/ImageWriter;->getMaxImages()I

    move-result p2

    iput p2, p0, Landroidx/camera/camera2/pipe/media/c;->g:I

    .line 7
    invoke-virtual {p1}, Landroid/media/ImageWriter;->getFormat()I

    move-result p1

    iput p1, p0, Landroidx/camera/camera2/pipe/media/c;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/ImageWriter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/media/c;-><init>(Landroid/media/ImageWriter;I)V

    return-void
.end method


# virtual methods
.method public A4(Landroidx/camera/camera2/pipe/media/x;)Z
    .locals 5
    .param p1    # Landroidx/camera/camera2/pipe/media/x;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    const-string v1, "image"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    const-class v2, Landroid/media/Image;

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1, v2}, Landroidx/camera/camera2/pipe/y2;->K0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/media/Image;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "Failed to unwrap image wrapper "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v2

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    return v1

    .line 55
    :cond_1
    iget-object v3, p0, Landroidx/camera/camera2/pipe/media/c;->d:Landroid/media/ImageWriter;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :goto_1
    sget-object v3, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "Failed to queue image to "

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, " due to error "

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, ". Ignoring failure and closing "

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {p1}, Landroidx/camera/camera2/config/k0;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return v1
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/pipe/media/c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public F4()Landroidx/camera/camera2/pipe/media/x;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/c;->d:Landroid/media/ImageWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/camera/camera2/pipe/media/a;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroidx/camera/camera2/pipe/media/a;-><init>(Landroid/media/Image;)V

    .line 13
    .line 14
    .line 15
    return-object v1
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
    const-class v0, Landroid/media/ImageWriter;

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
    iget-object p1, p0, Landroidx/camera/camera2/pipe/media/c;->d:Landroid/media/ImageWriter;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public R1(Landroidx/camera/camera2/pipe/media/y$b;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/media/y$b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "onImageReleasedListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/c;->f:Lkotlinx/atomicfu/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlinx/atomicfu/j;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/c;->d:Landroid/media/ImageWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getFormat()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/pipe/media/c;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public onImageReleased(Landroid/media/ImageWriter;)V
    .locals 1
    .param p1    # Landroid/media/ImageWriter;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/pipe/media/c;->f:Lkotlinx/atomicfu/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlinx/atomicfu/j;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/camera2/pipe/media/y$b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Landroidx/camera/camera2/pipe/media/c;->e:I

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/camera/camera2/pipe/media/y$b;->a(I)V

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
    const-string v1, "ImageWriter-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/camera2/pipe/media/c;->d:Landroid/media/ImageWriter;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/media/ImageWriter;->getFormat()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Landroidx/camera/camera2/pipe/s2;->C(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Landroidx/camera/camera2/pipe/s2;->G(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x2d

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Landroidx/camera/camera2/pipe/media/c;->e:I

    .line 34
    .line 35
    invoke-static {v1}, Landroidx/camera/camera2/pipe/z1;->g(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
