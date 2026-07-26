.class Landroidx/core/location/d$e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->removeBearingAccuracy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static b(Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->removeSpeedAccuracy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static c(Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->removeVerticalAccuracy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
