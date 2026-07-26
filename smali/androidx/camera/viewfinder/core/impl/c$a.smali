.class public final Landroidx/camera/viewfinder/core/impl/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/viewfinder/core/impl/c;
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
    invoke-direct {p0}, Landroidx/camera/viewfinder/core/impl/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/viewfinder/core/impl/c;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/camera/viewfinder/core/impl/c;

    .line 9
    .line 10
    new-instance v1, Landroidx/camera/viewfinder/core/impl/b;

    .line 11
    .line 12
    invoke-direct {v1}, Landroidx/camera/viewfinder/core/impl/b;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/camera/viewfinder/core/impl/c;-><init>(Landroidx/camera/viewfinder/core/impl/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Landroidx/camera/viewfinder/core/impl/c;

    .line 20
    .line 21
    new-instance v1, Landroidx/camera/viewfinder/core/impl/e;

    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/camera/viewfinder/core/impl/e;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/camera/viewfinder/core/impl/c;-><init>(Landroidx/camera/viewfinder/core/impl/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
