.class public final synthetic Landroidx/media3/common/util/y;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/media3/common/util/z$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILandroidx/media3/common/util/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/util/y;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/common/util/y;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/common/util/y;->f:Landroidx/media3/common/util/z$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/y;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/util/y;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/common/util/y;->f:Landroidx/media3/common/util/z$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/z;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILandroidx/media3/common/util/z$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
