.class public interface abstract Landroidx/camera/camera2/pipe/l0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TSession::",
        "Landroidx/camera/camera2/pipe/k0$g;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation


# direct methods
.method public static synthetic Z5(Landroidx/camera/camera2/pipe/l0;Landroidx/camera/camera2/pipe/a;Landroidx/camera/camera2/pipe/b;Landroidx/camera/camera2/pipe/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a;Leg/l;Leg/l;IJJILjava/lang/Object;)Lkotlinx/coroutines/a1;
    .locals 19

    .line 1
    move/from16 v0, p18

    .line 2
    .line 3
    if-nez p19, :cond_f

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v1, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v3, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v4, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    move-object v5, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v5, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    move-object v6, v2

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v6, p5

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 47
    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    move-object v7, v2

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v7, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 55
    .line 56
    if-eqz v8, :cond_6

    .line 57
    .line 58
    move-object v8, v2

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v8, p7

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 63
    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    move-object v9, v2

    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v9, p8

    .line 69
    .line 70
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 71
    .line 72
    if-eqz v10, :cond_8

    .line 73
    .line 74
    move-object v10, v2

    .line 75
    goto :goto_8

    .line 76
    :cond_8
    move-object/from16 v10, p9

    .line 77
    .line 78
    :goto_8
    and-int/lit16 v11, v0, 0x200

    .line 79
    .line 80
    if-eqz v11, :cond_9

    .line 81
    .line 82
    move-object v11, v2

    .line 83
    goto :goto_9

    .line 84
    :cond_9
    move-object/from16 v11, p10

    .line 85
    .line 86
    :goto_9
    and-int/lit16 v12, v0, 0x400

    .line 87
    .line 88
    if-eqz v12, :cond_a

    .line 89
    .line 90
    move-object v12, v2

    .line 91
    goto :goto_a

    .line 92
    :cond_a
    move-object/from16 v12, p11

    .line 93
    .line 94
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 95
    .line 96
    if-eqz v13, :cond_b

    .line 97
    .line 98
    goto :goto_b

    .line 99
    :cond_b
    move-object/from16 v2, p12

    .line 100
    .line 101
    :goto_b
    and-int/lit16 v13, v0, 0x1000

    .line 102
    .line 103
    if-eqz v13, :cond_c

    .line 104
    .line 105
    const/16 v13, 0x3c

    .line 106
    .line 107
    goto :goto_c

    .line 108
    :cond_c
    move/from16 v13, p13

    .line 109
    .line 110
    :goto_c
    and-int/lit16 v14, v0, 0x2000

    .line 111
    .line 112
    const-wide v15, 0xb2d05e00L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    if-eqz v14, :cond_d

    .line 118
    .line 119
    move-wide/from16 v17, v15

    .line 120
    .line 121
    goto :goto_d

    .line 122
    :cond_d
    move-wide/from16 v17, p14

    .line 123
    .line 124
    :goto_d
    and-int/lit16 v0, v0, 0x4000

    .line 125
    .line 126
    if-eqz v0, :cond_e

    .line 127
    .line 128
    move-wide/from16 p17, v15

    .line 129
    .line 130
    :goto_e
    move-object/from16 p1, p0

    .line 131
    .line 132
    move-object/from16 p2, v1

    .line 133
    .line 134
    move-object/from16 p13, v2

    .line 135
    .line 136
    move-object/from16 p3, v3

    .line 137
    .line 138
    move-object/from16 p4, v4

    .line 139
    .line 140
    move-object/from16 p5, v5

    .line 141
    .line 142
    move-object/from16 p6, v6

    .line 143
    .line 144
    move-object/from16 p7, v7

    .line 145
    .line 146
    move-object/from16 p8, v8

    .line 147
    .line 148
    move-object/from16 p9, v9

    .line 149
    .line 150
    move-object/from16 p10, v10

    .line 151
    .line 152
    move-object/from16 p11, v11

    .line 153
    .line 154
    move-object/from16 p12, v12

    .line 155
    .line 156
    move/from16 p14, v13

    .line 157
    .line 158
    move-wide/from16 p15, v17

    .line 159
    .line 160
    goto :goto_f

    .line 161
    :cond_e
    move-wide/from16 p17, p16

    .line 162
    .line 163
    goto :goto_e

    .line 164
    :goto_f
    invoke-interface/range {p1 .. p18}, Landroidx/camera/camera2/pipe/l0;->h5(Landroidx/camera/camera2/pipe/a;Landroidx/camera/camera2/pipe/b;Landroidx/camera/camera2/pipe/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a;Leg/l;Leg/l;IJJ)Lkotlinx/coroutines/a1;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 170
    .line 171
    const-string v1, "Super calls with default arguments not supported in this target, function: lock3A-vIrNa9k"

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public static synthetic z1(Landroidx/camera/camera2/pipe/l0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Leg/l;IJILjava/lang/Object;)Lkotlinx/coroutines/a1;
    .locals 1

    .line 1
    if-nez p9, :cond_6

    .line 2
    .line 3
    and-int/lit8 p9, p8, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p9, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 10
    .line 11
    if-eqz p9, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 15
    .line 16
    if-eqz p9, :cond_2

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    move-object p4, v0

    .line 24
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 25
    .line 26
    if-eqz p9, :cond_4

    .line 27
    .line 28
    const/16 p5, 0x3c

    .line 29
    .line 30
    :cond_4
    and-int/lit8 p8, p8, 0x20

    .line 31
    .line 32
    if-eqz p8, :cond_5

    .line 33
    .line 34
    const-wide p6, 0xb2d05e00L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :cond_5
    invoke-interface/range {p0 .. p7}, Landroidx/camera/camera2/pipe/l0;->d2(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Leg/l;IJ)Lkotlinx/coroutines/a1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    const-string p1, "Super calls with default arguments not supported in this target, function: unlock3A"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method


