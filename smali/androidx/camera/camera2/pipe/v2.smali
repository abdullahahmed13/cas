.class public final Landroidx/camera/camera2/pipe/v2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrictMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StrictMode.kt\nandroidx/camera/camera2/pipe/StrictMode\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,35:1\n71#2,2:36\n*S KotlinDebug\n*F\n+ 1 StrictMode.kt\nandroidx/camera/camera2/pipe/StrictMode\n*L\n28#1:36,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nStrictMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StrictMode.kt\nandroidx/camera/camera2/pipe/StrictMode\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,35:1\n71#2,2:36\n*S KotlinDebug\n*F\n+ 1 StrictMode.kt\nandroidx/camera/camera2/pipe/StrictMode\n*L\n28#1:36,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/camera/camera2/pipe/v2;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLeg/a;)V
    .locals 1
    .param p2    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Leg/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p2}, Leg/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/v2;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const-string p2, "CXCP"

    .line 29
    .line 30
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/v2;->a:Z

    .line 2
    .line 3
    return v0
.end method
