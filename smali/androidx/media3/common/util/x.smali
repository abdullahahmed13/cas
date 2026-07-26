.class public final synthetic Landroidx/media3/common/util/x;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic c:Landroidx/media3/common/util/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/util/x;->c:Landroidx/media3/common/util/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/x;->c:Landroidx/media3/common/util/z;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/common/util/z;->b(Landroidx/media3/common/util/z;Landroid/os/Message;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
