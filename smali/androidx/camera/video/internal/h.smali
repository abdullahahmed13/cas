.class public final Landroidx/camera/video/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/video/internal/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/h$a;
    }
.end annotation


# static fields
.field private static final b:Landroidx/camera/video/internal/h$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "OutputStorageImpl"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/camera/video/d0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/video/internal/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/video/internal/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/video/internal/h;->b:Landroidx/camera/video/internal/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/d0;)V
    .locals 1
    .param p1    # Landroidx/camera/video/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "outputOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/video/internal/h;->a:Landroidx/camera/video/d0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/camera/video/internal/h;->a:Landroidx/camera/video/d0;

    .line 7
    .line 8
    instance-of v3, v2, Landroidx/camera/video/w;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    check-cast v2, Landroidx/camera/video/w;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/camera/video/w;->d()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Landroidx/camera/video/internal/utils/f;->b(Ljava/io/File;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v3, v2, Landroidx/camera/video/a0;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v2, Landroidx/camera/video/a0;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/camera/video/a0;->d()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "getCollectionUri(...)"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Landroidx/camera/video/internal/utils/f;->d(Landroid/net/Uri;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_1
    instance-of v2, v2, Landroidx/camera/video/v;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    return-wide v0

    .line 57
    :cond_2
    new-instance v2, Ljava/lang/AssertionError;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "Unknown OutputOptions: "

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Landroidx/camera/video/internal/h;->a:Landroidx/camera/video/d0;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    const-string v3, "OutputStorageImpl"

    .line 83
    .line 84
    const-string v4, "Fail to access the available bytes."

    .line 85
    .line 86
    invoke-static {v3, v4, v2}, Landroidx/camera/core/t2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-wide v0
.end method

.method public b()Landroidx/camera/video/d0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/h;->a:Landroidx/camera/video/d0;

    .line 2
    .line 3
    return-object v0
.end method
