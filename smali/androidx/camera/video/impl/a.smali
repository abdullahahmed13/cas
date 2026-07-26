.class public final Landroidx/camera/video/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/impl/r4;
.implements Landroidx/camera/core/impl/p2;
.implements Landroidx/camera/core/internal/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/camera/video/n2;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/r4<",
        "Landroidx/camera/video/e2<",
        "TT;>;>;",
        "Landroidx/camera/core/impl/p2;",
        "Landroidx/camera/core/internal/t;"
    }
.end annotation


# static fields
.field public static final W:Landroidx/camera/core/impl/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q1$a<",
            "Landroidx/camera/video/n2;",
            ">;"
        }
    .end annotation
.end field

.field public static final X:Landroidx/camera/core/impl/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q1$a<",
            "Landroidx/camera/video/internal/encoder/r1$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final Y:Landroidx/camera/core/impl/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/q1$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final V:Landroidx/camera/core/impl/k3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.video.VideoCapture.videoOutput"

    .line 2
    .line 3
    const-class v1, Landroidx/camera/video/n2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/q1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/q1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/video/impl/a;->W:Landroidx/camera/core/impl/q1$a;

    .line 10
    .line 11
    const-string v0, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    .line 12
    .line 13
    const-class v1, Landroidx/camera/video/internal/encoder/r1$a;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/q1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/q1$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/camera/video/impl/a;->X:Landroidx/camera/core/impl/q1$a;

    .line 20
    .line 21
    const-string v0, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    .line 22
    .line 23
    const-class v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/camera/core/impl/q1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/q1$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/camera/video/impl/a;->Y:Landroidx/camera/core/impl/q1$a;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/k3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/camera/video/impl/a;->W:Landroidx/camera/core/impl/q1$a;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/k3;->f(Landroidx/camera/core/impl/q1$a;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroidx/core/util/t;->a(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/camera/video/impl/a;->V:Landroidx/camera/core/impl/k3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A0()Landroidx/camera/video/internal/encoder/r1$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/video/impl/a;->X:Landroidx/camera/core/impl/q1$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/u3;->a(Landroidx/camera/core/impl/q1$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/video/internal/encoder/r1$a;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/camera/video/internal/encoder/r1$a;

    .line 13
    .line 14
    return-object v0
.end method

.method public B0()Landroidx/camera/video/n2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/impl/a;->W:Landroidx/camera/core/impl/q1$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/u3;->a(Landroidx/camera/core/impl/q1$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/video/n2;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/camera/video/n2;

    .line 13
    .line 14
    return-object v0
.end method

.method public C0()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/video/impl/a;->Y:Landroidx/camera/core/impl/q1$a;

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
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public e()Landroidx/camera/core/impl/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/impl/a;->V:Landroidx/camera/core/impl/k3;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    return v0
.end method
