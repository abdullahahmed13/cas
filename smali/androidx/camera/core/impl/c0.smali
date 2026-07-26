.class public interface abstract Landroidx/camera/core/impl/c0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/impl/u3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/c0$b;,
        Landroidx/camera/core/impl/c0$a;,
        Landroidx/camera/core/impl/c0$c;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q1$a<",
            "Landroidx/camera/core/impl/s4;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/camera/core/impl/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q1$a<",
            "Landroidx/camera/core/impl/k2;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/camera/core/impl/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q1$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroidx/camera/core/impl/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q1$a<",
            "Landroidx/camera/core/impl/y3;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Landroidx/camera/core/impl/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q1$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Landroidx/camera/core/impl/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q1$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Landroidx/camera/core/impl/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q1$a<",
            "Landroidx/camera/core/impl/c0$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Landroidx/camera/core/impl/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q1$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:Landroidx/camera/core/impl/c0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "camerax.core.camera.useCaseConfigFactory"

    .line 2
    .line 3
    const-class v1, Landroidx/camera/core/impl/s4;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/q1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/q1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/c0;->a:Landroidx/camera/core/impl/q1$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.camera.compatibilityId"

    .line 12
    .line 13
    const-class v1, Landroidx/camera/core/impl/k2;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/q1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/q1$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/camera/core/impl/c0;->b:Landroidx/camera/core/impl/q1$a;

    .line 20
    .line 21
    const-string v0, "camerax.core.camera.useCaseCombinationRequiredRule"

    .line 22
    .line 23
    const-class v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/camera/core/impl/q1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/q1$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/camera/core/impl/c0;->c:Landroidx/camera/core/impl/q1$a;

    .line 30
    .line 31
    const-string v0, "camerax.core.camera.SessionProcessor"

    .line 32
    .line 33
    const-class v1, Landroidx/camera/core/impl/y3;

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/camera/core/impl/q1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/q1$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/camera/core/impl/c0;->d:Landroidx/camera/core/impl/q1$a;

    .line 40
    .line 41
    const-string v0, "camerax.core.camera.isZslDisabled"

    .line 42
    .line 43
    const-class v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/camera/core/impl/q1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/q1$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/camera/core/impl/c0;->e:Landroidx/camera/core/impl/q1$a;

    .line 50
    .line 51
    const-string v0, "camerax.core.camera.isPostviewSupported"

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/camera/core/impl/q1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/q1$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Landroidx/camera/core/impl/c0;->f:Landroidx/camera/core/impl/q1$a;

    .line 58
    .line 59
    const-string v0, "camerax.core.camera.PostviewFormatSelector"

    .line 60
    .line 61
    const-class v2, Landroidx/camera/core/impl/c0$b;

    .line 62
    .line 63
    invoke-static {v0, v2}, Landroidx/camera/core/impl/q1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/q1$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Landroidx/camera/core/impl/c0;->g:Landroidx/camera/core/impl/q1$a;

    .line 68
    .line 69
    const-string v0, "camerax.core.camera.isCaptureProcessProgressSupported"

    .line 70
    .line 71
    invoke-static {v0, v1}, Landroidx/camera/core/impl/q1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/q1$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Landroidx/camera/core/impl/c0;->h:Landroidx/camera/core/impl/q1$a;

    .line 76
    .line 77
    new-instance v0, Landroidx/camera/core/impl/b0;

    .line 78
    .line 79
    invoke-direct {v0}, Landroidx/camera/core/impl/b0;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, Landroidx/camera/core/impl/c0;->k:Landroidx/camera/core/impl/c0$b;

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic m0(ILjava/util/List;)I
    .locals 1

    .line 1
    const/16 p0, 0x23

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/16 p0, 0x100

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    const/16 p0, 0x1005

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return p0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return p0
.end method


# virtual methods
.method public abstract P()Landroidx/camera/core/impl/k2;
.end method

.method public T(Landroidx/camera/core/impl/y3;)Landroidx/camera/core/impl/y3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/c0;->d:Landroidx/camera/core/impl/q1$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/u3;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/core/impl/y3;

    .line 8
    .line 9
    return-object p1
.end method

.method public a0()I
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/c0;->c:Landroidx/camera/core/impl/q1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/u3;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public c0()Landroidx/camera/core/impl/y3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/c0;->d:Landroidx/camera/core/impl/q1$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/u3;->a(Landroidx/camera/core/impl/q1$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/core/impl/y3;

    .line 8
    .line 9
    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/c0;->f:Landroidx/camera/core/impl/q1$a;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/u3;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/c0;->h:Landroidx/camera/core/impl/q1$a;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/u3;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public k0()Landroidx/camera/core/impl/c0$b;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/c0;->g:Landroidx/camera/core/impl/q1$a;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/impl/c0;->k:Landroidx/camera/core/impl/c0$b;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/u3;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/camera/core/impl/c0$b;

    .line 10
    .line 11
    return-object v0
.end method

.method public m()Landroidx/camera/core/impl/s4;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/c0;->a:Landroidx/camera/core/impl/q1$a;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/impl/s4;->a:Landroidx/camera/core/impl/s4;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/u3;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/camera/core/impl/s4;

    .line 10
    .line 11
    return-object v0
.end method
