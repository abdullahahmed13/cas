.class public interface abstract Landroidx/camera/core/impl/p2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/impl/u3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/p2$c;,
        Landroidx/camera/core/impl/p2$b;,
        Landroidx/camera/core/impl/p2$d;,
        Landroidx/camera/core/impl/p2$a;
    }
.end annotation


# static fields
.field public static final o:I = -0x1

.field public static final p:I = -0x1

.field public static final q:Landroidx/camera/core/impl/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q1$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Landroidx/camera/core/impl/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q1$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Landroidx/camera/core/impl/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q1$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Landroidx/camera/core/impl/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q1$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Landroidx/camera/core/impl/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q1$a<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Landroidx/camera/core/impl/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q1$a<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Landroidx/camera/core/impl/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q1$a<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Landroidx/camera/core/impl/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q1$a<",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final y:Landroidx/camera/core/impl/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q1$a<",
            "Landroidx/camera/core/resolutionselector/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Landroidx/camera/core/impl/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q1$a<",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "camerax.core.imageOutput.targetAspectRatio"

    .line 2
    .line 3
    const-class v1, Landroidx/camera/core/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/q1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/q1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/p2;->q:Landroidx/camera/core/impl/q1$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.imageOutput.targetRotation"

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/q1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/q1$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/camera/core/impl/p2;->r:Landroidx/camera/core/impl/q1$a;

    .line 20
    .line 21
    const-string v0, "camerax.core.imageOutput.appTargetRotation"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/camera/core/impl/q1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/q1$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/camera/core/impl/p2;->s:Landroidx/camera/core/impl/q1$a;

    .line 28
    .line 29
    const-string v0, "camerax.core.imageOutput.mirrorMode"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/camera/core/impl/q1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/q1$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/camera/core/impl/p2;->t:Landroidx/camera/core/impl/q1$a;

    .line 36
    .line 37
    const-string v0, "camerax.core.imageOutput.targetResolution"

    .line 38
    .line 39
    const-class v1, Landroid/util/Size;

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/camera/core/impl/q1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/q1$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/camera/core/impl/p2;->u:Landroidx/camera/core/impl/q1$a;

    .line 46
    .line 47
    const-string v0, "camerax.core.imageOutput.defaultResolution"

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/camera/core/impl/q1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/q1$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Landroidx/camera/core/impl/p2;->v:Landroidx/camera/core/impl/q1$a;

    .line 54
    .line 55
    const-string v0, "camerax.core.imageOutput.maxResolution"

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroidx/camera/core/impl/q1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/q1$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Landroidx/camera/core/impl/p2;->w:Landroidx/camera/core/impl/q1$a;

    .line 62
    .line 63
    const-string v0, "camerax.core.imageOutput.supportedResolutions"

    .line 64
    .line 65
    const-class v1, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v1}, Landroidx/camera/core/impl/q1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/q1$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Landroidx/camera/core/impl/p2;->x:Landroidx/camera/core/impl/q1$a;

    .line 72
    .line 73
    const-string v0, "camerax.core.imageOutput.resolutionSelector"

    .line 74
    .line 75
    const-class v2, Landroidx/camera/core/resolutionselector/c;

    .line 76
    .line 77
    invoke-static {v0, v2}, Landroidx/camera/core/impl/q1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/q1$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Landroidx/camera/core/impl/p2;->y:Landroidx/camera/core/impl/q1$a;

    .line 82
    .line 83
    const-string v0, "camerax.core.imageOutput.customOrderedResolutions"

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroidx/camera/core/impl/q1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/q1$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Landroidx/camera/core/impl/p2;->z:Landroidx/camera/core/impl/q1$a;

    .line 90
    .line 91
    return-void
.end method

.method public static b0(Landroidx/camera/core/impl/p2;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/p2;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/p2;->L(Landroid/util/Size;)Landroid/util/Size;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_2
    :goto_1
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/p2;->d0(Landroidx/camera/core/resolutionselector/c;)Landroidx/camera/core/resolutionselector/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config."

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public C()Landroid/util/Size;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/p2;->w:Landroidx/camera/core/impl/q1$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/u3;->a(Landroidx/camera/core/impl/q1$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/Size;

    .line 8
    .line 9
    return-object v0
.end method

.method public D(I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/p2;->r:Landroidx/camera/core/impl/q1$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/u3;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public G(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/p2;->z:Landroidx/camera/core/impl/q1$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/u3;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public K()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/impl/p2;->z:Landroidx/camera/core/impl/q1$a;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/u3;->a(Landroidx/camera/core/impl/q1$a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public L(Landroid/util/Size;)Landroid/util/Size;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/p2;->u:Landroidx/camera/core/impl/q1$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/u3;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/util/Size;

    .line 8
    .line 9
    return-object p1
.end method

.method public S(I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/p2;->t:Landroidx/camera/core/impl/q1$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/u3;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public U()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/p2;->x:Landroidx/camera/core/impl/q1$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/u3;->a(Landroidx/camera/core/impl/q1$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public V()Landroidx/camera/core/resolutionselector/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/p2;->y:Landroidx/camera/core/impl/q1$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/u3;->a(Landroidx/camera/core/impl/q1$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/core/resolutionselector/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public Z()Landroid/util/Size;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/p2;->v:Landroidx/camera/core/impl/q1$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/u3;->a(Landroidx/camera/core/impl/q1$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/Size;

    .line 8
    .line 9
    return-object v0
.end method

.method public d0(Landroidx/camera/core/resolutionselector/c;)Landroidx/camera/core/resolutionselector/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/p2;->y:Landroidx/camera/core/impl/q1$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/u3;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/core/resolutionselector/c;

    .line 8
    .line 9
    return-object p1
.end method

.method public g0()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/p2;->q:Landroidx/camera/core/impl/q1$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/u3;->f(Landroidx/camera/core/impl/q1$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i0()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/p2;->q:Landroidx/camera/core/impl/q1$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/u3;->a(Landroidx/camera/core/impl/q1$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public l(Landroid/util/Size;)Landroid/util/Size;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/p2;->w:Landroidx/camera/core/impl/q1$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/u3;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/util/Size;

    .line 8
    .line 9
    return-object p1
.end method

.method public n(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/p2;->x:Landroidx/camera/core/impl/q1$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/u3;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    return-object p1
.end method

.method public n0(Landroid/util/Size;)Landroid/util/Size;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/p2;->v:Landroidx/camera/core/impl/q1$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/u3;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/util/Size;

    .line 8
    .line 9
    return-object p1
.end method

.method public v(I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/p2;->s:Landroidx/camera/core/impl/q1$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/u3;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public x()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/p2;->r:Landroidx/camera/core/impl/q1$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/u3;->a(Landroidx/camera/core/impl/q1$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public y()Landroid/util/Size;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/p2;->u:Landroidx/camera/core/impl/q1$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/u3;->a(Landroidx/camera/core/impl/q1$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/Size;

    .line 8
    .line 9
    return-object v0
.end method
