.class public final Landroidx/camera/core/impl/g0$c;
.super Ljava/lang/Exception;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private d:Landroidx/camera/core/impl/x;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/impl/g0$c;->d:Landroidx/camera/core/impl/x;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/x;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/g0$c;->d:Landroidx/camera/core/impl/x;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/g0$c;->d:Landroidx/camera/core/impl/x;

    .line 2
    .line 3
    return-object v0
.end method
