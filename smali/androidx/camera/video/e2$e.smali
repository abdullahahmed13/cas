.class public final Landroidx/camera/video/e2$e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/impl/r1;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/r1<",
        "Landroidx/camera/video/impl/a<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final a:I = 0x5

.field private static final b:Landroidx/camera/core/impl/d4;

.field private static final c:Landroidx/camera/video/n2;

.field private static final d:Landroidx/camera/video/impl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/video/impl/a<",
            "*>;"
        }
    .end annotation
.end field

.field private static final e:Landroidx/camera/video/internal/encoder/r1$a;

.field static final f:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final g:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final h:Landroidx/camera/core/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/camera/core/impl/d4;->VIDEO_RECORD:Landroidx/camera/core/impl/d4;

    .line 2
    .line 3
    sput-object v0, Landroidx/camera/video/e2$e;->b:Landroidx/camera/core/impl/d4;

    .line 4
    .line 5
    new-instance v1, Landroidx/camera/video/g2;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/camera/video/g2;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v1, Landroidx/camera/video/e2$e;->c:Landroidx/camera/video/n2;

    .line 11
    .line 12
    sget-object v2, Landroidx/camera/video/internal/encoder/t1;->f:Landroidx/camera/video/internal/encoder/r1$a;

    .line 13
    .line 14
    sput-object v2, Landroidx/camera/video/e2$e;->e:Landroidx/camera/video/internal/encoder/r1$a;

    .line 15
    .line 16
    new-instance v3, Landroid/util/Range;

    .line 17
    .line 18
    const/16 v4, 0x1e

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, v4, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Landroidx/camera/video/e2$e;->f:Landroid/util/Range;

    .line 28
    .line 29
    new-instance v3, Landroid/util/Range;

    .line 30
    .line 31
    const/16 v4, 0x78

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3, v4, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Landroidx/camera/video/e2$e;->g:Landroid/util/Range;

    .line 41
    .line 42
    sget-object v3, Landroidx/camera/core/x0;->n:Landroidx/camera/core/x0;

    .line 43
    .line 44
    sput-object v3, Landroidx/camera/video/e2$e;->h:Landroidx/camera/core/x0;

    .line 45
    .line 46
    new-instance v4, Landroidx/camera/video/e2$d;

    .line 47
    .line 48
    invoke-direct {v4, v1}, Landroidx/camera/video/e2$d;-><init>(Landroidx/camera/video/n2;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-virtual {v4, v1}, Landroidx/camera/video/e2$d;->S(I)Landroidx/camera/video/e2$d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Landroidx/camera/video/e2$d;->Q(Landroidx/camera/core/impl/d4;)Landroidx/camera/video/e2$d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Landroidx/camera/video/e2$d;->a0(Landroidx/camera/video/internal/encoder/r1$a;)Landroidx/camera/video/e2$d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v3}, Landroidx/camera/video/e2$d;->K(Landroidx/camera/core/x0;)Landroidx/camera/video/e2$d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroidx/camera/video/e2$d;->C()Landroidx/camera/video/impl/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Landroidx/camera/video/e2$e;->d:Landroidx/camera/video/impl/a;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/video/impl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/video/impl/a<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/e2$e;->d:Landroidx/camera/video/impl/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e()Landroidx/camera/core/impl/q1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/e2$e;->a()Landroidx/camera/video/impl/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
