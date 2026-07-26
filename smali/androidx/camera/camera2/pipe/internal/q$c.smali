.class final Landroidx/camera/camera2/pipe/internal/q$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/media/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/internal/q;-><init>(Landroidx/camera/camera2/pipe/graph/i0;Landroidx/camera/camera2/pipe/internal/m;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameDistributor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameDistributor.kt\nandroidx/camera/camera2/pipe/internal/FrameDistributor$imageDistributors$1$1\n+ 2 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult$Companion\n*L\n1#1,409:1\n64#2:410\n68#2:411\n*S KotlinDebug\n*F\n+ 1 FrameDistributor.kt\nandroidx/camera/camera2/pipe/internal/FrameDistributor$imageDistributors$1$1\n*L\n134#1:410\n139#1:411\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFrameDistributor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameDistributor.kt\nandroidx/camera/camera2/pipe/internal/FrameDistributor$imageDistributors$1$1\n+ 2 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult$Companion\n*L\n1#1,409:1\n64#2:410\n68#2:411\n*S KotlinDebug\n*F\n+ 1 FrameDistributor.kt\nandroidx/camera/camera2/pipe/internal/FrameDistributor$imageDistributors$1$1\n*L\n134#1:410\n139#1:411\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/d2;",
            "Landroidx/camera/camera2/pipe/internal/x<",
            "Landroidx/camera/camera2/pipe/media/a0;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/camera/camera2/pipe/media/v;


# direct methods
.method constructor <init>(Ljava/util/Map;Landroidx/camera/camera2/pipe/media/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/d2;",
            "Landroidx/camera/camera2/pipe/internal/x<",
            "Landroidx/camera/camera2/pipe/media/a0;",
            ">;>;",
            "Landroidx/camera/camera2/pipe/media/v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/q$c;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/pipe/internal/q$c;->b:Landroidx/camera/camera2/pipe/media/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IIJLandroidx/camera/camera2/pipe/media/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/q$c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/camera/camera2/pipe/d2;->a(I)Landroidx/camera/camera2/pipe/d2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/q$c;->b:Landroidx/camera/camera2/pipe/media/v;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, Landroidx/camera/camera2/pipe/internal/x;

    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    sget-object v1, Landroidx/camera/camera2/pipe/internal/z;->b:Landroidx/camera/camera2/pipe/internal/z$a;

    .line 20
    .line 21
    sget-object v1, Landroidx/camera/camera2/pipe/media/a0;->I0:Landroidx/camera/camera2/pipe/media/a0$a;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, p5}, Landroidx/camera/camera2/pipe/media/a0$a;->a(IILandroidx/camera/camera2/pipe/media/x;)Landroidx/camera/camera2/pipe/media/a0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroidx/camera/camera2/pipe/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p3, p4, p1}, Landroidx/camera/camera2/pipe/internal/x;->b(JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object p1, Landroidx/camera/camera2/pipe/internal/z;->b:Landroidx/camera/camera2/pipe/internal/z$a;

    .line 36
    .line 37
    sget-object p1, Landroidx/camera/camera2/pipe/e2;->b:Landroidx/camera/camera2/pipe/e2$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/e2$a;->c()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Landroidx/camera/camera2/pipe/e2;->h(I)Landroidx/camera/camera2/pipe/e2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Landroidx/camera/camera2/pipe/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p3, p4, p1}, Landroidx/camera/camera2/pipe/internal/x;->b(JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p4, "Received unexpected images on "

    .line 61
    .line 62
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p4, " from ("

    .line 69
    .line 70
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Landroidx/camera/camera2/pipe/u2;->g(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, ", "

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Landroidx/camera/camera2/pipe/d2;->g(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 p1, 0x29

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2
.end method
