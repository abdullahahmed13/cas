.class public final Landroidx/camera/camera2/adapter/y$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/impl/w3$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/adapter/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraUseCaseAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraUseCaseAdapter.kt\nandroidx/camera/camera2/adapter/CameraUseCaseAdapter$DefaultSessionOptionsUnpacker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,289:1\n1#2:290\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCameraUseCaseAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraUseCaseAdapter.kt\nandroidx/camera/camera2/adapter/CameraUseCaseAdapter$DefaultSessionOptionsUnpacker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,289:1\n1#2:290\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/camera2/adapter/y$c;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/adapter/y$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/camera2/adapter/y$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/camera2/adapter/y$c;->a:Landroidx/camera/camera2/adapter/y$c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/util/Size;Landroidx/camera/core/impl/r4;Landroidx/camera/core/impl/w3$b;)V
    .locals 4
    .param p1    # Landroid/util/Size;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/r4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/w3$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/s0;
        markerClass = {
            Landroidx/camera/camera2/interop/h;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroidx/camera/core/impl/r4<",
            "*>;",
            "Landroidx/camera/core/impl/w3$b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "resolution"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "builder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p2, v0}, Landroidx/camera/core/impl/r4;->q(Landroidx/camera/core/impl/w3;)Landroidx/camera/core/impl/w3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Landroidx/camera/core/impl/k3;->B0()Landroidx/camera/core/impl/k3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "emptyBundle(...)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/camera/core/impl/w3;->b()Landroidx/camera/core/impl/w3;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroidx/camera/core/impl/w3;->q()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/camera/core/impl/w3;->q()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1}, Landroidx/camera/core/impl/w3;->c()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/w3$b;->b(Ljava/util/Collection;)Landroidx/camera/core/impl/w3$b;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/camera/core/impl/w3;->m()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/w3$b;->d(Ljava/util/List;)Landroidx/camera/core/impl/w3$b;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/camera/core/impl/w3;->k()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/w3$b;->c(Ljava/util/Collection;)Landroidx/camera/core/impl/w3$b;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/camera/core/impl/w3;->g()Landroidx/camera/core/impl/q1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v1, "getImplementationOptions(...)"

    .line 74
    .line 75
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/w3$b;->y(Landroidx/camera/core/impl/q1;)Landroidx/camera/core/impl/w3$b;

    .line 79
    .line 80
    .line 81
    instance-of v1, p2, Landroidx/camera/core/impl/n3;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-static {p3, p1}, Landroidx/camera/camera2/compat/workaround/g0;->b(Landroidx/camera/core/impl/w3$b;Landroid/util/Size;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    new-instance p1, Landroidx/camera/camera2/impl/a;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Landroidx/camera/camera2/impl/a;-><init>(Landroidx/camera/core/impl/q1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroidx/camera/camera2/impl/a;->F0(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p3, v1}, Landroidx/camera/core/impl/w3$b;->D(I)Landroidx/camera/core/impl/w3$b;

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-static {p1, v0, v1, v0}, Landroidx/camera/camera2/impl/a;->H0(Landroidx/camera/camera2/impl/a;Landroid/hardware/camera2/CameraDevice$StateCallback;ILjava/lang/Object;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/w3$b;->f(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroidx/camera/core/impl/w3$b;

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {p1, v0, v1, v0}, Landroidx/camera/camera2/impl/a;->N0(Landroidx/camera/camera2/impl/a;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;ILjava/lang/Object;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/w3$b;->l(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/w3$b;

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {p1, v0, v1, v0}, Landroidx/camera/camera2/impl/a;->L0(Landroidx/camera/camera2/impl/a;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;ILjava/lang/Object;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    sget-object v3, Landroidx/camera/camera2/adapter/y$a;->b:Landroidx/camera/camera2/adapter/y$a$a;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Landroidx/camera/camera2/adapter/y$a$a;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/adapter/y$a;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/w3$b;->e(Landroidx/camera/core/impl/v;)Landroidx/camera/core/impl/w3$b;

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-interface {p2}, Landroidx/camera/core/impl/r4;->B()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/w3$b;->B(I)Landroidx/camera/core/impl/w3$b;

    .line 139
    .line 140
    .line 141
    invoke-interface {p2}, Landroidx/camera/core/impl/r4;->z()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/w3$b;->E(I)Landroidx/camera/core/impl/w3$b;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroidx/camera/core/impl/f3;->D0()Landroidx/camera/core/impl/f3;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p1, v0, v1, v0}, Landroidx/camera/camera2/impl/a;->J0(Landroidx/camera/camera2/impl/a;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    sget-object v3, Landroidx/camera/camera2/impl/a;->f0:Landroidx/camera/core/impl/q1$a;

    .line 159
    .line 160
    invoke-virtual {p2, v3, v2}, Landroidx/camera/core/impl/f3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-static {p1, v0, v1, v0}, Landroidx/camera/camera2/impl/a;->P0(Landroidx/camera/camera2/impl/a;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    sget-object v2, Landroidx/camera/camera2/impl/a;->c0:Landroidx/camera/core/impl/q1$a;

    .line 174
    .line 175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p2, v2, v0}, Landroidx/camera/core/impl/f3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    const-string v0, "apply(...)"

    .line 183
    .line 184
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/w3$b;->g(Landroidx/camera/core/impl/q1;)Landroidx/camera/core/impl/w3$b;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/camera/camera2/impl/a;->C0()Landroidx/camera/camera2/interop/g;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/w3$b;->g(Landroidx/camera/core/impl/q1;)Landroidx/camera/core/impl/w3$b;

    .line 195
    .line 196
    .line 197
    return-void
.end method
