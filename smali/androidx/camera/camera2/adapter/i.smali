.class public final synthetic Landroidx/camera/camera2/adapter/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroidx/camera/core/impl/j1;

.field public final synthetic f:Landroidx/camera/camera2/adapter/j;

.field public final synthetic g:Landroidx/camera/camera2/impl/a0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/camera/core/impl/j1;Landroidx/camera/camera2/adapter/j;Landroidx/camera/camera2/impl/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/adapter/i;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/adapter/i;->e:Landroidx/camera/core/impl/j1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/adapter/i;->f:Landroidx/camera/camera2/adapter/j;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/camera2/adapter/i;->g:Landroidx/camera/camera2/impl/a0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/i;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/adapter/i;->e:Landroidx/camera/core/impl/j1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/adapter/i;->f:Landroidx/camera/camera2/adapter/j;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/camera2/adapter/i;->g:Landroidx/camera/camera2/impl/a0;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/camera/camera2/adapter/j;->h(Landroid/content/Context;Landroidx/camera/core/impl/j1;Landroidx/camera/camera2/adapter/j;Landroidx/camera/camera2/impl/a0;)Landroidx/camera/camera2/config/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
