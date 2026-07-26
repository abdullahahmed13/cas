.class public final Landroidx/camera/camera2/Camera2Config$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/Camera2Config;
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
    invoke-direct {p0}, Landroidx/camera/camera2/Camera2Config$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/camera2/Camera2Config$a;Landroidx/camera/camera2/pipe/w0;Landroid/content/Context;Landroidx/camera/core/impl/j1;ILjava/lang/Object;)Landroidx/camera/core/o0;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/Camera2Config$a;->b(Landroidx/camera/camera2/pipe/w0;Landroid/content/Context;Landroidx/camera/core/impl/j1;)Landroidx/camera/core/o0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/camera/core/o0;
    .locals 6
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v4, 0x7

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/Camera2Config$a;->c(Landroidx/camera/camera2/Camera2Config$a;Landroidx/camera/camera2/pipe/w0;Landroid/content/Context;Landroidx/camera/core/impl/j1;ILjava/lang/Object;)Landroidx/camera/core/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    return-object v1
.end method

.method public final b(Landroidx/camera/camera2/pipe/w0;Landroid/content/Context;Landroidx/camera/core/impl/j1;)Landroidx/camera/core/o0;
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/w0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/j1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/adapter/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/camera2/adapter/l;-><init>(Landroidx/camera/camera2/pipe/w0;Landroid/content/Context;Landroidx/camera/core/impl/j1;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/camera/core/o0$a;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/camera/core/o0$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/camera/core/o0$a;->p(Landroidx/camera/core/impl/i0$b;)Landroidx/camera/core/o0$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ln/a;

    .line 16
    .line 17
    invoke-direct {p2}, Ln/a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/camera/core/o0$a;->s(Landroidx/camera/core/impl/h0$a;)Landroidx/camera/core/o0$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ln/b;

    .line 25
    .line 26
    invoke-direct {p2}, Ln/b;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/camera/core/o0$a;->B(Landroidx/camera/core/impl/s4$c;)Landroidx/camera/core/o0$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, p2}, Landroidx/camera/core/o0$a;->x(Z)Landroidx/camera/core/o0$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/camera/core/o0$a;->b()Landroidx/camera/core/o0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "build(...)"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
