.class Landroidx/media3/muxer/o$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/muxer/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/common/u;

.field public final c:I

.field public final d:Z

.field public final e:Lcom/google/common/collect/l6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l6<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/common/collect/l6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l6<",
            "Landroidx/media3/muxer/o$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/media3/common/u;IZLcom/google/common/collect/l6;Lcom/google/common/collect/l6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/u;",
            "IZ",
            "Lcom/google/common/collect/l6<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lcom/google/common/collect/l6<",
            "Landroidx/media3/muxer/o$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/muxer/o$b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/muxer/o$b;->b:Landroidx/media3/common/u;

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/muxer/o$b;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/media3/muxer/o$b;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/muxer/o$b;->e:Lcom/google/common/collect/l6;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/muxer/o$b;->f:Lcom/google/common/collect/l6;

    .line 15
    .line 16
    return-void
.end method
