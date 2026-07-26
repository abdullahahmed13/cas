.class public final Landroidx/camera/camera2/impl/k0$v;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/q1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/k0;->V(Landroidx/camera/camera2/pipe/r1;)Landroidx/camera/core/impl/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final d:Landroidx/camera/camera2/pipe/r1;

.field private final e:Landroidx/camera/camera2/pipe/r1;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Landroidx/camera/camera2/pipe/m2;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/r1;Landroidx/camera/camera2/impl/k0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/impl/k0$v;->d:Landroidx/camera/camera2/pipe/r1;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/camera2/impl/k0$v;->e:Landroidx/camera/camera2/pipe/r1;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/r1;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/camera/camera2/impl/k0$v;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/r1;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Landroidx/camera/camera2/impl/k0$v;->g:J

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/camera/camera2/impl/k0;->l(Landroidx/camera/camera2/impl/k0;)Landroidx/camera/camera2/impl/k0$h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/camera/camera2/impl/k0$v;->h:Landroidx/camera/camera2/pipe/m2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
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

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/camera2/impl/k0$v;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/k0$v;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Landroidx/camera/camera2/pipe/m2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/k0$v;->h:Landroidx/camera/camera2/pipe/m2;

    .line 2
    .line 3
    return-object v0
.end method

.method public j1(Ljava/lang/String;)Landroidx/camera/camera2/pipe/r1;
    .locals 1

    .line 1
    const-string v0, "camera"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/camera/camera2/impl/k0$v;->d:Landroidx/camera/camera2/pipe/r1;

    .line 7
    .line 8
    return-object p1
.end method

.method public u()Landroidx/camera/camera2/pipe/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/k0$v;->e:Landroidx/camera/camera2/pipe/r1;

    .line 2
    .line 3
    return-object v0
.end method
