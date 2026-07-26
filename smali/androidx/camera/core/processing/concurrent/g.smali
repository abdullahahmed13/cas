.class public final synthetic Landroidx/camera/core/processing/concurrent/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/concurrent/o;

.field public final synthetic b:Landroidx/camera/core/x0;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/concurrent/o;Landroidx/camera/core/x0;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/g;->a:Landroidx/camera/core/processing/concurrent/o;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/processing/concurrent/g;->b:Landroidx/camera/core/x0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/core/processing/concurrent/g;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/g;->a:Landroidx/camera/core/processing/concurrent/o;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/g;->b:Landroidx/camera/core/x0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/core/processing/concurrent/g;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Landroidx/camera/core/processing/concurrent/o;->l(Landroidx/camera/core/processing/concurrent/o;Landroidx/camera/core/x0;Ljava/util/Map;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
