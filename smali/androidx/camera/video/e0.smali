.class public abstract Landroidx/camera/video/e0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lea/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static b(Landroid/net/Uri;)Landroidx/camera/video/e0;
    .locals 1

    .line 1
    const-string v0, "OutputUri cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/util/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/camera/video/h;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/camera/video/h;-><init>(Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/net/Uri;
.end method
