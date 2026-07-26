.class final Landroidx/camera/core/impl/utils/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/impl/utils/f$b;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/utils/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/util/CloseGuard;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/CloseGuard;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/CloseGuard;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/utils/f$a;->a:Landroid/util/CloseGuard;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/f$a;->a:Landroid/util/CloseGuard;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/f$a;->a:Landroid/util/CloseGuard;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/CloseGuard;->warnIfOpen()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/f$a;->a:Landroid/util/CloseGuard;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/CloseGuard;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
