.class public final Landroidx/media3/common/e0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/media3/common/util/d1;
.end annotation


# static fields
.field public static final f:Landroidx/media3/common/e0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/common/e0;

    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    const/4 v5, -0x1

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/e0;-><init>(IIIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/media3/common/e0;->f:Landroidx/media3/common/e0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/common/e0;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/common/e0;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/common/e0;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/common/e0;->d:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/common/e0;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/u$a;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/common/e0;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/common/util/u;->E(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/media3/common/e0;->b:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/common/util/u;->A(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget v0, p0, Landroidx/media3/common/e0;->c:I

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/common/util/u;->B(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method
