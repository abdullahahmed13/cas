.class public final synthetic Landroidx/camera/core/impl/b1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/e1;


# instance fields
.field public final synthetic d:Landroidx/camera/core/impl/d1;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/d1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/b1;->d:Landroidx/camera/core/impl/d1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/b1;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/b1;->d:Landroidx/camera/core/impl/d1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/b1;->e:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Landroidx/camera/core/d0;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/camera/core/impl/d1;->g(Landroidx/camera/core/impl/d1;Ljava/lang/String;Landroidx/camera/core/d0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
