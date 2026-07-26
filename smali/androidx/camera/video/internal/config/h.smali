.class public final Landroidx/camera/video/internal/config/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/core/util/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/config/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/i0<",
        "Landroidx/camera/video/internal/audio/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Landroidx/camera/video/internal/config/h$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "DefAudioResolver"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/camera/video/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroid/util/Rational;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/video/internal/config/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/video/internal/config/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/video/internal/config/h;->c:Landroidx/camera/video/internal/config/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/a;Landroid/util/Rational;)V
    .locals 1
    .param p1    # Landroidx/camera/video/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/Rational;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "audioSpec"

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
    iput-object p1, p0, Landroidx/camera/video/internal/config/h;->a:Landroidx/camera/video/a;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/camera/video/internal/config/h;->b:Landroid/util/Rational;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/video/internal/audio/a;
    .locals 7
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/internal/config/c;->a:Landroidx/camera/video/internal/config/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/config/h;->a:Landroidx/camera/video/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/config/c;->h(Landroidx/camera/video/a;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/camera/video/internal/config/h;->a:Landroidx/camera/video/a;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/camera/video/internal/config/c;->i(Landroidx/camera/video/a;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Landroidx/camera/video/internal/config/h;->a:Landroidx/camera/video/a;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/camera/video/a;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    const-string v5, "DefAudioResolver"

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "Using fallback AUDIO channel count: "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v5, v3}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move v3, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v6, "Using supplied AUDIO channel count: "

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v5, v4}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v4, p0, Landroidx/camera/video/internal/config/h;->a:Landroidx/camera/video/a;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/camera/video/a;->f()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const v4, 0xac44

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v6, p0, Landroidx/camera/video/internal/config/h;->b:Landroid/util/Rational;

    .line 82
    .line 83
    invoke-virtual {v0, v4, v3, v2, v6}, Landroidx/camera/video/internal/config/c;->k(IIILandroid/util/Rational;)Landroidx/camera/video/internal/config/i;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v6, "Using AUDIO sample rate resolved from AudioSpec: Capture sample rate: "

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/camera/video/internal/config/i;->e()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v6, "Hz. Encode sample rate: "

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/camera/video/internal/config/i;->f()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v6, "Hz."

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v5, v4}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroidx/camera/video/internal/audio/a;->a()Landroidx/camera/video/internal/audio/a$a;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4, v1}, Landroidx/camera/video/internal/audio/a$a;->d(I)Landroidx/camera/video/internal/audio/a$a;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/audio/a$a;->c(I)Landroidx/camera/video/internal/audio/a$a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v3}, Landroidx/camera/video/internal/audio/a$a;->f(I)Landroidx/camera/video/internal/audio/a$a;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0}, Landroidx/camera/video/internal/config/i;->e()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/audio/a$a;->e(I)Landroidx/camera/video/internal/audio/a$a;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0}, Landroidx/camera/video/internal/config/i;->f()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v1, v0}, Landroidx/camera/video/internal/audio/a$a;->g(I)Landroidx/camera/video/internal/audio/a$a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/a$a;->b()Landroidx/camera/video/internal/audio/a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "build(...)"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/internal/config/h;->a()Landroidx/camera/video/internal/audio/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
