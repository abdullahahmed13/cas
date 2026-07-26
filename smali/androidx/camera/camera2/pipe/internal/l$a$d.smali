.class public final Landroidx/camera/camera2/pipe/internal/l$a$d;
.super Landroidx/camera/camera2/pipe/internal/l$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/internal/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Landroidx/camera/camera2/pipe/internal/l$a$d;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/internal/l$a$d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/camera2/pipe/internal/l$a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/camera2/pipe/internal/l$a$d;->a:Landroidx/camera/camera2/pipe/internal/l$a$d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/internal/l$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "UnknownCameraStatus"

    .line 2
    .line 3
    return-object v0
.end method
