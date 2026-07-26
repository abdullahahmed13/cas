.class public final Landroidx/camera/camera2/pipe/graph/z;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/j2$a;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# instance fields
.field private final d:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/camera/camera2/pipe/s1;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:J
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leg/l;)V
    .locals 2
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/camera/camera2/pipe/s1;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onNextFrameNumber"

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
    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/z;->d:Leg/l;

    .line 10
    .line 11
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/camera/camera2/pipe/graph/z;->e:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public v(Landroidx/camera/camera2/pipe/m2;JJ)V
    .locals 0
    .param p1    # Landroidx/camera/camera2/pipe/m2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string p4, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/m2;->w()Landroidx/camera/camera2/pipe/j2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/j2;->d()Landroidx/camera/camera2/pipe/x1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    monitor-enter p0

    .line 18
    :try_start_0
    iget-wide p4, p0, Landroidx/camera/camera2/pipe/graph/z;->e:J

    .line 19
    .line 20
    cmp-long p1, p2, p4

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    iput-wide p2, p0, Landroidx/camera/camera2/pipe/graph/z;->e:J

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/camera/camera2/pipe/graph/z;->d:Leg/l;

    .line 27
    .line 28
    invoke-static {p2, p3}, Landroidx/camera/camera2/pipe/s1;->a(J)Landroidx/camera/camera2/pipe/s1;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw p1
.end method
