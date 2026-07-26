.class public final synthetic Landroidx/media3/common/util/i1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/common/util/concurrent/l2;

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/l2;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/util/i1;->d:Lcom/google/common/util/concurrent/l2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/common/util/i1;->e:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/common/util/i1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/i1;->d:Lcom/google/common/util/concurrent/l2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/util/i1;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/common/util/i1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/k1;->a(Lcom/google/common/util/concurrent/l2;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
