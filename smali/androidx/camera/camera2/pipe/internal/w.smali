.class public final Landroidx/camera/camera2/pipe/internal/w;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Landroidx/camera/camera2/pipe/k1$c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lkotlinx/atomicfu/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lkotlinx/atomicfu/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Lkotlinx/atomicfu/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lkotlinx/atomicfu/b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/k1$c;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/k1$c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

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
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/w;->a:Landroidx/camera/camera2/pipe/k1$c;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lkotlinx/atomicfu/d;->a(Z)Lkotlinx/atomicfu/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/pipe/internal/w;->b:Lkotlinx/atomicfu/b;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlinx/atomicfu/d;->a(Z)Lkotlinx/atomicfu/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/camera/camera2/pipe/internal/w;->c:Lkotlinx/atomicfu/b;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlinx/atomicfu/d;->a(Z)Lkotlinx/atomicfu/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/camera/camera2/pipe/internal/w;->d:Lkotlinx/atomicfu/b;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlinx/atomicfu/d;->a(Z)Lkotlinx/atomicfu/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/w;->e:Lkotlinx/atomicfu/b;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/camera2/pipe/k1$c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/w;->a:Landroidx/camera/camera2/pipe/k1$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/internal/w;->e(JJ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/internal/w;->c(JJ)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/camera/camera2/pipe/internal/w;->e:Lkotlinx/atomicfu/b;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-virtual {p1, p2, p3}, Lkotlinx/atomicfu/b;->a(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/camera/camera2/pipe/internal/w;->a:Landroidx/camera/camera2/pipe/k1$c;

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/k1$c;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final c(JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/internal/w;->f(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/camera/camera2/pipe/internal/w;->d:Lkotlinx/atomicfu/b;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-virtual {p1, p2, p3}, Lkotlinx/atomicfu/b;->a(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/camera/camera2/pipe/internal/w;->a:Landroidx/camera/camera2/pipe/k1$c;

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/k1$c;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/w;->a:Landroidx/camera/camera2/pipe/k1$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/k1$c;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/internal/w;->f(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/camera/camera2/pipe/internal/w;->c:Lkotlinx/atomicfu/b;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-virtual {p1, p2, p3}, Lkotlinx/atomicfu/b;->a(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/camera/camera2/pipe/internal/w;->a:Landroidx/camera/camera2/pipe/k1$c;

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/k1$c;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/w;->b:Lkotlinx/atomicfu/b;

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
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/w;->a:Landroidx/camera/camera2/pipe/k1$c;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/k1$c;->d(JJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
