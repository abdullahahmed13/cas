.class public interface abstract Landroidx/camera/camera2/pipe/n1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/n1$a;
    }
.end annotation


# static fields
.field public static final D0:Landroidx/camera/camera2/pipe/n1$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/n1$a;->a:Landroidx/camera/camera2/pipe/n1$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/camera/camera2/pipe/n1;->D0:Landroidx/camera/camera2/pipe/n1$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract J1()I
.end method

.method public abstract X4()Landroidx/camera/camera2/pipe/k1;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract l0(Landroidx/camera/camera2/pipe/k1$c;)V
    .param p1    # Landroidx/camera/camera2/pipe/k1$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract t6(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/k1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract w()Landroidx/camera/camera2/pipe/j2;
    .annotation build Lqi/l;
    .end annotation
.end method
