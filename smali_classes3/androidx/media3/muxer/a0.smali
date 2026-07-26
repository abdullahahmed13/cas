.class public interface abstract Landroidx/media3/muxer/a0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/nio/channels/WritableByteChannel;


# annotations
.annotation build Landroidx/media3/common/util/d1;
.end annotation


# direct methods
.method public static R2(Ljava/io/FileOutputStream;)Landroidx/media3/muxer/a0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/muxer/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/muxer/m;-><init>(Ljava/io/FileOutputStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static of(Ljava/lang/String;)Landroidx/media3/muxer/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/muxer/m;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/muxer/m;-><init>(Ljava/io/FileOutputStream;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract getPosition()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getSize()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m1(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract truncate(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
