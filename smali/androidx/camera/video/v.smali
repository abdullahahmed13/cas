.class public final Landroidx/camera/video/v;
.super Landroidx/camera/video/d0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/v$b;,
        Landroidx/camera/video/v$a;
    }
.end annotation


# instance fields
.field private final d:Landroidx/camera/video/v$b;


# direct methods
.method constructor <init>(Landroidx/camera/video/v$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/video/d0;-><init>(Landroidx/camera/video/d0$b;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/video/v;->d:Landroidx/camera/video/v$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/v;->d:Landroidx/camera/video/v$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/video/v$b;->d()Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/camera/video/v;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/v;->d:Landroidx/camera/video/v$b;

    .line 12
    .line 13
    check-cast p1, Landroidx/camera/video/v;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/camera/video/v;->d:Landroidx/camera/video/v$b;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/v;->d:Landroidx/camera/video/v$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/v;->d:Landroidx/camera/video/v$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "FileDescriptorOutputOptionsInternal"

    .line 8
    .line 9
    const-string v2, "FileDescriptorOutputOptions"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
