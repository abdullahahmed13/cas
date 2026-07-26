.class public final Landroidx/camera/video/internal/config/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/core/util/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/config/g$a;
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
.field public static final d:Landroidx/camera/video/internal/config/g$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "AudioSrcAdPrflRslvr"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/camera/video/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/camera/core/impl/f2$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroid/util/Rational;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/video/internal/config/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/video/internal/config/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/video/internal/config/g;->d:Landroidx/camera/video/internal/config/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/a;Landroidx/camera/core/impl/f2$a;Landroid/util/Rational;)V
    .locals 1
    .param p1    # Landroidx/camera/video/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/f2$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroid/util/Rational;
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
    const-string v0, "audioProfile"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/camera/video/internal/config/g;->a:Landroidx/camera/video/a;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/camera/video/internal/config/g;->b:Landroidx/camera/core/impl/f2$a;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/camera/video/internal/config/g;->c:Landroid/util/Rational;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/video/internal/audio/a;
    .locals 8
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/internal/config/c;->a:Landroidx/camera/video/internal/config/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/config/g;->a:Landroidx/camera/video/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/config/c;->h(Landroidx/camera/video/a;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/camera/video/internal/config/g;->a:Landroidx/camera/video/a;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/camera/video/internal/config/c;->i(Landroidx/camera/video/a;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Landroidx/camera/video/internal/config/g;->a:Landroidx/camera/video/a;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/camera/video/a;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Landroidx/camera/video/internal/config/g;->b:Landroidx/camera/core/impl/f2$a;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/camera/core/impl/f2$a;->c()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    const-string v6, "AudioSrcAdPrflRslvr"

    .line 29
    .line 30
    if-ne v3, v5, :cond_0

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "Resolved AUDIO channel count from AudioProfile: "

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v6, v3}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move v3, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v7, "Media spec AUDIO channel count overrides AudioProfile [AudioProfile channel count: "

    .line 60
    .line 61
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, ", Resolved Channel Count: "

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v4, 0x5d

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v6, v4}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v4, p0, Landroidx/camera/video/internal/config/g;->a:Landroidx/camera/video/a;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/camera/video/a;->f()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v5, p0, Landroidx/camera/video/internal/config/g;->b:Landroidx/camera/core/impl/f2$a;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroidx/camera/core/impl/f2$a;->g()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move v4, v5

    .line 103
    :goto_1
    iget-object v7, p0, Landroidx/camera/video/internal/config/g;->c:Landroid/util/Rational;

    .line 104
    .line 105
    invoke-virtual {v0, v4, v3, v2, v7}, Landroidx/camera/video/internal/config/c;->k(IIILandroid/util/Rational;)Landroidx/camera/video/internal/config/i;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v7, "Using resolved AUDIO sample rate or nearest supported from AudioProfile: Capture sample rate: "

    .line 115
    .line 116
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/camera/video/internal/config/i;->e()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v7, "Hz. Encode sample rate: "

    .line 127
    .line 128
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/camera/video/internal/config/i;->f()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v7, "Hz. [AudioProfile sample rate: "

    .line 139
    .line 140
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v5, "Hz]"

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v6, v4}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/camera/video/internal/audio/a;->a()Landroidx/camera/video/internal/audio/a$a;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4, v1}, Landroidx/camera/video/internal/audio/a$a;->d(I)Landroidx/camera/video/internal/audio/a$a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/audio/a$a;->c(I)Landroidx/camera/video/internal/audio/a$a;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v3}, Landroidx/camera/video/internal/audio/a$a;->f(I)Landroidx/camera/video/internal/audio/a$a;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0}, Landroidx/camera/video/internal/config/i;->e()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/audio/a$a;->e(I)Landroidx/camera/video/internal/audio/a$a;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0}, Landroidx/camera/video/internal/config/i;->f()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v1, v0}, Landroidx/camera/video/internal/audio/a$a;->g(I)Landroidx/camera/video/internal/audio/a$a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/a$a;->b()Landroidx/camera/video/internal/audio/a;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "build(...)"

    .line 195
    .line 196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/internal/config/g;->a()Landroidx/camera/video/internal/audio/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
