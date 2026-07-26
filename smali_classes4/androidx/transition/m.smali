.class public final synthetic Landroidx/transition/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/core/os/g$a;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Landroidx/transition/g0;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroidx/transition/g0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/m;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/transition/m;->b:Landroidx/transition/g0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/transition/m;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/m;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/transition/m;->b:Landroidx/transition/g0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/transition/m;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/transition/n;->E(Ljava/lang/Runnable;Landroidx/transition/g0;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
