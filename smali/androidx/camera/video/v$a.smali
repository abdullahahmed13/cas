.class public final Landroidx/camera/video/v$a;
.super Landroidx/camera/video/d0$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/camera/video/d0$a<",
        "Landroidx/camera/video/v;",
        "Landroidx/camera/video/v$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroidx/camera/video/v$b$a;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/video/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/video/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/camera/video/d0$a;-><init>(Landroidx/camera/video/d0$b$a;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "File descriptor can\'t be null."

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/core/util/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/camera/video/d0$a;->a:Landroidx/camera/video/d0$b$a;

    .line 15
    .line 16
    check-cast v0, Landroidx/camera/video/v$b$a;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/camera/video/v$a;->b:Landroidx/camera/video/v$b$a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/camera/video/v$b$a;->f(Landroid/os/ParcelFileDescriptor;)Landroidx/camera/video/v$b$a;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/camera/video/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/v$a;->e()Landroidx/camera/video/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(J)Ljava/lang/Object;
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/camera/video/d0$a;->b(J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(J)Ljava/lang/Object;
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/camera/video/d0$a;->c(J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Landroid/location/Location;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/video/d0$a;->d(Landroid/location/Location;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()Landroidx/camera/video/v;
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/video/v;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/v$a;->b:Landroidx/camera/video/v$b$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/camera/video/v$b$a;->e()Landroidx/camera/video/v$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/camera/video/v;-><init>(Landroidx/camera/video/v$b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