# virtual methods
.method public abstract A()Landroidx/camera/camera2/pipe/t2;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract E1()Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/camera/camera2/pipe/s1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract G5()Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/camera/camera2/pipe/q1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract J()Z
.end method

.method public abstract L4(ILandroid/view/Surface;)V
    .param p2    # Landroid/view/Surface;
        .annotation build Lqi/m;
        .end annotation
    .end param
.end method

.method public abstract N0()Lkotlinx/coroutines/flow/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z0<",
            "Landroidx/camera/camera2/pipe/u1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract Q3(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-TTSession;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract U0(Lkotlinx/coroutines/s0;Leg/q;)Lkotlinx/coroutines/a1;
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/s0;",
            "Leg/q<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-TTSession;-",
            "Lkotlin/coroutines/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/a1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract X()Landroidx/camera/camera2/pipe/l2;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract d2(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Leg/l;IJ)Lkotlinx/coroutines/a1;
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Leg/l<",
            "-",
            "Landroidx/camera/camera2/pipe/r1;",
            "Ljava/lang/Boolean;",
            ">;IJ)",
            "Lkotlinx/coroutines/a1<",
            "Landroidx/camera/camera2/pipe/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract getId()Landroidx/camera/camera2/pipe/m0;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract getParameters()Landroidx/camera/camera2/pipe/g2;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract h3()Landroidx/camera/camera2/pipe/k0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTSession;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract h5(Landroidx/camera/camera2/pipe/a;Landroidx/camera/camera2/pipe/b;Landroidx/camera/camera2/pipe/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a;Leg/l;Leg/l;IJJ)Lkotlinx/coroutines/a1;
    .param p1    # Landroidx/camera/camera2/pipe/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/pipe/d;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Landroidx/camera/camera2/pipe/a2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Landroidx/camera/camera2/pipe/a2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Landroidx/camera/camera2/pipe/a2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Landroidx/camera/camera2/pipe/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p11    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p12    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/a;",
            "Landroidx/camera/camera2/pipe/b;",
            "Landroidx/camera/camera2/pipe/d;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Landroidx/camera/camera2/pipe/a2;",
            "Landroidx/camera/camera2/pipe/a2;",
            "Landroidx/camera/camera2/pipe/a2;",
            "Landroidx/camera/camera2/pipe/a;",
            "Leg/l<",
            "-",
            "Landroidx/camera/camera2/pipe/r1;",
            "Ljava/lang/Boolean;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/camera/camera2/pipe/r1;",
            "Ljava/lang/Boolean;",
            ">;IJJ)",
            "Lkotlinx/coroutines/a1<",
            "Landroidx/camera/camera2/pipe/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract v1(Leg/q;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .param p1    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leg/q<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-TTSession;-",
            "Lkotlin/coroutines/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract w6(I)V
.end method

.method public abstract z0(Z)V
.end method
