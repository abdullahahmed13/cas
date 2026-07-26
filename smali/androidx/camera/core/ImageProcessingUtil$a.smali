.class Landroidx/camera/core/ImageProcessingUtil$a;
.super Landroidx/camera/core/j1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageProcessingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final g:[Landroidx/camera/core/l2$a;

.field private final h:I

.field private final i:I


# direct methods
.method constructor <init>(Landroidx/camera/core/l2;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    .locals 0
    .param p7    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0x167L
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/j1;-><init>(Landroidx/camera/core/l2;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/camera/core/ImageProcessingUtil$a;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)[Landroidx/camera/core/l2$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/camera/core/ImageProcessingUtil$a;->g:[Landroidx/camera/core/l2$a;

    .line 9
    .line 10
    iput p5, p0, Landroidx/camera/core/ImageProcessingUtil$a;->h:I

    .line 11
    .line 12
    iput p6, p0, Landroidx/camera/core/ImageProcessingUtil$a;->i:I

    .line 13
    .line 14
    return-void
.end method

.method private c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)[Landroidx/camera/core/l2$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/ImageProcessingUtil$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p4, p1}, Landroidx/camera/core/ImageProcessingUtil$a$a;-><init>(Landroidx/camera/core/ImageProcessingUtil$a;ILjava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/camera/core/ImageProcessingUtil$b;

    .line 7
    .line 8
    invoke-direct {p1, p2, p4}, Landroidx/camera/core/ImageProcessingUtil$b;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Landroidx/camera/core/ImageProcessingUtil$b;

    .line 12
    .line 13
    invoke-direct {p2, p3, p4}, Landroidx/camera/core/ImageProcessingUtil$b;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x3

    .line 17
    new-array p3, p3, [Landroidx/camera/core/l2$a;

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    aput-object v0, p3, p4

    .line 21
    .line 22
    const/4 p4, 0x1

    .line 23
    aput-object p1, p3, p4

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    aput-object p2, p3, p1

    .line 27
    .line 28
    return-object p3
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/ImageProcessingUtil$a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/ImageProcessingUtil$a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public j0()[Landroidx/camera/core/l2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageProcessingUtil$a;->g:[Landroidx/camera/core/l2$a;

    .line 2
    .line 3
    return-object v0
.end method
