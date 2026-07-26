.class public final Landroidx/camera/camera2/interop/g$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/interop/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/interop/g$a$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/interop/g$a;Landroidx/camera/core/impl/q1;Landroidx/camera/core/impl/q1$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/interop/g$a$a;->c(Landroidx/camera/camera2/interop/g$a;Landroidx/camera/core/impl/q1;Landroidx/camera/core/impl/q1$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Landroidx/camera/camera2/interop/g$a;Landroidx/camera/core/impl/q1;Landroidx/camera/core/impl/q1$a;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/camera2/interop/g$a;->j()Landroidx/camera/core/impl/e3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/q1;->k(Landroidx/camera/core/impl/q1$a;)Landroidx/camera/core/impl/q1$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/q1;->a(Landroidx/camera/core/impl/q1$a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p2, v0, p1}, Landroidx/camera/core/impl/e3;->r(Landroidx/camera/core/impl/q1$a;Landroidx/camera/core/impl/q1$c;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method


# virtual methods
.method public final b(Landroidx/camera/core/impl/q1;)Landroidx/camera/camera2/interop/g$a;
    .locals 3
    .param p1    # Landroidx/camera/core/impl/q1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/camera/camera2/interop/g$a;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/camera/camera2/interop/g$a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/camera/camera2/interop/f;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Landroidx/camera/camera2/interop/f;-><init>(Landroidx/camera/camera2/interop/g$a;Landroidx/camera/core/impl/q1;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "camera2.captureRequest.option."

    .line 17
    .line 18
    invoke-interface {p1, v2, v1}, Landroidx/camera/core/impl/q1;->b(Ljava/lang/String;Landroidx/camera/core/impl/q1$b;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
