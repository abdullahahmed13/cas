.class Landroidx/camera/video/f1$j$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/video/f1$j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/f1$j;->j(Landroid/content/Context;)Landroidx/camera/video/f1$j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/video/f1$j$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/video/internal/audio/a;Ljava/util/concurrent/Executor;)Landroidx/camera/video/internal/audio/o;
    .locals 2
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/audio/p;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/internal/audio/o;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/f1$j$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Landroidx/camera/video/internal/audio/o;-><init>(Landroidx/camera/video/internal/audio/a;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
