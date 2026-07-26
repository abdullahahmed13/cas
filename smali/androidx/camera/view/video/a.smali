.class public Landroidx/camera/view/video/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final b:Landroidx/camera/view/video/a;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/view/video/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/view/video/a;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/view/video/a;->b:Landroidx/camera/view/video/a;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/camera/view/video/a;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static a(Z)Landroidx/camera/view/video/a;
    .locals 1
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/view/video/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/view/video/a;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/view/video/a;->a:Z

    .line 2
    .line 3
    return v0
.end method
