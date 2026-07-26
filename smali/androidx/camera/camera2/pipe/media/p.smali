.class public final Landroidx/camera/camera2/pipe/media/p;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/media/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/media/p$b;,
        Landroidx/camera/camera2/pipe/media/p$c;,
        Landroidx/camera/camera2/pipe/media/p$d;
    }
.end annotation


# static fields
.field public static final k:Landroidx/camera/camera2/pipe/media/p$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final l:I = 0x2

.field public static final m:I = 0x34


# instance fields
.field private final d:Landroidx/camera/camera2/pipe/media/u;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:I

.field private final f:Lkotlinx/atomicfu/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/j<",
            "Landroidx/camera/camera2/pipe/media/p$c;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Lkotlinx/atomicfu/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Landroid/view/Surface;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Lkotlinx/atomicfu/j;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Lkotlinx/atomicfu/j;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/media/p$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/media/p$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/pipe/media/p;->k:Landroidx/camera/camera2/pipe/media/p$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/pipe/media/u;I)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/media/u;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "imageReader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/camera2/pipe/media/p;->d:Landroidx/camera/camera2/pipe/media/u;

    .line 10
    .line 11
    iput p2, p0, Landroidx/camera/camera2/pipe/media/p;->e:I

    .line 12
    .line 13
    sget-object p2, Landroidx/camera/camera2/pipe/media/p$c;->ACTIVE:Landroidx/camera/camera2/pipe/media/p$c;

    .line 14
    .line 15
    invoke-static {p2}, Lkotlinx/atomicfu/d;->g(Ljava/lang/Object;)Lkotlinx/atomicfu/j;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Landroidx/camera/camera2/pipe/media/p;->f:Lkotlinx/atomicfu/j;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p2}, Lkotlinx/atomicfu/d;->c(I)Lkotlinx/atomicfu/f;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Landroidx/camera/camera2/pipe/media/p;->g:Lkotlinx/atomicfu/f;

    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/media/u;->getSurface()Landroid/view/Surface;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Landroidx/camera/camera2/pipe/media/p;->h:Landroid/view/Surface;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p2}, Lkotlinx/atomicfu/d;->g(Ljava/lang/Object;)Lkotlinx/atomicfu/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/camera/camera2/pipe/media/p;->i:Lkotlinx/atomicfu/j;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlinx/atomicfu/d;->g(Ljava/lang/Object;)Lkotlinx/atomicfu/j;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Landroidx/camera/camera2/pipe/media/p;->j:Lkotlinx/atomicfu/j;

    .line 46
    .line 47
    new-instance p2, Landroidx/camera/camera2/pipe/media/p$a;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Landroidx/camera/camera2/pipe/media/p$a;-><init>(Landroidx/camera/camera2/pipe/media/p;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Landroidx/camera/camera2/pipe/media/u;->s3(Landroidx/camera/camera2/pipe/media/u$b;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Landroidx/camera/camera2/pipe/media/o;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Landroidx/camera/camera2/pipe/media/o;-><init>(Landroidx/camera/camera2/pipe/media/p;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, Landroidx/camera/camera2/pipe/media/u;->c2(Landroidx/camera/camera2/pipe/media/u$a;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/p;->f:Lkotlinx/atomicfu/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/atomicfu/j;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/camera/camera2/pipe/media/p$c;->CLOSED:Landroidx/camera/camera2/pipe/media/p$c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/p;->g:Lkotlinx/atomicfu/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlinx/atomicfu/f;->j()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/p;->f:Lkotlinx/atomicfu/j;

    .line 21
    .line 22
    sget-object v2, Landroidx/camera/camera2/pipe/media/p$c;->CLOSING:Landroidx/camera/camera2/pipe/media/p$c;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lkotlinx/atomicfu/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/p;->d:Landroidx/camera/camera2/pipe/media/u;

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/camera/camera2/config/k0;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/p;->d:Landroidx/camera/camera2/pipe/media/u;

    .line 37
    .line 38
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/media/u;->flush()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final W(IILandroidx/camera/camera2/pipe/media/x;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/p;->g:Lkotlinx/atomicfu/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/atomicfu/f;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/media/p;->s5()Landroidx/camera/camera2/pipe/media/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Landroidx/camera/camera2/pipe/media/p;->O(Landroidx/camera/camera2/pipe/media/x;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v2, p0, Landroidx/camera/camera2/pipe/media/p;->e:I

    .line 18
    .line 19
    if-gt v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/p;->f:Lkotlinx/atomicfu/j;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlinx/atomicfu/j;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Landroidx/camera/camera2/pipe/media/p$c;->ACTIVE:Landroidx/camera/camera2/pipe/media/p$c;

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    :cond_1
    move-object v7, p0

    .line 32
    move v2, p1

    .line 33
    move v3, p2

    .line 34
    move-object v8, p3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {p3}, Landroidx/camera/camera2/pipe/media/x;->getTimestamp()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    new-instance v6, Landroidx/camera/camera2/pipe/media/p$d;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    move-object v7, p0

    .line 44
    move v9, p1

    .line 45
    move v10, p2

    .line 46
    move-object v8, p3

    .line 47
    invoke-direct/range {v6 .. v11}, Landroidx/camera/camera2/pipe/media/p$d;-><init>(Landroidx/camera/camera2/pipe/media/p;Landroidx/camera/camera2/pipe/media/x;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    move v2, v9

    .line 51
    move v3, v10

    .line 52
    invoke-interface/range {v1 .. v6}, Landroidx/camera/camera2/pipe/media/m;->a(IIJLandroidx/camera/camera2/pipe/media/x;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_0
    invoke-interface {v8}, Landroidx/camera/camera2/pipe/media/x;->getTimestamp()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {p0, v8}, Landroidx/camera/camera2/pipe/media/p;->O(Landroidx/camera/camera2/pipe/media/x;)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-interface/range {v1 .. v6}, Landroidx/camera/camera2/pipe/media/m;->a(IIJLandroidx/camera/camera2/pipe/media/x;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic e(Landroidx/camera/camera2/pipe/media/p;JLjava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/media/p;->j(Landroidx/camera/camera2/pipe/media/p;JLjava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Landroidx/camera/camera2/pipe/media/p;JLjava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "outputIds"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/media/p;->o4()Landroidx/camera/camera2/pipe/media/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/media/k;->a(JLjava/util/Set;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final synthetic l(Landroidx/camera/camera2/pipe/media/p;IILandroidx/camera/camera2/pipe/media/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/media/p;->W(IILandroidx/camera/camera2/pipe/media/x;)V

    .line 2
    .line 3
    .line 4
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
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/p;->d:Landroidx/camera/camera2/pipe/media/u;

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

.method public final O(Landroidx/camera/camera2/pipe/media/x;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/media/x;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/camera/camera2/config/k0;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/camera/camera2/pipe/media/p;->g:Lkotlinx/atomicfu/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlinx/atomicfu/f;->c()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/camera/camera2/pipe/media/p;->f:Lkotlinx/atomicfu/j;

    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlinx/atomicfu/j;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Landroidx/camera/camera2/pipe/media/p$c;->ACTIVE:Landroidx/camera/camera2/pipe/media/p$c;

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/media/p;->U()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/p;->f:Lkotlinx/atomicfu/j;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/camera2/pipe/media/p$c;->ACTIVE:Landroidx/camera/camera2/pipe/media/p$c;

    .line 4
    .line 5
    sget-object v2, Landroidx/camera/camera2/pipe/media/p$c;->CLOSING:Landroidx/camera/camera2/pipe/media/p$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/media/p;->U()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/p;->h:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public o4()Landroidx/camera/camera2/pipe/media/k;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/p;->j:Lkotlinx/atomicfu/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/atomicfu/j;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/camera2/pipe/media/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public r6(Landroidx/camera/camera2/pipe/media/k;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/media/k;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/p;->j:Lkotlinx/atomicfu/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/atomicfu/j;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s5()Landroidx/camera/camera2/pipe/media/m;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/p;->i:Lkotlinx/atomicfu/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/atomicfu/j;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/camera2/pipe/media/m;

    .line 8
    .line 9
    return-object v0
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
    const-string v1, "ImageSource("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/camera2/pipe/media/p;->d:Landroidx/camera/camera2/pipe/media/u;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public u2(Landroidx/camera/camera2/pipe/media/m;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/media/m;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/p;->i:Lkotlinx/atomicfu/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/atomicfu/j;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
