.class public final Landroidx/camera/camera2/pipe/f1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureSequence.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureSequence.kt\nandroidx/camera/camera2/pipe/CaptureSequences\n+ 2 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n*L\n1#1,106:1\n71#2,4:107\n78#2,4:111\n71#2,4:115\n78#2,4:119\n71#2,4:123\n78#2,4:127\n71#2,4:131\n78#2,4:135\n*S KotlinDebug\n*F\n+ 1 CaptureSequence.kt\nandroidx/camera/camera2/pipe/CaptureSequences\n*L\n55#1:107,4\n65#1:111,4\n66#1:115,4\n76#1:119,4\n87#1:123,4\n95#1:127,4\n96#1:131,4\n103#1:135,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCaptureSequence.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureSequence.kt\nandroidx/camera/camera2/pipe/CaptureSequences\n+ 2 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n*L\n1#1,106:1\n71#2,4:107\n78#2,4:111\n71#2,4:115\n78#2,4:119\n71#2,4:123\n78#2,4:127\n71#2,4:131\n78#2,4:135\n*S KotlinDebug\n*F\n+ 1 CaptureSequence.kt\nandroidx/camera/camera2/pipe/CaptureSequences\n*L\n55#1:107,4\n65#1:111,4\n66#1:115,4\n76#1:119,4\n87#1:123,4\n95#1:127,4\n96#1:131,4\n103#1:135,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/camera2/pipe/f1;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/f1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/camera2/pipe/f1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/camera2/pipe/f1;->a:Landroidx/camera/camera2/pipe/f1;

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
.method public final a(Landroidx/camera/camera2/pipe/d1;Landroidx/camera/camera2/pipe/m2;Leg/l;)V
    .locals 4
    .param p1    # Landroidx/camera/camera2/pipe/d1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/m2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/camera2/pipe/d1<",
            "+TT;>;",
            "Landroidx/camera/camera2/pipe/m2;",
            "Leg/l<",
            "-",
            "Landroidx/camera/camera2/pipe/j2$a;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fn"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/camera/camera2/pipe/core/j;->a:Landroidx/camera/camera2/pipe/core/j;

    .line 17
    .line 18
    const-string v0, "InvokeInternalListeners"

    .line 19
    .line 20
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/d1;->X()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    :goto_0
    if-ge v2, v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/d1;->X()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p3, v3}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, Landroidx/camera/camera2/pipe/core/j;->a:Landroidx/camera/camera2/pipe/core/j;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    const-string p1, "InvokeRequestListeners"

    .line 57
    .line 58
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Landroidx/camera/camera2/pipe/m2;->w()Landroidx/camera/camera2/pipe/j2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/j2;->e()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_1
    if-ge v1, p1, :cond_1

    .line 76
    .line 77
    invoke-interface {p2}, Landroidx/camera/camera2/pipe/m2;->w()Landroidx/camera/camera2/pipe/j2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/j2;->e()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p3, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    sget-object p1, Landroidx/camera/camera2/pipe/core/j;->a:Landroidx/camera/camera2/pipe/core/j;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final b(Landroidx/camera/camera2/pipe/d1;Leg/q;)V
    .locals 8
    .param p1    # Landroidx/camera/camera2/pipe/d1;
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
            "Landroidx/camera/camera2/pipe/d1<",
            "+TT;>;",
            "Leg/q<",
            "-",
            "Landroidx/camera/camera2/pipe/m2;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/camera/camera2/pipe/j2$a;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fn"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/camera/camera2/pipe/core/j;->a:Landroidx/camera/camera2/pipe/core/j;

    .line 12
    .line 13
    const-string v0, "InvokeInternalListeners"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/d1;->P()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    :goto_0
    if-ge v2, v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/d1;->P()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/camera/camera2/pipe/m2;

    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/d1;->X()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v5, v1

    .line 53
    :goto_1
    if-ge v5, v4, :cond_0

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/d1;->X()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {p2, v3, v6, v7}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v0, Landroidx/camera/camera2/pipe/core/j;->a:Landroidx/camera/camera2/pipe/core/j;

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    const-string v0, "InvokeRequestListeners"

    .line 82
    .line 83
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/d1;->P()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    move v2, v1

    .line 97
    :goto_2
    if-ge v2, v0, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/d1;->P()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroidx/camera/camera2/pipe/m2;

    .line 108
    .line 109
    invoke-interface {v3}, Landroidx/camera/camera2/pipe/m2;->w()Landroidx/camera/camera2/pipe/j2;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/j2;->e()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    move v5, v1

    .line 124
    :goto_3
    if-ge v5, v4, :cond_2

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v3}, Landroidx/camera/camera2/pipe/m2;->w()Landroidx/camera/camera2/pipe/j2;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/j2;->e()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {p2, v3, v6, v7}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    sget-object p1, Landroidx/camera/camera2/pipe/core/j;->a:Landroidx/camera/camera2/pipe/core/j;

    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    return-void
.end method
