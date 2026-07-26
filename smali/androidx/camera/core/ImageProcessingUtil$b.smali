.class Landroidx/camera/core/ImageProcessingUtil$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/l2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageProcessingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/ImageProcessingUtil$b;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput p2, p0, Landroidx/camera/core/ImageProcessingUtil$b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/ImageProcessingUtil$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public F()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public x()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageProcessingUtil$b;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method
