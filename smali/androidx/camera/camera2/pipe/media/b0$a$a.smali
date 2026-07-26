.class final Landroidx/camera/camera2/pipe/media/b0$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/media/a0;
.implements Landroidx/camera/camera2/pipe/media/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/media/b0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final d:Landroidx/camera/camera2/pipe/media/a0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/camera/camera2/pipe/media/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/pipe/media/c0<",
            "Landroidx/camera/camera2/pipe/media/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Lkotlinx/atomicfu/b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/media/a0;Landroidx/camera/camera2/pipe/media/c0;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/media/a0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/media/c0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/media/a0;",
            "Landroidx/camera/camera2/pipe/media/c0<",
            "Landroidx/camera/camera2/pipe/media/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "outputImage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedReference"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/camera/camera2/pipe/media/b0$a$a;->d:Landroidx/camera/camera2/pipe/media/a0;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/camera/camera2/pipe/media/b0$a$a;->e:Landroidx/camera/camera2/pipe/media/c0;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lkotlinx/atomicfu/d;->a(Z)Lkotlinx/atomicfu/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/camera/camera2/pipe/media/b0$a$a;->f:Lkotlinx/atomicfu/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public B()Landroidx/camera/camera2/pipe/media/b0;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/media/b0$a$a;->Y2()Landroidx/camera/camera2/pipe/media/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Required value was null."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public D5()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/b0$a$a;->d:Landroidx/camera/camera2/pipe/media/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/media/a0;->D5()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public H0()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/b0$a$a;->d:Landroidx/camera/camera2/pipe/media/a0;

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
    .locals 2
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
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/b0$a$a;->f:Lkotlinx/atomicfu/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/atomicfu/b;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-class v0, Landroidx/camera/camera2/pipe/media/b0;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-class v0, Landroidx/camera/camera2/pipe/media/a0;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-class v0, Landroidx/camera/camera2/pipe/media/x;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :goto_0
    return-object p0

    .line 55
    :cond_3
    const-class v0, Landroid/media/Image;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/b0$a$a;->d:Landroidx/camera/camera2/pipe/media/a0;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/y2;->K0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "Cannot unwrap "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, " as android.media.Image. Use setFinalizerinstead and close all outstanding references."

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public Y2()Landroidx/camera/camera2/pipe/media/b0;
    .locals 3
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/b0$a$a;->f:Lkotlinx/atomicfu/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/atomicfu/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/b0$a$a;->e:Landroidx/camera/camera2/pipe/media/c0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/media/c0;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/camera/camera2/pipe/media/a0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroidx/camera/camera2/pipe/media/b0$a$a;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/camera/camera2/pipe/media/b0$a$a;->d:Landroidx/camera/camera2/pipe/media/a0;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/camera/camera2/pipe/media/b0$a$a;->e:Landroidx/camera/camera2/pipe/media/c0;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/pipe/media/b0$a$a;-><init>(Landroidx/camera/camera2/pipe/media/a0;Landroidx/camera/camera2/pipe/media/c0;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object v1
.end method

.method public Z0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/b0$a$a;->d:Landroidx/camera/camera2/pipe/media/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/media/a0;->Z0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/b0$a$a;->f:Lkotlinx/atomicfu/b;

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
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/b0$a$a;->e:Landroidx/camera/camera2/pipe/media/c0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/media/c0;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getFormat()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/b0$a$a;->d:Landroidx/camera/camera2/pipe/media/a0;

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
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/b0$a$a;->d:Landroidx/camera/camera2/pipe/media/a0;

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
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/b0$a$a;->d:Landroidx/camera/camera2/pipe/media/a0;

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
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/b0$a$a;->d:Landroidx/camera/camera2/pipe/media/a0;

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
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/b0$a$a;->d:Landroidx/camera/camera2/pipe/media/a0;

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
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/b0$a$a;->d:Landroidx/camera/camera2/pipe/media/a0;

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

.method public o3(Landroidx/camera/camera2/pipe/media/l;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/media/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/media/l<",
            "-",
            "Landroidx/camera/camera2/pipe/media/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "finalizer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/b0$a$a;->f:Lkotlinx/atomicfu/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/atomicfu/b;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Landroidx/camera/camera2/pipe/media/l;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/b0$a$a;->e:Landroidx/camera/camera2/pipe/media/c0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/media/c0;->c(Landroidx/camera/camera2/pipe/media/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/b0$a$a;->d:Landroidx/camera/camera2/pipe/media/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/b0$a$a;->d:Landroidx/camera/camera2/pipe/media/a0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/media/x;->x0(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
