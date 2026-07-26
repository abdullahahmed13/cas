.class public interface abstract Landroidx/camera/camera2/pipe/k0$g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/f0;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/k0$g$a;
    }
.end annotation


# direct methods
.method public static synthetic I4(Landroidx/camera/camera2/pipe/k0$g;ZZIJLkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p8, :cond_4

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x1

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    const/16 p3, 0x3c

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p7, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    const-wide p4, 0xb2d05e00L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :cond_3
    move-object p8, p6

    .line 29
    move-wide p6, p4

    .line 30
    move p4, p2

    .line 31
    move p5, p3

    .line 32
    move-object p2, p0

    .line 33
    move p3, p1

    .line 34
    invoke-interface/range {p2 .. p8}, Landroidx/camera/camera2/pipe/k0$g;->W5(ZZIJLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    const-string p1, "Super calls with default arguments not supported in this target, function: lock3AForCapture"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static synthetic R5(Landroidx/camera/camera2/pipe/k0$g;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Leg/l;IJLkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p10, :cond_6

    .line 2
    .line 3
    and-int/lit8 p10, p9, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p10, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 10
    .line 11
    if-eqz p10, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 15
    .line 16
    if-eqz p10, :cond_2

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    move-object p4, v0

    .line 24
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 25
    .line 26
    if-eqz p10, :cond_4

    .line 27
    .line 28
    const/16 p5, 0x3c

    .line 29
    .line 30
    :cond_4
    and-int/lit8 p9, p9, 0x20

    .line 31
    .line 32
    if-eqz p9, :cond_5

    .line 33
    .line 34
    const-wide p6, 0xb2d05e00L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :cond_5
    invoke-interface/range {p0 .. p8}, Landroidx/camera/camera2/pipe/k0$g;->N4(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Leg/l;IJLkotlin/coroutines/f;)Ljava/lang/Object;

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

.method public static synthetic Y0(Landroidx/camera/camera2/pipe/k0$g;ZLkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    move p1, p4

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/camera/camera2/pipe/k0$g;->O2(ZLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: unlock3APostCapture"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic b1(Landroidx/camera/camera2/pipe/k0$g;Leg/l;IJLkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p7, :cond_3

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x1

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    const/16 p2, 0x3c

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p6, p6, 0x4

    .line 15
    .line 16
    if-eqz p6, :cond_2

    .line 17
    .line 18
    const-wide p3, 0xb2d05e00L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :cond_2
    move-object p7, p5

    .line 24
    move-wide p5, p3

    .line 25
    move-object p3, p1

    .line 26
    move p4, p2

    .line 27
    move-object p2, p0

    .line 28
    invoke-interface/range {p2 .. p7}, Landroidx/camera/camera2/pipe/k0$g;->P5(Leg/l;IJLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string p1, "Super calls with default arguments not supported in this target, function: lock3AForCapture"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static synthetic p2(Landroidx/camera/camera2/pipe/k0$g;Landroidx/camera/camera2/pipe/a;Landroidx/camera/camera2/pipe/b;Landroidx/camera/camera2/pipe/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a;Leg/l;Leg/l;IJJLkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    if-nez p20, :cond_f

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
    move-object v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v4, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v5, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v5, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v6, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v6, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move-object v7, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v7, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v1, v0, 0x10

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move-object v8, v2

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v8, p5

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v1, v0, 0x20

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    move-object v9, v2

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v9, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v1, v0, 0x40

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    move-object v10, v2

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v10, p7

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v1, v0, 0x80

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    move-object v11, v2

    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v11, p8

    .line 69
    .line 70
    :goto_7
    and-int/lit16 v1, v0, 0x100

    .line 71
    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    move-object v12, v2

    .line 75
    goto :goto_8

    .line 76
    :cond_8
    move-object/from16 v12, p9

    .line 77
    .line 78
    :goto_8
    and-int/lit16 v1, v0, 0x200

    .line 79
    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    move-object v13, v2

    .line 83
    goto :goto_9

    .line 84
    :cond_9
    move-object/from16 v13, p10

    .line 85
    .line 86
    :goto_9
    and-int/lit16 v1, v0, 0x400

    .line 87
    .line 88
    if-eqz v1, :cond_a

    .line 89
    .line 90
    move-object v14, v2

    .line 91
    goto :goto_a

    .line 92
    :cond_a
    move-object/from16 v14, p11

    .line 93
    .line 94
    :goto_a
    and-int/lit16 v1, v0, 0x800

    .line 95
    .line 96
    if-eqz v1, :cond_b

    .line 97
    .line 98
    move-object v15, v2

    .line 99
    goto :goto_b

    .line 100
    :cond_b
    move-object/from16 v15, p12

    .line 101
    .line 102
    :goto_b
    and-int/lit16 v1, v0, 0x1000

    .line 103
    .line 104
    if-eqz v1, :cond_c

    .line 105
    .line 106
    const/16 v1, 0x3c

    .line 107
    .line 108
    move/from16 v16, v1

    .line 109
    .line 110
    goto :goto_c

    .line 111
    :cond_c
    move/from16 v16, p13

    .line 112
    .line 113
    :goto_c
    and-int/lit16 v1, v0, 0x2000

    .line 114
    .line 115
    const-wide v2, 0xb2d05e00L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    if-eqz v1, :cond_d

    .line 121
    .line 122
    move-wide/from16 v17, v2

    .line 123
    .line 124
    goto :goto_d

    .line 125
    :cond_d
    move-wide/from16 v17, p14

    .line 126
    .line 127
    :goto_d
    and-int/lit16 v0, v0, 0x4000

    .line 128
    .line 129
    if-eqz v0, :cond_e

    .line 130
    .line 131
    move-wide/from16 v19, v2

    .line 132
    .line 133
    move-object/from16 v21, p18

    .line 134
    .line 135
    move-object/from16 v3, p0

    .line 136
    .line 137
    goto :goto_e

    .line 138
    :cond_e
    move-wide/from16 v19, p16

    .line 139
    .line 140
    move-object/from16 v3, p0

    .line 141
    .line 142
    move-object/from16 v21, p18

    .line 143
    .line 144
    :goto_e
    invoke-interface/range {v3 .. v21}, Landroidx/camera/camera2/pipe/k0$g;->k1(Landroidx/camera/camera2/pipe/a;Landroidx/camera/camera2/pipe/b;Landroidx/camera/camera2/pipe/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a;Leg/l;Leg/l;IJJLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 150
    .line 151
    const-string v1, "Super calls with default arguments not supported in this target, function: lock3A--tS25XM"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method


# virtual methods
.method public abstract N4(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Leg/l;IJLkotlin/coroutines/f;)Ljava/lang/Object;
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
    .param p8    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
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
            ">;IJ",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlinx/coroutines/a1<",
            "Landroidx/camera/camera2/pipe/q2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract O2(ZLkotlin/coroutines/f;)Ljava/lang/Object;
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlinx/coroutines/a1<",
            "Landroidx/camera/camera2/pipe/q2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract P5(Leg/l;IJLkotlin/coroutines/f;)Ljava/lang/Object;
    .param p1    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/camera/camera2/pipe/r1;",
            "Ljava/lang/Boolean;",
            ">;IJ",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlinx/coroutines/a1<",
            "Landroidx/camera/camera2/pipe/q2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract S1(Landroidx/camera/camera2/pipe/j2;)V
    .param p1    # Landroidx/camera/camera2/pipe/j2;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract W5(ZZIJLkotlin/coroutines/f;)Ljava/lang/Object;
    .param p6    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIJ",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlinx/coroutines/a1<",
            "Landroidx/camera/camera2/pipe/q2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract Z2(Landroidx/camera/camera2/pipe/j2;)Landroidx/camera/camera2/pipe/n1;
    .param p1    # Landroidx/camera/camera2/pipe/j2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract abort()V
.end method

.method public abstract j3(Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/j2;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/n1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract k1(Landroidx/camera/camera2/pipe/a;Landroidx/camera/camera2/pipe/b;Landroidx/camera/camera2/pipe/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a2;Landroidx/camera/camera2/pipe/a;Leg/l;Leg/l;IJJLkotlin/coroutines/f;)Ljava/lang/Object;
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
    .param p18    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
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
            ">;IJJ",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlinx/coroutines/a1<",
            "Landroidx/camera/camera2/pipe/q2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract p0(Landroidx/camera/camera2/pipe/j2;)V
    .param p1    # Landroidx/camera/camera2/pipe/j2;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract q0(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/j2;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract stopRepeating()V
.end method
