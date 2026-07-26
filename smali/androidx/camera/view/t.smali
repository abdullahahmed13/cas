.class public final synthetic Landroidx/camera/view/t;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Landroidx/camera/view/w;

.field public final synthetic b:Landroidx/camera/core/x;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/w;Landroidx/camera/core/x;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/view/t;->a:Landroidx/camera/view/w;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/view/t;->b:Landroidx/camera/core/x;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/view/t;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/view/t;->a:Landroidx/camera/view/w;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/view/t;->b:Landroidx/camera/core/x;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/view/t;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Landroidx/camera/view/w;->b(Landroidx/camera/view/w;Landroidx/camera/core/x;Ljava/util/List;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
