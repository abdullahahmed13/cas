.class public final Lcom/google/mlkit/vision/barcode/internal/p;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lqb/a;


# instance fields
.field private final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/p;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 5
    .line 6
    return-void
.end method

.method private static n(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;)Lpb/a$d;
    .locals 9
    .param p0    # Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lpb/a$d;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->d:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->e:I

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->f:I

    .line 12
    .line 13
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->g:I

    .line 14
    .line 15
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->h:I

    .line 16
    .line 17
    iget v6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->i:I

    .line 18
    .line 19
    iget-boolean v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->j:Z

    .line 20
    .line 21
    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lpb/a$d;-><init>(IIIIIIZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a()Lpb/a$e;
    .locals 9
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/p;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->o:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lpb/a$e;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->i:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    .line 22
    .line 23
    invoke-static {v7}, Lcom/google/mlkit/vision/barcode/internal/p;->n(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;)Lpb/a$d;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/mlkit/vision/barcode/internal/p;->n(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;)Lpb/a$d;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-direct/range {v1 .. v8}, Lpb/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpb/a$d;Lpb/a$d;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/p;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Lpb/a$k;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/p;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lpb/a$k;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->d:I

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lpb/a$k;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/p;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public final e()[B
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/p;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->r:[B

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Lpb/a$h;
    .locals 5
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/p;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->i:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lpb/a$h;

    .line 8
    .line 9
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->d:I

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4, v0}, Lpb/a$h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final g()Lpb/a$g;
    .locals 17
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/mlkit/vision/barcode/internal/p;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->q:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v2, Lpb/a$g;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v9, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v10, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v11, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->l:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v12, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->m:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v13, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->n:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v14, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->o:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v15, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->p:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->q:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    invoke-direct/range {v2 .. v16}, Lpb/a$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public final getContactInfo()Lpb/a$f;
    .locals 15
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/p;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->p:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v2, Lpb/a$f;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v4, Lpb/a$j;

    .line 18
    .line 19
    iget-object v5, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->h:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v10, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->i:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v11, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct/range {v4 .. v11}, Lpb/a$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v4

    .line 37
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->g:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 42
    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    move v8, v7

    .line 52
    :goto_1
    array-length v9, v1

    .line 53
    if-ge v8, v9, :cond_3

    .line 54
    .line 55
    aget-object v9, v1, v8

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    new-instance v10, Lpb/a$k;

    .line 60
    .line 61
    iget-object v11, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget v9, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->d:I

    .line 64
    .line 65
    invoke-direct {v10, v11, v9}, Lpb/a$k;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->h:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

    .line 75
    .line 76
    move v8, v7

    .line 77
    new-instance v7, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    move v9, v8

    .line 85
    :goto_2
    array-length v10, v1

    .line 86
    if-ge v9, v10, :cond_5

    .line 87
    .line 88
    aget-object v10, v1, v9

    .line 89
    .line 90
    if-eqz v10, :cond_4

    .line 91
    .line 92
    new-instance v11, Lpb/a$h;

    .line 93
    .line 94
    iget v12, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->d:I

    .line 95
    .line 96
    iget-object v13, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->e:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v14, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->f:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v10, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->g:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v11, v12, v13, v14, v10}, Lpb/a$h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->i:[Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    :goto_3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->j:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;

    .line 126
    .line 127
    new-instance v9, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    :goto_4
    array-length v10, v0

    .line 135
    if-ge v8, v10, :cond_8

    .line 136
    .line 137
    aget-object v10, v0, v8

    .line 138
    .line 139
    if-eqz v10, :cond_7

    .line 140
    .line 141
    new-instance v11, Lpb/a$a;

    .line 142
    .line 143
    iget v12, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->d:I

    .line 144
    .line 145
    iget-object v10, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->e:[Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v11, v12, v10}, Lpb/a$a;-><init>(I[Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    move-object v8, v1

    .line 157
    invoke-direct/range {v2 .. v9}, Lpb/a$f;-><init>(Lpb/a$j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    return-object v2
.end method

.method public final getFormat()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/p;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public final getUrl()Lpb/a$m;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/p;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->m:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lpb/a$m;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lpb/a$m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final h()Landroid/graphics/Rect;
    .locals 8
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/p;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->h:[Landroid/graphics/Point;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, -0x80000000

    .line 9
    .line 10
    const v3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v3, v2

    .line 16
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->h:[Landroid/graphics/Point;

    .line 17
    .line 18
    array-length v7, v6

    .line 19
    if-ge v1, v7, :cond_0

    .line 20
    .line 21
    aget-object v6, v6, v1

    .line 22
    .line 23
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v7, v6, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/p;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()Lpb/a$l;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/p;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lpb/a$l;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lpb/a$l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final k()[Landroid/graphics/Point;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/p;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->h:[Landroid/graphics/Point;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l()Lpb/a$i;
    .locals 6
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/p;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->n:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lpb/a$i;

    .line 8
    .line 9
    iget-wide v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;->d:D

    .line 10
    .line 11
    iget-wide v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;->e:D

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Lpb/a$i;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final m()Lpb/a$n;
    .locals 4
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/p;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lpb/a$n;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;->f:I

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0}, Lpb/a$n;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
