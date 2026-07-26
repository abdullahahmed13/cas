.class public final synthetic Landroidx/camera/core/q1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Landroidx/camera/core/r1;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/camera/core/l2;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Landroidx/camera/core/l2;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:Landroidx/camera/core/o1$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/r1;Ljava/util/concurrent/Executor;Landroidx/camera/core/l2;Landroid/graphics/Matrix;Landroidx/camera/core/l2;Landroid/graphics/Rect;Landroidx/camera/core/o1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/q1;->a:Landroidx/camera/core/r1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/q1;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/core/q1;->c:Landroidx/camera/core/l2;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/core/q1;->d:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/camera/core/q1;->e:Landroidx/camera/core/l2;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/camera/core/q1;->f:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/camera/core/q1;->g:Landroidx/camera/core/o1$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/camera/core/q1;->a:Landroidx/camera/core/r1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/q1;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/core/q1;->c:Landroidx/camera/core/l2;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/core/q1;->d:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/camera/core/q1;->e:Landroidx/camera/core/l2;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/camera/core/q1;->f:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/camera/core/q1;->g:Landroidx/camera/core/o1$a;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-static/range {v0 .. v7}, Landroidx/camera/core/r1;->c(Landroidx/camera/core/r1;Ljava/util/concurrent/Executor;Landroidx/camera/core/l2;Landroid/graphics/Matrix;Landroidx/camera/core/l2;Landroid/graphics/Rect;Landroidx/camera/core/o1$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
