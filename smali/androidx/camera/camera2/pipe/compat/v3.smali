.class public final Landroidx/camera/camera2/pipe/compat/v3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/compat/v3$a;
    }
.end annotation


# static fields
.field private static final i:Landroidx/camera/camera2/pipe/compat/v3$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final j:J = 0xbb8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:J = 0x7d0L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/camera/camera2/pipe/compat/o3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/pipe/compat/b3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/camera/camera2/pipe/internal/e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroidx/camera/camera2/pipe/compat/e3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/camera/camera2/pipe/core/g0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroidx/camera/camera2/pipe/w0$b;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final g:Landroidx/camera/camera2/pipe/core/f0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private h:Lkotlinx/coroutines/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/x<",
            "Lkotlin/x2;",
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
    new-instance v0, Landroidx/camera/camera2/pipe/compat/v3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/compat/v3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/pipe/compat/v3;->i:Landroidx/camera/camera2/pipe/compat/v3$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/o3;Landroidx/camera/camera2/pipe/compat/b3;Landroidx/camera/camera2/pipe/internal/e;Landroidx/camera/camera2/pipe/compat/e3;Landroidx/camera/camera2/pipe/core/g0;Landroidx/camera/camera2/pipe/w0$b;Landroidx/camera/camera2/pipe/core/f0;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/compat/o3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/compat/b3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/pipe/internal/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/pipe/compat/e3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/camera2/pipe/core/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/camera2/pipe/w0$b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Landroidx/camera/camera2/pipe/core/f0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lvf/a;
    .end annotation

    .line 1
    const-string v0, "cameraOpener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "camera2MetadataProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraErrorListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "camera2Quirks"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "timeSource"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "threads"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/v3;->a:Landroidx/camera/camera2/pipe/compat/o3;

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/v3;->b:Landroidx/camera/camera2/pipe/compat/b3;

    .line 37
    .line 38
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/v3;->c:Landroidx/camera/camera2/pipe/internal/e;

    .line 39
    .line 40
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/v3;->d:Landroidx/camera/camera2/pipe/compat/e3;

    .line 41
    .line 42
    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/v3;->e:Landroidx/camera/camera2/pipe/core/g0;

    .line 43
    .line 44
    iput-object p6, p0, Landroidx/camera/camera2/pipe/compat/v3;->f:Landroidx/camera/camera2/pipe/w0$b;

    .line 45
    .line 46
    iput-object p7, p0, Landroidx/camera/camera2/pipe/compat/v3;->g:Landroidx/camera/camera2/pipe/core/f0;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/v3;->h:Lkotlinx/coroutines/x;

    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic a(Landroidx/camera/camera2/pipe/compat/v3;)Lkotlinx/coroutines/x;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/v3;->h:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/camera/camera2/pipe/compat/v3;)Landroidx/camera/camera2/pipe/compat/o3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/v3;->a:Landroidx/camera/camera2/pipe/compat/o3;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/v3;->h:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/x;->D(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/String;IJLandroidx/camera/camera2/pipe/compat/p2;Landroidx/camera/camera2/pipe/compat/w0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/camera2/pipe/compat/p2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/camera2/pipe/compat/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Landroidx/camera/camera2/pipe/compat/p2;",
            "Landroidx/camera/camera2/pipe/compat/w0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/compat/q4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Landroidx/camera/camera2/pipe/compat/v3$b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/camera/camera2/pipe/compat/v3$b;

    .line 13
    .line 14
    iget v4, v3, Landroidx/camera/camera2/pipe/compat/v3$b;->k:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Landroidx/camera/camera2/pipe/compat/v3$b;->k:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroidx/camera/camera2/pipe/compat/v3$b;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Landroidx/camera/camera2/pipe/compat/v3$b;-><init>(Landroidx/camera/camera2/pipe/compat/v3;Lkotlin/coroutines/f;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Landroidx/camera/camera2/pipe/compat/v3$b;->i:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Landroidx/camera/camera2/pipe/compat/v3$b;->k:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    iget-wide v7, v3, Landroidx/camera/camera2/pipe/compat/v3$b;->h:J

    .line 60
    .line 61
    iget v1, v3, Landroidx/camera/camera2/pipe/compat/v3$b;->g:I

    .line 62
    .line 63
    iget-object v5, v3, Landroidx/camera/camera2/pipe/compat/v3$b;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Landroidx/camera/camera2/pipe/compat/w0;

    .line 66
    .line 67
    iget-object v9, v3, Landroidx/camera/camera2/pipe/compat/v3$b;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Landroidx/camera/camera2/pipe/compat/p2;

    .line 70
    .line 71
    iget-object v10, v3, Landroidx/camera/camera2/pipe/compat/v3$b;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v18, v5

    .line 79
    .line 80
    move-wide v11, v7

    .line 81
    move-object v15, v9

    .line 82
    move-object v8, v10

    .line 83
    move v10, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Landroidx/camera/camera2/pipe/compat/v3;->b:Landroidx/camera/camera2/pipe/compat/b3;

    .line 89
    .line 90
    iput-object v1, v3, Landroidx/camera/camera2/pipe/compat/v3$b;->d:Ljava/lang/Object;

    .line 91
    .line 92
    move-object/from16 v5, p5

    .line 93
    .line 94
    iput-object v5, v3, Landroidx/camera/camera2/pipe/compat/v3$b;->e:Ljava/lang/Object;

    .line 95
    .line 96
    move-object/from16 v8, p6

    .line 97
    .line 98
    iput-object v8, v3, Landroidx/camera/camera2/pipe/compat/v3$b;->f:Ljava/lang/Object;

    .line 99
    .line 100
    move/from16 v9, p2

    .line 101
    .line 102
    iput v9, v3, Landroidx/camera/camera2/pipe/compat/v3$b;->g:I

    .line 103
    .line 104
    move-wide/from16 v10, p3

    .line 105
    .line 106
    iput-wide v10, v3, Landroidx/camera/camera2/pipe/compat/v3$b;->h:J

    .line 107
    .line 108
    iput v7, v3, Landroidx/camera/camera2/pipe/compat/v3$b;->k:I

    .line 109
    .line 110
    invoke-interface {v2, v1, v3}, Landroidx/camera/camera2/pipe/compat/b3;->a(Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v4, :cond_4

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move-object v15, v5

    .line 118
    move-object/from16 v18, v8

    .line 119
    .line 120
    move-wide v11, v10

    .line 121
    move-object v8, v1

    .line 122
    move v10, v9

    .line 123
    :goto_1
    move-object v9, v2

    .line 124
    check-cast v9, Landroidx/camera/camera2/pipe/t0;

    .line 125
    .line 126
    new-instance v7, Landroidx/camera/camera2/pipe/compat/g;

    .line 127
    .line 128
    iget-object v13, v0, Landroidx/camera/camera2/pipe/compat/v3;->e:Landroidx/camera/camera2/pipe/core/g0;

    .line 129
    .line 130
    iget-object v14, v0, Landroidx/camera/camera2/pipe/compat/v3;->c:Landroidx/camera/camera2/pipe/internal/e;

    .line 131
    .line 132
    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/v3;->d:Landroidx/camera/camera2/pipe/compat/e3;

    .line 133
    .line 134
    iget-object v2, v0, Landroidx/camera/camera2/pipe/compat/v3;->g:Landroidx/camera/camera2/pipe/core/f0;

    .line 135
    .line 136
    iget-object v5, v0, Landroidx/camera/camera2/pipe/compat/v3;->f:Landroidx/camera/camera2/pipe/w0$b;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/w0$b;->g()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-object/from16 v19, v5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move-object/from16 v19, v6

    .line 149
    .line 150
    :goto_2
    iget-object v5, v0, Landroidx/camera/camera2/pipe/compat/v3;->f:Landroidx/camera/camera2/pipe/w0$b;

    .line 151
    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/w0$b;->f()Landroidx/camera/camera2/pipe/o0$b;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object/from16 v20, v5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move-object/from16 v20, v6

    .line 162
    .line 163
    :goto_3
    const/16 v21, 0x0

    .line 164
    .line 165
    move-object/from16 v16, v1

    .line 166
    .line 167
    move-object/from16 v17, v2

    .line 168
    .line 169
    invoke-direct/range {v7 .. v21}, Landroidx/camera/camera2/pipe/compat/g;-><init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/t0;IJLandroidx/camera/camera2/pipe/core/g0;Landroidx/camera/camera2/pipe/internal/e;Landroidx/camera/camera2/pipe/compat/p2;Landroidx/camera/camera2/pipe/compat/e3;Landroidx/camera/camera2/pipe/core/f0;Landroidx/camera/camera2/pipe/compat/w0;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroidx/camera/camera2/pipe/o0$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Landroidx/camera/camera2/pipe/compat/v3$c;

    .line 173
    .line 174
    invoke-direct {v1, v0, v8, v7, v6}, Landroidx/camera/camera2/pipe/compat/v3$c;-><init>(Landroidx/camera/camera2/pipe/compat/v3;Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/g;Lkotlin/coroutines/f;)V

    .line 175
    .line 176
    .line 177
    iput-object v6, v3, Landroidx/camera/camera2/pipe/compat/v3$b;->d:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v6, v3, Landroidx/camera/camera2/pipe/compat/v3$b;->e:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v6, v3, Landroidx/camera/camera2/pipe/compat/v3$b;->f:Ljava/lang/Object;

    .line 182
    .line 183
    const/4 v2, 0x2

    .line 184
    iput v2, v3, Landroidx/camera/camera2/pipe/compat/v3$b;->k:I

    .line 185
    .line 186
    invoke-static {v1, v3}, Lkotlinx/coroutines/q3;->e(Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-ne v1, v4, :cond_7

    .line 191
    .line 192
    :goto_4
    return-object v4

    .line 193
    :cond_7
    return-object v1
.end method
