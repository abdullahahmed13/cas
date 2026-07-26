.class public final Landroidx/camera/camera2/adapter/f1$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/adapter/f1;
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
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/f1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/l4;Z)Landroidx/camera/core/impl/w3;
    .locals 1
    .param p1    # Landroidx/camera/core/l4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/l4;->A()Landroidx/camera/core/impl/w3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "getSessionConfig(...)"

    .line 13
    .line 14
    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/l4;->y()Landroidx/camera/core/impl/w3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "getSecondarySessionConfig(...)"

    .line 23
    .line 24
    goto :goto_0
.end method
