.class public final Lq/e;
.super Lp/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/e$a;,
        Lq/e$b;
    }
.end annotation


# static fields
.field public static final n:Lq/e$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final o:Lr/b;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final l:Lr/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final m:Lq/b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq/e;->n:Lq/e$a;

    .line 8
    .line 9
    sget-object v0, Lr/b;->OFF:Lr/b;

    .line 10
    .line 11
    sput-object v0, Lq/e;->o:Lr/b;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lr/b;)V
    .locals 1
    .param p1    # Lr/b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "videoStabilization"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lp/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq/e;->l:Lr/b;

    .line 10
    .line 11
    sget-object p1, Lq/b;->VIDEO_STABILIZATION:Lq/b;

    .line 12
    .line 13
    iput-object p1, p0, Lq/e;->m:Lq/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public d()Lq/b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lq/e;->m:Lq/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Landroidx/camera/core/impl/n0;Landroidx/camera/core/s3;)Z
    .locals 2
    .param p1    # Landroidx/camera/core/impl/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/s3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cameraInfoInternal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lq/e;->l:Lr/b;

    .line 12
    .line 13
    sget-object v0, Lq/e$b;->a:[I

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    aget p2, v0, p2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p2, v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p2, v1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-eq p2, p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    if-ne p2, p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lkotlin/q0;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    return v0

    .line 41
    :cond_2
    invoke-interface {p1}, Landroidx/camera/core/impl/n0;->S1()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_3
    invoke-interface {p1}, Landroidx/camera/core/impl/n0;->w1()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final g()Lr/b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lq/e;->l:Lr/b;

    .line 2
    .line 3
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
    const-string v1, "VideoStabilizationFeature(mode="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lq/e;->l:Lr/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
