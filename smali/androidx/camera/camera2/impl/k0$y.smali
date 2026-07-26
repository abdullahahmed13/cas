.class final Landroidx/camera/camera2/impl/k0$y;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/k0;->W(Landroidx/camera/camera2/impl/k0$a;IJLjava/util/List;ZLkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leg/l<",
        "Landroidx/camera/camera2/pipe/q1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/camera/camera2/impl/k0;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/k0$y;->d:Landroidx/camera/camera2/impl/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/camera2/pipe/q1;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/impl/k0$y;->d:Landroidx/camera/camera2/impl/k0;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/q1;->u()Landroidx/camera/camera2/pipe/r1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Landroidx/camera/camera2/impl/k0;->y(Landroidx/camera/camera2/impl/k0;Landroidx/camera/camera2/pipe/r1;)Landroidx/camera/core/impl/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, Landroidx/camera/core/impl/u1;->a(Landroidx/camera/core/impl/z;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/camera/camera2/pipe/q1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/k0$y;->a(Landroidx/camera/camera2/pipe/q1;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
