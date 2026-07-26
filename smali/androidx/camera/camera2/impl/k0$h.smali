.class public final Landroidx/camera/camera2/impl/k0$h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/m2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/k0;-><init>(Landroidx/camera/camera2/adapter/z;Landroidx/camera/camera2/impl/m1;Landroidx/camera/camera2/impl/l2;Landroidx/camera/camera2/impl/r3;Landroidx/camera/camera2/impl/q3;Landroidx/camera/camera2/impl/y0;Landroidx/camera/camera2/compat/workaround/r0;Landroidx/camera/camera2/impl/e0;Lvf/c;Landroidx/camera/camera2/config/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final d:I

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/u2;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Landroidx/camera/camera2/pipe/j2;

.field private final h:J


# direct methods
.method constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/camera/camera2/pipe/o2;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/camera/camera2/impl/k0$h;->d:I

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/camera/camera2/impl/k0$h;->e:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/camera/camera2/impl/k0$h;->f:Z

    .line 19
    .line 20
    new-instance v1, Landroidx/camera/camera2/pipe/j2;

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v8, 0x3e

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct/range {v1 .. v9}, Landroidx/camera/camera2/pipe/j2;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Landroidx/camera/camera2/pipe/o2;Landroidx/camera/camera2/pipe/x1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Landroidx/camera/camera2/impl/k0$h;->g:Landroidx/camera/camera2/pipe/j2;

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/n2;->b(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Landroidx/camera/camera2/impl/k0$h;->h:J

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/u2;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/k0$h;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public J2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/camera2/impl/k0$h;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public K0(Lkotlin/reflect/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/impl/k0$h;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public M(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public P2(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public e(Landroidx/camera/camera2/pipe/b2$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/camera2/pipe/b2$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public j(Landroidx/camera/camera2/pipe/b2$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/camera2/pipe/b2$a<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public p3()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/impl/k0$h;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public w()Landroidx/camera/camera2/pipe/j2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/k0$h;->g:Landroidx/camera/camera2/pipe/j2;

    .line 2
    .line 3
    return-object v0
.end method
