.class public final Landroidx/camera/video/internal/config/d0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/core/util/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/config/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/i0<",
        "Landroidx/camera/video/internal/encoder/p1;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Landroidx/camera/video/internal/config/d0$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "VidEncVdPrflRslvr"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/camera/core/impl/j4;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/camera/video/p2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroid/util/Size;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/camera/core/impl/f2$c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroidx/camera/core/x0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/video/internal/config/d0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/video/internal/config/d0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/video/internal/config/d0;->h:Landroidx/camera/video/internal/config/d0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/camera/core/impl/j4;Landroidx/camera/video/p2;Landroid/util/Size;Landroidx/camera/core/impl/f2$c;Landroidx/camera/core/x0;Landroid/util/Range;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/j4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/video/p2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroid/util/Size;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/core/impl/f2$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/core/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Landroid/util/Range;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/j4;",
            "Landroidx/camera/video/p2;",
            "Landroid/util/Size;",
            "Landroidx/camera/core/impl/f2$c;",
            "Landroidx/camera/core/x0;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "videoSpec"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "surfaceSize"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "videoProfile"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dynamicRange"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "expectedFrameRateRange"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/camera/video/internal/config/d0;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Landroidx/camera/video/internal/config/d0;->b:Landroidx/camera/core/impl/j4;

    .line 42
    .line 43
    iput-object p3, p0, Landroidx/camera/video/internal/config/d0;->c:Landroidx/camera/video/p2;

    .line 44
    .line 45
    iput-object p4, p0, Landroidx/camera/video/internal/config/d0;->d:Landroid/util/Size;

    .line 46
    .line 47
    iput-object p5, p0, Landroidx/camera/video/internal/config/d0;->e:Landroidx/camera/core/impl/f2$c;

    .line 48
    .line 49
    iput-object p6, p0, Landroidx/camera/video/internal/config/d0;->f:Landroidx/camera/core/x0;

    .line 50
    .line 51
    iput-object p7, p0, Landroidx/camera/video/internal/config/d0;->g:Landroid/util/Range;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/video/internal/encoder/p1;
    .locals 12
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/internal/config/b0;->a:Landroidx/camera/video/internal/config/b0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/config/d0;->c:Landroidx/camera/video/p2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/video/internal/config/d0;->g:Landroid/util/Range;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/camera/video/internal/config/b0;->g(Landroidx/camera/video/p2;Landroid/util/Range;)Landroidx/camera/video/internal/config/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Resolved VIDEO frame rates: Capture frame rate = "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/camera/video/internal/config/i;->e()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, "fps. Encode frame rate = "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/camera/video/internal/config/i;->f()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "fps."

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "VidEncVdPrflRslvr"

    .line 50
    .line 51
    invoke-static {v3, v2}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Landroidx/camera/video/internal/config/d0;->c:Landroidx/camera/video/p2;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/camera/video/p2;->e()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v2, "Using resolved VIDEO bitrate from EncoderProfiles"

    .line 64
    .line 65
    invoke-static {v3, v2}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Landroidx/camera/video/internal/config/d0;->e:Landroidx/camera/core/impl/f2$c;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/camera/core/impl/f2$c;->c()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v2, p0, Landroidx/camera/video/internal/config/d0;->f:Landroidx/camera/core/x0;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/camera/core/x0;->a()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v2, p0, Landroidx/camera/video/internal/config/d0;->e:Landroidx/camera/core/impl/f2$c;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/camera/core/impl/f2$c;->b()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v1}, Landroidx/camera/video/internal/config/i;->f()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-object v2, p0, Landroidx/camera/video/internal/config/d0;->e:Landroidx/camera/core/impl/f2$c;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/camera/core/impl/f2$c;->f()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    iget-object v2, p0, Landroidx/camera/video/internal/config/d0;->d:Landroid/util/Size;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    iget-object v2, p0, Landroidx/camera/video/internal/config/d0;->e:Landroidx/camera/core/impl/f2$c;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/camera/core/impl/f2$c;->l()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    iget-object v2, p0, Landroidx/camera/video/internal/config/d0;->d:Landroid/util/Size;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    iget-object v2, p0, Landroidx/camera/video/internal/config/d0;->e:Landroidx/camera/core/impl/f2$c;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/camera/core/impl/f2$c;->h()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-static/range {v3 .. v11}, Landroidx/camera/video/internal/config/b0;->j(IIIIIIIII)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_0
    iget-object v3, p0, Landroidx/camera/video/internal/config/d0;->e:Landroidx/camera/core/impl/f2$c;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/camera/core/impl/f2$c;->j()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v4, p0, Landroidx/camera/video/internal/config/d0;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v4, v3}, Landroidx/camera/video/internal/config/b0;->d(Ljava/lang/String;I)Landroidx/camera/video/internal/encoder/q1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {}, Landroidx/camera/video/internal/encoder/p1;->d()Landroidx/camera/video/internal/encoder/p1$a;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v5, p0, Landroidx/camera/video/internal/config/d0;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroidx/camera/video/internal/encoder/p1$a;->i(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/p1$a;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v5, p0, Landroidx/camera/video/internal/config/d0;->b:Landroidx/camera/core/impl/j4;

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Landroidx/camera/video/internal/encoder/p1$a;->h(Landroidx/camera/core/impl/j4;)Landroidx/camera/video/internal/encoder/p1$a;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v5, p0, Landroidx/camera/video/internal/config/d0;->d:Landroid/util/Size;

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Landroidx/camera/video/internal/encoder/p1$a;->k(Landroid/util/Size;)Landroidx/camera/video/internal/encoder/p1$a;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4, v2}, Landroidx/camera/video/internal/encoder/p1$a;->b(I)Landroidx/camera/video/internal/encoder/p1$a;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1}, Landroidx/camera/video/internal/config/i;->e()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v2, v4}, Landroidx/camera/video/internal/encoder/p1$a;->c(I)Landroidx/camera/video/internal/encoder/p1$a;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1}, Landroidx/camera/video/internal/config/i;->f()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v2, v1}, Landroidx/camera/video/internal/encoder/p1$a;->f(I)Landroidx/camera/video/internal/encoder/p1$a;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v3}, Landroidx/camera/video/internal/encoder/p1$a;->j(I)Landroidx/camera/video/internal/encoder/p1$a;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v0}, Landroidx/camera/video/internal/encoder/p1$a;->e(Landroidx/camera/video/internal/encoder/q1;)Landroidx/camera/video/internal/encoder/p1$a;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/p1$a;->a()Landroidx/camera/video/internal/encoder/p1;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "build(...)"

    .line 191
    .line 192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/internal/config/d0;->a()Landroidx/camera/video/internal/encoder/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
