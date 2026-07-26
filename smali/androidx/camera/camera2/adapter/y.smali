.class public final Landroidx/camera/camera2/adapter/y;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/impl/s4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/adapter/y$a;,
        Landroidx/camera/camera2/adapter/y$b;,
        Landroidx/camera/camera2/adapter/y$c;,
        Landroidx/camera/camera2/adapter/y$d;,
        Landroidx/camera/camera2/adapter/y$e;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraUseCaseAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraUseCaseAdapter.kt\nandroidx/camera/camera2/adapter/CameraUseCaseAdapter\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,289:1\n102#2,4:290\n85#2,4:294\n85#2,4:298\n*S KotlinDebug\n*F\n+ 1 CameraUseCaseAdapter.kt\nandroidx/camera/camera2/adapter/CameraUseCaseAdapter\n*L\n60#1:290,4\n66#1:294,4\n76#1:298,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCameraUseCaseAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraUseCaseAdapter.kt\nandroidx/camera/camera2/adapter/CameraUseCaseAdapter\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,289:1\n102#2,4:290\n85#2,4:294\n85#2,4:298\n*S KotlinDebug\n*F\n+ 1 CameraUseCaseAdapter.kt\nandroidx/camera/camera2/adapter/CameraUseCaseAdapter\n*L\n60#1:290,4\n66#1:294,4\n76#1:298,4\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Landroidx/camera/camera2/impl/e1;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

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
    sget-object v0, Landroidx/camera/camera2/impl/e1;->h:Landroidx/camera/camera2/impl/e1$a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/e1$a;->a(Landroid/content/Context;)Landroidx/camera/camera2/impl/e1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/camera/camera2/adapter/y;->b:Landroidx/camera/camera2/impl/e1;

    .line 16
    .line 17
    instance-of v0, p1, Landroid/app/Application;

    .line 18
    .line 19
    const-string v1, "CXCP"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/camera/core/t2;->j(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "The provided context ("

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ") is application scoped and will be used to infer the default display for computing the default preview size, orientation, and default aspect ratio for UseCase outputs."

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object p1, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 61
    .line 62
    invoke-static {v1}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "Created UseCaseConfigurationMap"

    .line 73
    .line 74
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/s4$b;I)Landroidx/camera/core/impl/q1;
    .locals 7
    .param p1    # Landroidx/camera/core/impl/s4$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/camera/core/d1;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "captureType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 7
    .line 8
    const-string v0, "CXCP"

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Creating config for "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/f3;->D0()Landroidx/camera/core/impl/f3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "create(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroidx/camera/core/impl/w3$b;

    .line 50
    .line 51
    invoke-direct {v1}, Landroidx/camera/core/impl/w3$b;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v2, Landroidx/camera/camera2/adapter/y$e;->a:[I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    aget v3, v2, v3

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    const-class v5, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    packed-switch v3, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    new-instance p1, Lkotlin/q0;

    .line 70
    .line 71
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :pswitch_0
    sget-object v3, Landroidx/camera/camera2/compat/quirk/i;->a:Landroidx/camera/camera2/compat/quirk/i;

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Landroidx/camera/camera2/compat/quirk/i;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/o3;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    move v3, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v3, v4

    .line 86
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/w3$b;->D(I)Landroidx/camera/core/impl/w3$b;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_1
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/w3$b;->D(I)Landroidx/camera/core/impl/w3$b;

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v3, Landroidx/camera/core/impl/r4;->A:Landroidx/camera/core/impl/q1$a;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/camera/core/impl/w3$b;->q()Landroidx/camera/core/impl/w3;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v3, v1}, Landroidx/camera/core/impl/f3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Landroidx/camera/core/impl/o1$a;

    .line 103
    .line 104
    invoke-direct {v1}, Landroidx/camera/core/impl/o1$a;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    aget v2, v2, v3

    .line 112
    .line 113
    packed-switch v2, :pswitch_data_1

    .line 114
    .line 115
    .line 116
    new-instance p1, Lkotlin/q0;

    .line 117
    .line 118
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :pswitch_2
    sget-object p2, Landroidx/camera/camera2/compat/quirk/i;->a:Landroidx/camera/camera2/compat/quirk/i;

    .line 123
    .line 124
    invoke-virtual {p2, v5}, Landroidx/camera/camera2/compat/quirk/i;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/o3;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_2

    .line 129
    .line 130
    move v4, v6

    .line 131
    :cond_2
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/o1$a;->z(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_3
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/o1$a;->z(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_4
    const/4 v2, 0x2

    .line 140
    if-ne p2, v2, :cond_3

    .line 141
    .line 142
    const/4 v2, 0x5

    .line 143
    :cond_3
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/o1$a;->z(I)V

    .line 144
    .line 145
    .line 146
    :goto_2
    sget-object p2, Landroidx/camera/core/impl/r4;->B:Landroidx/camera/core/impl/q1$a;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/camera/core/impl/o1$a;->h()Landroidx/camera/core/impl/o1;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, p2, v1}, Landroidx/camera/core/impl/f3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object p2, Landroidx/camera/core/impl/r4;->D:Landroidx/camera/core/impl/q1$a;

    .line 156
    .line 157
    sget-object v1, Landroidx/camera/core/impl/s4$b;->IMAGE_CAPTURE:Landroidx/camera/core/impl/s4$b;

    .line 158
    .line 159
    if-ne p1, v1, :cond_4

    .line 160
    .line 161
    sget-object v1, Landroidx/camera/camera2/adapter/y$d;->c:Landroidx/camera/camera2/adapter/y$d$a;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/camera/camera2/adapter/y$d$a;->a()Landroidx/camera/camera2/adapter/y$d;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    sget-object v1, Landroidx/camera/camera2/adapter/y$b;->a:Landroidx/camera/camera2/adapter/y$b$a;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroidx/camera/camera2/adapter/y$b$a;->a()Landroidx/camera/camera2/adapter/y$b;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_3
    invoke-virtual {v0, p2, v1}, Landroidx/camera/core/impl/f3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object p2, Landroidx/camera/core/impl/r4;->C:Landroidx/camera/core/impl/q1$a;

    .line 178
    .line 179
    sget-object v1, Landroidx/camera/camera2/adapter/y$c;->a:Landroidx/camera/camera2/adapter/y$c;

    .line 180
    .line 181
    invoke-virtual {v0, p2, v1}, Landroidx/camera/core/impl/f3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object p2, Landroidx/camera/core/impl/s4$b;->PREVIEW:Landroidx/camera/core/impl/s4$b;

    .line 185
    .line 186
    if-ne p1, p2, :cond_5

    .line 187
    .line 188
    iget-object p1, p0, Landroidx/camera/camera2/adapter/y;->b:Landroidx/camera/camera2/impl/e1;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/camera/camera2/impl/e1;->m()Landroid/util/Size;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object p2, Landroidx/camera/core/impl/p2;->w:Landroidx/camera/core/impl/q1$a;

    .line 195
    .line 196
    invoke-virtual {v0, p2, p1}, Landroidx/camera/core/impl/f3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    sget-object p1, Landroidx/camera/core/impl/p2;->r:Landroidx/camera/core/impl/q1$a;

    .line 200
    .line 201
    iget-object p2, p0, Landroidx/camera/camera2/adapter/y;->b:Landroidx/camera/camera2/impl/e1;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-static {p2, v1, v6, v2}, Landroidx/camera/camera2/impl/e1;->l(Landroidx/camera/camera2/impl/e1;ZILjava/lang/Object;)Landroid/view/Display;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/f3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Landroidx/camera/core/impl/k3;->C0(Landroidx/camera/core/impl/q1;)Landroidx/camera/core/impl/k3;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string p2, "from(...)"

    .line 225
    .line 226
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
