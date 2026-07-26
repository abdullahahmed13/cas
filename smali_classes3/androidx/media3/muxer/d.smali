.class public interface abstract Landroidx/media3/muxer/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/media3/common/util/d1;
.end annotation


# static fields
.field public static final a:Landroidx/media3/muxer/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/muxer/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/muxer/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/muxer/d;->a:Landroidx/media3/muxer/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public b(Ljava/nio/ByteBuffer;Landroidx/media3/muxer/k;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/media3/muxer/d;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
