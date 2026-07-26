.class Landroidx/camera/core/m2$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/l2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/m2;->a(II[B)Landroidx/camera/core/l2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Ljava/nio/ByteBuffer;

.field final synthetic b:[B

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/m2$a;->b:[B

    .line 2
    .line 3
    iput p2, p0, Landroidx/camera/core/m2$a;->c:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/camera/core/m2$a;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/camera/core/m2$a;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/m2$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/m2$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public x()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/m2$a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method
