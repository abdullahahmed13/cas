.class public final synthetic Landroidx/core/location/z;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/core/location/j$n;

.field public final synthetic e:Ljava/util/concurrent/Executor;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/j$n;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/location/z;->d:Landroidx/core/location/j$n;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/location/z;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput p3, p0, Landroidx/core/location/z;->f:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/location/z;->d:Landroidx/core/location/j$n;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/location/z;->e:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget v2, p0, Landroidx/core/location/z;->f:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/core/location/j$n;->b(Landroidx/core/location/j$n;Ljava/util/concurrent/Executor;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
