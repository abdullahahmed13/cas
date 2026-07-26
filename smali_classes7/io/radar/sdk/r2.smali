.class public final Lio/radar/sdk/r2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/r2$a;
    }
.end annotation


# static fields
.field public static final a:Lio/radar/sdk/r2$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "Location"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:I = 0x133a00d

.field public static final d:Ljava/lang/String; = "radar_campaign_id"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "radar_campaign_metadata"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static volatile f:Landroid/app/Notification;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/radar/sdk/r2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/radar/sdk/r2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/radar/sdk/r2;->a:Lio/radar/sdk/r2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Landroid/app/Notification;
    .locals 1

    .line 1
    sget-object v0, Lio/radar/sdk/r2;->f:Landroid/app/Notification;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Landroid/app/Notification;)V
    .locals 0

    .line 1
    sput-object p0, Lio/radar/sdk/r2;->f:Landroid/app/Notification;

    .line 2
    .line 3
    return-void
.end method
