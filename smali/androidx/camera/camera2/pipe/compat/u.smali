.class public final Landroidx/camera/camera2/pipe/compat/u;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/y3;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureSessionFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureSessionFactory.kt\nandroidx/camera/camera2/pipe/compat/AndroidNSessionFactory\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,588:1\n71#2,2:589\n71#2,2:591\n*S KotlinDebug\n*F\n+ 1 CaptureSessionFactory.kt\nandroidx/camera/camera2/pipe/compat/AndroidNSessionFactory\n*L\n191#1:589,2\n215#1:591,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCaptureSessionFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureSessionFactory.kt\nandroidx/camera/camera2/pipe/compat/AndroidNSessionFactory\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,588:1\n71#2,2:589\n71#2,2:591\n*S KotlinDebug\n*F\n+ 1 CaptureSessionFactory.kt\nandroidx/camera/camera2/pipe/compat/AndroidNSessionFactory\n*L\n191#1:589,2\n215#1:591,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/pipe/core/f0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/pipe/graph/i0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/camera/camera2/pipe/k0$b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/core/f0;Landroidx/camera/camera2/pipe/graph/i0;Landroidx/camera/camera2/pipe/k0$b;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/core/f0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/graph/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/pipe/k0$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lvf/a;
    .end annotation

    .line 1
    const-string v0, "threads"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamGraph"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "graphConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/u;->a:Landroidx/camera/camera2/pipe/core/f0;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/u;->b:Landroidx/camera/camera2/pipe/graph/i0;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/u;->c:Landroidx/camera/camera2/pipe/k0$b;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic b(Landroidx/camera/camera2/pipe/compat/u;)Landroidx/camera/camera2/pipe/k0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/u;->c:Landroidx/camera/camera2/pipe/k0$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/camera/camera2/pipe/compat/l3;Ljava/util/Map;Landroidx/camera/camera2/pipe/compat/a4;)Landroidx/camera/camera2/pipe/compat/y3$a;
    .locals 5
    .param p1    # Landroidx/camera/camera2/pipe/compat/l3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/pipe/compat/a4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/l3;",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/u2;",
            "+",
            "Landroid/view/Surface;",
            ">;",
            "Landroidx/camera/camera2/pipe/compat/a4;",
            ")",
            "Landroidx/camera/camera2/pipe/compat/y3$a;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "surfaces"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "captureSessionState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/u;->c:Landroidx/camera/camera2/pipe/k0$b;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/u;->b:Landroidx/camera/camera2/pipe/graph/i0;

    .line 19
    .line 20
    invoke-static {v0, v1, p2}, Landroidx/camera/camera2/pipe/compat/z3;->b(Landroidx/camera/camera2/pipe/k0$b;Landroidx/camera/camera2/pipe/graph/i0;Ljava/util/Map;)Landroidx/camera/camera2/pipe/compat/s4;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/compat/s4;->g()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "CXCP"

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object p1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p2, "Failed to create OutputConfigurations for "

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/u;->b(Landroidx/camera/camera2/pipe/compat/u;)Landroidx/camera/camera2/pipe/k0$b;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/compat/a4;->d()V

    .line 69
    .line 70
    .line 71
    sget-object p1, Landroidx/camera/camera2/pipe/compat/y3$a$a;->a:Landroidx/camera/camera2/pipe/compat/y3$a$a;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/u;->c:Landroidx/camera/camera2/pipe/k0$b;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/k0$b;->E()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/compat/s4;->g()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0, p3}, Landroidx/camera/camera2/pipe/compat/l3;->s1(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/j3$a;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/u;->c:Landroidx/camera/camera2/pipe/k0$b;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/k0$b;->E()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lkotlin/collections/f0;->m5(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroidx/camera/camera2/pipe/y1$a;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/y1$a;->b()Landroidx/camera/camera2/pipe/z0$a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/z0$a;->b()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lkotlin/collections/f0;->m5(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroidx/camera/camera2/pipe/f2$a;

    .line 116
    .line 117
    new-instance v2, Landroidx/camera/camera2/pipe/compat/n4;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/f2$a;->f()Landroid/util/Size;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/f2$a;->f()Landroid/util/Size;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/f2$a;->c()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-direct {v2, v3, v4, v0}, Landroidx/camera/camera2/pipe/compat/n4;-><init>(III)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/compat/s4;->g()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v2, v0, p3}, Landroidx/camera/camera2/pipe/compat/l3;->Y4(Landroidx/camera/camera2/pipe/compat/n4;Ljava/util/List;Landroidx/camera/camera2/pipe/compat/j3$a;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_0
    if-nez v0, :cond_4

    .line 151
    .line 152
    sget-object p2, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 153
    .line 154
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_3

    .line 159
    .line 160
    new-instance p2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v0, "Failed to create capture session from "

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, " for "

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 p1, 0x21

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/compat/a4;->d()V

    .line 194
    .line 195
    .line 196
    sget-object p1, Landroidx/camera/camera2/pipe/compat/y3$a$a;->a:Landroidx/camera/camera2/pipe/compat/y3$a$a;

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_4
    new-instance p1, Landroidx/camera/camera2/pipe/compat/y3$a$b;

    .line 200
    .line 201
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/compat/s4;->i()Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-direct {p1, p3, p2}, Landroidx/camera/camera2/pipe/compat/y3$a$b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    return-object p1
.end method
