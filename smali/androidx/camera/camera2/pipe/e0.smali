.class public interface abstract Landroidx/camera/camera2/pipe/e0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/e0$a;
    }
.end annotation


# direct methods
.method public static synthetic E0(Landroidx/camera/camera2/pipe/e0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/e0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public A0(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/e0;->E0(Landroidx/camera/camera2/pipe/e0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract B0(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/u2;",
            "+",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract C0()Landroidx/camera/camera2/pipe/m0;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract D0(Landroidx/camera/camera2/pipe/u2;)Landroidx/camera/camera2/pipe/t2$b;
    .param p1    # Landroidx/camera/camera2/pipe/u2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract J()Z
.end method

.method public abstract a()Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract close()V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract z0(Z)V
.end method
