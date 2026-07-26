.class public final Landroidx/camera/video/internal/config/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/core/util/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/config/d$a;
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
.field public static final g:Landroidx/camera/video/internal/config/d$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "AudioEncAdPrflRslvr"
    .annotation build Lqi/l;
    .end annotation
.end field


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

.field private final f:Landroidx/camera/core/impl/f2$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/video/internal/config/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/video/internal/config/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/video/internal/config/d;->g:Landroidx/camera/video/internal/config/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroidx/camera/core/impl/j4;Landroidx/camera/video/a;Landroidx/camera/video/internal/audio/a;Landroidx/camera/core/impl/f2$a;)V
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
    .param p6    # Landroidx/camera/core/impl/f2$a;
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
    const-string v0, "inputTimebase"

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
    const-string v0, "audioProfileProxy"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/camera/video/internal/config/d;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput p2, p0, Landroidx/camera/video/internal/config/d;->b:I

    .line 32
    .line 33
    iput-object p3, p0, Landroidx/camera/video/internal/config/d;->c:Landroidx/camera/core/impl/j4;

    .line 34
    .line 35
    iput-object p4, p0, Landroidx/camera/video/internal/config/d;->d:Landroidx/camera/video/a;

    .line 36
    .line 37
    iput-object p5, p0, Landroidx/camera/video/internal/config/d;->e:Landroidx/camera/video/internal/audio/a;

    .line 38
    .line 39
    iput-object p6, p0, Landroidx/camera/video/internal/config/d;->f:Landroidx/camera/core/impl/f2$a;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/video/internal/encoder/a;
    .locals 8
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/config/d;->d:Landroidx/camera/video/a;

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
    const-string v0, "AudioEncAdPrflRslvr"

    .line 11
    .line 12
    const-string v1, "Using resolved AUDIO bitrate from AudioProfile"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Landroidx/camera/video/internal/config/c;->a:Landroidx/camera/video/internal/config/c;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/camera/video/internal/config/d;->f:Landroidx/camera/core/impl/f2$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/camera/core/impl/f2$a;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v0, p0, Landroidx/camera/video/internal/config/d;->e:Landroidx/camera/video/internal/audio/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/a;->f()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v0, p0, Landroidx/camera/video/internal/config/d;->f:Landroidx/camera/core/impl/f2$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/camera/core/impl/f2$a;->c()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v0, p0, Landroidx/camera/video/internal/config/d;->e:Landroidx/camera/video/internal/audio/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/a;->g()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v0, p0, Landroidx/camera/video/internal/config/d;->f:Landroidx/camera/core/impl/f2$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/camera/core/impl/f2$a;->g()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual/range {v2 .. v7}, Landroidx/camera/video/internal/config/c;->l(IIIII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    invoke-static {}, Landroidx/camera/video/internal/encoder/a;->d()Landroidx/camera/video/internal/encoder/a$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Landroidx/camera/video/internal/config/d;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/a$a;->h(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/a$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v2, p0, Landroidx/camera/video/internal/config/d;->b:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/a$a;->i(I)Landroidx/camera/video/internal/encoder/a$a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Landroidx/camera/video/internal/config/d;->c:Landroidx/camera/core/impl/j4;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/a$a;->g(Landroidx/camera/core/impl/j4;)Landroidx/camera/video/internal/encoder/a$a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Landroidx/camera/video/internal/config/d;->e:Landroidx/camera/video/internal/audio/a;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/camera/video/internal/audio/a;->f()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/a$a;->e(I)Landroidx/camera/video/internal/encoder/a$a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Landroidx/camera/video/internal/config/d;->e:Landroidx/camera/video/internal/audio/a;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/camera/video/internal/audio/a;->e()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/a$a;->d(I)Landroidx/camera/video/internal/encoder/a$a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Landroidx/camera/video/internal/config/d;->e:Landroidx/camera/video/internal/audio/a;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/camera/video/internal/audio/a;->g()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/a$a;->f(I)Landroidx/camera/video/internal/encoder/a$a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Landroidx/camera/video/internal/encoder/a$a;->c(I)Landroidx/camera/video/internal/encoder/a$a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/a$a;->b()Landroidx/camera/video/internal/encoder/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "build(...)"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/internal/config/d;->a()Landroidx/camera/video/internal/encoder/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
