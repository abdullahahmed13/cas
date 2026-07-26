.class public final synthetic Landroidx/camera/core/processing/concurrent/q;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/camera/core/processing/concurrent/r;

.field public final synthetic e:Landroidx/camera/core/impl/o0;

.field public final synthetic f:Landroidx/camera/core/impl/o0;

.field public final synthetic g:Landroidx/camera/core/processing/o0;

.field public final synthetic h:Landroidx/camera/core/processing/o0;

.field public final synthetic i:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/concurrent/r;Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/o0;Landroidx/camera/core/processing/o0;Landroidx/camera/core/processing/o0;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/q;->d:Landroidx/camera/core/processing/concurrent/r;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/processing/concurrent/q;->e:Landroidx/camera/core/impl/o0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/core/processing/concurrent/q;->f:Landroidx/camera/core/impl/o0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/core/processing/concurrent/q;->g:Landroidx/camera/core/processing/o0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/camera/core/processing/concurrent/q;->h:Landroidx/camera/core/processing/o0;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/camera/core/processing/concurrent/q;->i:Ljava/util/Map$Entry;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/q;->d:Landroidx/camera/core/processing/concurrent/r;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/q;->e:Landroidx/camera/core/impl/o0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/core/processing/concurrent/q;->f:Landroidx/camera/core/impl/o0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/core/processing/concurrent/q;->g:Landroidx/camera/core/processing/o0;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/camera/core/processing/concurrent/q;->h:Landroidx/camera/core/processing/o0;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/camera/core/processing/concurrent/q;->i:Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/camera/core/processing/concurrent/r;->c(Landroidx/camera/core/processing/concurrent/r;Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/o0;Landroidx/camera/core/processing/o0;Landroidx/camera/core/processing/o0;Ljava/util/Map$Entry;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
