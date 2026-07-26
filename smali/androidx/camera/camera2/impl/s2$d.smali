.class public final Landroidx/camera/camera2/impl/s2$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/impl/y3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/s2;->v(Landroidx/camera/camera2/pipe/u2;Landroidx/camera/camera2/pipe/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/camera2/pipe/u2;

.field final synthetic b:Landroidx/camera/camera2/pipe/k0;

.field final synthetic c:Landroidx/camera/camera2/impl/s2;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/u2;Landroidx/camera/camera2/pipe/k0;Landroidx/camera/camera2/impl/s2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/s2$d;->a:Landroidx/camera/camera2/pipe/u2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/impl/s2$d;->b:Landroidx/camera/camera2/pipe/k0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/camera2/impl/s2$d;->c:Landroidx/camera/camera2/impl/s2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/s2$d;->a:Landroidx/camera/camera2/pipe/u2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/s2$d;->b:Landroidx/camera/camera2/pipe/k0;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/l0;->A()Landroidx/camera/camera2/pipe/t2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Landroidx/camera/camera2/impl/s2$d;->a:Landroidx/camera/camera2/pipe/u2;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/u2;->h()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v0, v2, v1, v3, v1}, Landroidx/camera/camera2/pipe/t2;->a(Landroidx/camera/camera2/pipe/t2;ILandroidx/camera/camera2/pipe/d2;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/t2$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/t2$b;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/t2$b;->g()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public b(I)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/impl/s2$d;->c:Landroidx/camera/camera2/impl/s2;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/s2;->c()Landroidx/camera/camera2/impl/w2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Landroidx/camera/camera2/impl/t2;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p1}, [Lkotlin/b1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/collections/k1;->j0([Lkotlin/b1;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v5, 0x6

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Landroidx/camera/camera2/impl/w2;->d(Landroidx/camera/camera2/impl/w2;Ljava/util/Map;Landroidx/camera/camera2/impl/w2$b;Landroidx/camera/core/impl/q1$c;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
