.class public final Landroidx/camera/video/internal/config/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/core/util/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/config/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/i0<",
        "Landroidx/camera/video/internal/encoder/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/camera/video/internal/config/e$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "AudioEncCfgDefaultRslvr"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final h:I = 0x26160

.field private static final i:I = 0x2

.field private static final j:I = 0xbb80


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:I

.field private final c:Landroidx/camera/core/impl/j4;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroidx/camera/video/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/camera/video/internal/audio/a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/video/internal/config/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/video/internal/config/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/video/internal/config/e;->f:Landroidx/camera/video/internal/config/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroidx/camera/core/impl/j4;Landroidx/camera/video/a;Landroidx/camera/video/internal/audio/a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/j4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/video/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/video/internal/audio/a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "mimeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inputTimeBase"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "audioSpec"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "audioSettings"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/camera/video/internal/config/e;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput p2, p0, Landroidx/camera/video/internal/config/e;->b:I

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/camera/video/internal/config/e;->c:Landroidx/camera/core/impl/j4;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/camera/video/internal/config/e;->d:Landroidx/camera/video/a;

    .line 31
    .line 32
    iput-object p5, p0, Landroidx/camera/video/internal/config/e;->e:Landroidx/camera/video/internal/audio/a;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/video/internal/encoder/a;
    .locals 8
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/config/e;->d:Landroidx/camera/video/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/video/a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "AudioEncCfgDefaultRslvr"

    .line 11
    .line 12
    const-string v1, "Using fallback AUDIO bitrate"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Landroidx/camera/video/internal/config/c;->a:Landroidx/camera/video/internal/config/c;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/camera/video/internal/config/e;->e:Landroidx/camera/video/internal/audio/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/a;->f()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v0, p0, Landroidx/camera/video/internal/config/e;->e:Landroidx/camera/video/internal/audio/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/a;->g()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const v7, 0xbb80

    .line 32
    .line 33
    .line 34
    const v3, 0x26160

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroidx/camera/video/internal/config/c;->l(IIIII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-static {}, Landroidx/camera/video/internal/encoder/a;->d()Landroidx/camera/video/internal/encoder/a$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Landroidx/camera/video/internal/config/e;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/a$a;->h(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/a$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v2, p0, Landroidx/camera/video/internal/config/e;->b:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/a$a;->i(I)Landroidx/camera/video/internal/encoder/a$a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Landroidx/camera/video/internal/config/e;->c:Landroidx/camera/core/impl/j4;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/a$a;->g(Landroidx/camera/core/impl/j4;)Landroidx/camera/video/internal/encoder/a$a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Landroidx/camera/video/internal/config/e;->e:Landroidx/camera/video/internal/audio/a;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/camera/video/internal/audio/a;->f()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/a$a;->e(I)Landroidx/camera/video/internal/encoder/a$a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Landroidx/camera/video/internal/config/e;->e:Landroidx/camera/video/internal/audio/a;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/camera/video/internal/audio/a;->e()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/a$a;->d(I)Landroidx/camera/video/internal/encoder/a$a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Landroidx/camera/video/internal/config/e;->e:Landroidx/camera/video/internal/audio/a;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/camera/video/internal/audio/a;->g()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/a$a;->f(I)Landroidx/camera/video/internal/encoder/a$a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Landroidx/camera/video/internal/encoder/a$a;->c(I)Landroidx/camera/video/internal/encoder/a$a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/a$a;->b()Landroidx/camera/video/internal/encoder/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "build(...)"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/internal/config/e;->a()Landroidx/camera/video/internal/encoder/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
