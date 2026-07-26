.class public final Landroidx/media3/muxer/n$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/muxer/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/nio/channels/WritableByteChannel;

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lla/l;
        imports = {
            "java.nio.channels.Channels"
        }
        replacement = "this(Channels.newChannel(outputStream))"
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/muxer/n$b;-><init>(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/WritableByteChannel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/muxer/n$b;->a:Ljava/nio/channels/WritableByteChannel;

    const-wide/16 v0, 0x7d0

    .line 4
    iput-wide v0, p0, Landroidx/media3/muxer/n$b;->b:J

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/media3/muxer/n$b;->c:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/muxer/n;
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/muxer/n;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/muxer/n$b;->a:Ljava/nio/channels/WritableByteChannel;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/media3/muxer/n$b;->b:J

    .line 6
    .line 7
    iget-boolean v4, p0, Landroidx/media3/muxer/n$b;->c:Z

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/media3/muxer/n;-><init>(Ljava/nio/channels/WritableByteChannel;JZLandroidx/media3/muxer/n$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b(J)Landroidx/media3/muxer/n$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/media3/muxer/n$b;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Landroidx/media3/muxer/n$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/muxer/n$b;->c:Z

    .line 2
    .line 3
    return-object p0
.end method
