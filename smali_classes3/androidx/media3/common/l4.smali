.class public interface abstract Landroidx/media3/common/l4;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/media3/common/util/d1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/l4$d;,
        Landroidx/media3/common/l4$b;,
        Landroidx/media3/common/l4$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:J = -0x1L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:J = -0x2L

.field public static final g:J = -0x3L

.field public static final h:Lcom/google/common/collect/l6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l6<",
            "Landroidx/media3/common/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/l4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/l4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/l6;->H(Ljava/lang/Object;)Lcom/google/common/collect/l6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/common/l4;->h:Lcom/google/common/collect/l6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/media3/common/v3;)V
    .param p1    # Landroidx/media3/common/v3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
.end method

.method public abstract c(J)V
.end method

.method public abstract d()V
.end method

.method public abstract e(IJ)Z
.end method

.method public abstract f(Landroidx/media3/common/r0;)V
.end method

.method public abstract flush()V
.end method

.method public abstract g(Landroid/graphics/Bitmap;Landroidx/media3/common/util/a1;)Z
.end method

.method public abstract getInputSurface()Landroid/view/Surface;
.end method

.method public abstract h()V
.end method

.method public abstract i(Ljava/lang/Runnable;)V
.end method

.method public abstract j(ILandroidx/media3/common/u;Ljava/util/List;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/u;",
            "Ljava/util/List<",
            "Landroidx/media3/common/n;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract k()Z
.end method

.method public abstract l()I
.end method

.method public abstract release()V
.end method
