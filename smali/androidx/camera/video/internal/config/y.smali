.class public final Landroidx/camera/video/internal/config/y;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/config/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaConfigUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaConfigUtil.kt\nandroidx/camera/video/internal/config/MediaConfigUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,380:1\n1#2:381\n774#3:382\n865#3,2:383\n295#3,2:385\n295#3,2:387\n*S KotlinDebug\n*F\n+ 1 MediaConfigUtil.kt\nandroidx/camera/video/internal/config/MediaConfigUtil\n*L\n210#1:382\n210#1:383,2\n220#1:385,2\n225#1:387,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nMediaConfigUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaConfigUtil.kt\nandroidx/camera/video/internal/config/MediaConfigUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,380:1\n1#2:381\n774#3:382\n865#3,2:383\n295#3,2:385\n295#3,2:387\n*S KotlinDebug\n*F\n+ 1 MediaConfigUtil.kt\nandroidx/camera/video/internal/config/MediaConfigUtil\n*L\n210#1:382\n210#1:383,2\n220#1:385,2\n225#1:387,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/video/internal/config/y;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "MediaConfigUtil"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:I

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/video/internal/config/y;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/video/internal/config/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/video/internal/config/y;->a:Landroidx/camera/video/internal/config/y;

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

.method public static final synthetic a(Landroidx/camera/video/internal/config/y;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/config/y;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/internal/config/y;->e:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/camera/video/internal/utils/a;->h()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method private final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/internal/config/y;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/camera/video/internal/utils/a;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method private final d(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public static final e(I)I
    .locals 1
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private final f(Landroidx/camera/core/impl/f2;Landroidx/camera/core/x0;ILjava/lang/String;Ljava/lang/String;)Landroidx/camera/video/internal/config/z;
    .locals 15

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v4

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    move v8, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    const-string v1, "video/*"

    .line 28
    .line 29
    move-object/from16 v2, p4

    .line 30
    .line 31
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    move-object v2, v4

    .line 39
    :goto_3
    if-nez v2, :cond_4

    .line 40
    .line 41
    sget-object v1, Landroidx/camera/video/internal/config/b0;->a:Landroidx/camera/video/internal/config/b0;

    .line 42
    .line 43
    move-object/from16 v7, p2

    .line 44
    .line 45
    invoke-virtual {v1, v7}, Landroidx/camera/video/internal/config/b0;->a(Landroidx/camera/core/x0;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/camera/video/internal/config/b0;->e(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_3
    :goto_4
    move-object v10, v2

    .line 56
    goto :goto_5

    .line 57
    :cond_4
    move-object/from16 v7, p2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :goto_5
    const-string v1, "audio/*"

    .line 61
    .line 62
    move-object/from16 v2, p5

    .line 63
    .line 64
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_5
    move-object v2, v4

    .line 72
    :goto_6
    if-nez v2, :cond_6

    .line 73
    .line 74
    sget-object v1, Landroidx/camera/video/internal/config/c;->a:Landroidx/camera/video/internal/config/c;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroidx/camera/video/internal/config/c;->d(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_6
    move-object v5, p0

    .line 81
    move-object/from16 v6, p1

    .line 82
    .line 83
    move-object v9, v10

    .line 84
    move-object v10, v2

    .line 85
    invoke-direct/range {v5 .. v10}, Landroidx/camera/video/internal/config/y;->j(Landroidx/camera/core/impl/f2;Landroidx/camera/core/x0;ILjava/lang/String;Ljava/lang/String;)Landroidx/camera/video/internal/config/y$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v2, v10

    .line 90
    move-object v10, v9

    .line 91
    new-instance v1, Landroidx/camera/video/internal/config/z;

    .line 92
    .line 93
    new-instance v3, Landroidx/camera/video/internal/config/k;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/camera/video/internal/config/y$a;->h()Landroidx/camera/core/impl/f2;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v3, v8, v4}, Landroidx/camera/video/internal/config/k;-><init>(ILandroidx/camera/core/impl/f2;)V

    .line 100
    .line 101
    .line 102
    new-instance v9, Landroidx/camera/video/internal/config/e0;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/camera/video/internal/config/y$a;->i()Landroidx/camera/core/impl/f2$c;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const/4 v13, 0x2

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-direct/range {v9 .. v14}, Landroidx/camera/video/internal/config/e0;-><init>(Ljava/lang/String;ILandroidx/camera/core/impl/f2$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Landroidx/camera/video/internal/config/f;

    .line 115
    .line 116
    sget-object v5, Landroidx/camera/video/internal/config/c;->a:Landroidx/camera/video/internal/config/c;

    .line 117
    .line 118
    invoke-virtual {v5, v2}, Landroidx/camera/video/internal/config/c;->c(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v0}, Landroidx/camera/video/internal/config/y$a;->g()Landroidx/camera/core/impl/f2$a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v4, v2, v5, v0}, Landroidx/camera/video/internal/config/f;-><init>(Ljava/lang/String;ILandroidx/camera/core/impl/f2$a;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v3, v9, v4}, Landroidx/camera/video/internal/config/z;-><init>(Landroidx/camera/video/internal/config/k;Landroidx/camera/video/internal/config/e0;Landroidx/camera/video/internal/config/f;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, "Resolved MediaInfo by Default: "

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, "MediaConfigUtil"

    .line 150
    .line 151
    invoke-static {v2, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v1
.end method

.method private final g(Landroidx/camera/core/impl/f2;Landroidx/camera/core/x0;ILjava/lang/String;Ljava/lang/String;)Landroidx/camera/video/internal/config/z;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/camera/video/internal/config/y;->j(Landroidx/camera/core/impl/f2;Landroidx/camera/core/x0;ILjava/lang/String;Ljava/lang/String;)Landroidx/camera/video/internal/config/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p3, "Resolved CompatibleProfiles: "

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "MediaConfigUtil"

    .line 23
    .line 24
    invoke-static {p3, p2}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/camera/video/internal/config/y$a;->j()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 p4, 0x0

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, p4

    .line 36
    :goto_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    return-object p4

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/video/internal/config/y$a;->k()Landroidx/camera/video/internal/config/z;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string p4, "Resolved MediaInfo by CompatibleProfiles: "

    .line 49
    .line 50
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p3, p2}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method private final h(Landroidx/camera/core/impl/f2;Landroidx/camera/core/x0;ILjava/lang/String;Ljava/lang/String;)Landroidx/camera/video/internal/config/z;
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/internal/config/y;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-direct {p0}, Landroidx/camera/video/internal/config/y;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-object v0, p0

    .line 10
    move-object v4, p2

    .line 11
    move v1, p3

    .line 12
    move-object v2, p4

    .line 13
    move-object v3, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/camera/video/internal/config/y;->k(ILjava/lang/String;Ljava/lang/String;Landroidx/camera/core/x0;Ljava/util/List;Ljava/util/List;)Landroidx/camera/video/internal/config/w;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    move-object v2, v4

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p4, "Resolved FormatCombo: "

    .line 25
    .line 26
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-string p4, "MediaConfigUtil"

    .line 37
    .line 38
    invoke-static {p4, p3}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    return-object p3

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/video/internal/config/w;->g()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p2}, Landroidx/camera/video/internal/config/w;->i()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/camera/video/internal/config/w;->f()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    if-nez p5, :cond_1

    .line 61
    .line 62
    const-string p5, "audio/*"

    .line 63
    .line 64
    :cond_1
    move-object v0, p0

    .line 65
    move-object v1, p1

    .line 66
    move-object v5, p5

    .line 67
    invoke-direct/range {v0 .. v5}, Landroidx/camera/video/internal/config/y;->j(Landroidx/camera/core/impl/f2;Landroidx/camera/core/x0;ILjava/lang/String;Ljava/lang/String;)Landroidx/camera/video/internal/config/y$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p5, Landroidx/camera/video/internal/config/k;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/camera/video/internal/config/w;->g()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1}, Landroidx/camera/video/internal/config/y$a;->h()Landroidx/camera/core/impl/f2;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {p5, v0, v1}, Landroidx/camera/video/internal/config/k;-><init>(ILandroidx/camera/core/impl/f2;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Landroidx/camera/video/internal/config/e0;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/camera/video/internal/config/w;->i()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p1}, Landroidx/camera/video/internal/config/y$a;->i()Landroidx/camera/core/impl/f2$c;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v6, 0x2

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct/range {v2 .. v7}, Landroidx/camera/video/internal/config/e0;-><init>(Ljava/lang/String;ILandroidx/camera/core/impl/f2$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Landroidx/camera/video/internal/config/w;->f()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    new-instance p3, Landroidx/camera/video/internal/config/f;

    .line 107
    .line 108
    sget-object v0, Landroidx/camera/video/internal/config/c;->a:Landroidx/camera/video/internal/config/c;

    .line 109
    .line 110
    invoke-virtual {v0, p2}, Landroidx/camera/video/internal/config/c;->c(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1}, Landroidx/camera/video/internal/config/y$a;->g()Landroidx/camera/core/impl/f2$a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p3, p2, v0, p1}, Landroidx/camera/video/internal/config/f;-><init>(Ljava/lang/String;ILandroidx/camera/core/impl/f2$a;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    new-instance p1, Landroidx/camera/video/internal/config/z;

    .line 122
    .line 123
    invoke-direct {p1, p5, v2, p3}, Landroidx/camera/video/internal/config/z;-><init>(Landroidx/camera/video/internal/config/k;Landroidx/camera/video/internal/config/e0;Landroidx/camera/video/internal/config/f;)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string p3, "Resolved MediaInfo by FormatCombo: "

    .line 132
    .line 133
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p4, p2}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object p1
.end method

.method private final i(ILandroidx/camera/core/impl/f2;)Landroidx/camera/core/impl/f2;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, -0x1

    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Landroidx/camera/video/internal/config/y;->a:Landroidx/camera/video/internal/config/y;

    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/camera/core/impl/f2;->b()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Landroidx/camera/video/internal/config/y;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-object v0

    .line 22
    :cond_2
    :goto_0
    return-object p2
.end method

.method private final j(Landroidx/camera/core/impl/f2;Landroidx/camera/core/x0;ILjava/lang/String;Ljava/lang/String;)Landroidx/camera/video/internal/config/y$a;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroidx/camera/video/internal/config/y$a;->d:Landroidx/camera/video/internal/config/y$a$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/camera/video/internal/config/y$a$a;->a()Landroidx/camera/video/internal/config/y$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0, p3, p1}, Landroidx/camera/video/internal/config/y;->i(ILandroidx/camera/core/impl/f2;)Landroidx/camera/core/impl/f2;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object v0, Landroidx/camera/video/internal/config/b0;->a:Landroidx/camera/video/internal/config/b0;

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/camera/core/impl/f2;->e()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getVideoProfiles(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p4, p2, v1}, Landroidx/camera/video/internal/config/b0;->f(Ljava/lang/String;Landroidx/camera/core/x0;Ljava/util/List;)Landroidx/camera/core/impl/f2$c;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object p4, Landroidx/camera/video/internal/config/c;->a:Landroidx/camera/video/internal/config/c;

    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/camera/core/impl/f2;->c()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "getAudioProfiles(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p5, p1}, Landroidx/camera/video/internal/config/c;->j(Ljava/lang/String;Ljava/util/List;)Landroidx/camera/core/impl/f2$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p4, Landroidx/camera/video/internal/config/y$a;

    .line 45
    .line 46
    invoke-direct {p4, p3, p2, p1}, Landroidx/camera/video/internal/config/y$a;-><init>(Landroidx/camera/core/impl/f2;Landroidx/camera/core/impl/f2$c;Landroidx/camera/core/impl/f2$a;)V

    .line 47
    .line 48
    .line 49
    return-object p4
.end method

.method private final k(ILjava/lang/String;Ljava/lang/String;Landroidx/camera/core/x0;Ljava/util/List;Ljava/util/List;)Landroidx/camera/video/internal/config/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/camera/core/x0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/camera/video/internal/config/w;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "resolveFormatCombo - supportedVideoEncoderMimes: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", supportedAudioEncoderMimes: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "MediaConfigUtil"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroidx/camera/video/internal/config/v;->a:Landroidx/camera/video/internal/config/v;

    .line 32
    .line 33
    invoke-virtual {v0, p4}, Landroidx/camera/video/internal/config/v;->y(Landroidx/camera/core/x0;)Landroidx/camera/video/internal/config/x;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    const/4 v0, 0x0

    .line 38
    if-nez p4, :cond_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p4, p1, p2, p3}, Landroidx/camera/video/internal/config/x;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance p2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    move-object p4, p3

    .line 67
    check-cast p4, Landroidx/camera/video/internal/config/w;

    .line 68
    .line 69
    invoke-virtual {p4}, Landroidx/camera/video/internal/config/w;->i()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-eqz p4, :cond_1

    .line 74
    .line 75
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string p3, "eligibleFormatCombos: "

    .line 85
    .line 86
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v1, p1}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_5

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    move-object p4, p3

    .line 121
    check-cast p4, Landroidx/camera/video/internal/config/w;

    .line 122
    .line 123
    move-object v1, p5

    .line 124
    check-cast v1, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-virtual {p4}, Landroidx/camera/video/internal/config/w;->i()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1, v2}, Lkotlin/collections/f0;->a2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    move-object v1, p6

    .line 137
    check-cast v1, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-virtual {p4}, Landroidx/camera/video/internal/config/w;->f()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-static {v1, p4}, Lkotlin/collections/f0;->a2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    if-eqz p4, :cond_4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move-object p3, v0

    .line 151
    :goto_1
    check-cast p3, Landroidx/camera/video/internal/config/w;

    .line 152
    .line 153
    if-nez p3, :cond_9

    .line 154
    .line 155
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-eqz p3, :cond_7

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    move-object p4, p3

    .line 170
    check-cast p4, Landroidx/camera/video/internal/config/w;

    .line 171
    .line 172
    move-object p6, p5

    .line 173
    check-cast p6, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-virtual {p4}, Landroidx/camera/video/internal/config/w;->i()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {p6, v1}, Lkotlin/collections/f0;->a2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p6

    .line 183
    if-eqz p6, :cond_6

    .line 184
    .line 185
    invoke-virtual {p4}, Landroidx/camera/video/internal/config/w;->f()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    if-nez p4, :cond_6

    .line 190
    .line 191
    move-object v0, p3

    .line 192
    :cond_7
    check-cast v0, Landroidx/camera/video/internal/config/w;

    .line 193
    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    invoke-static {p2}, Lkotlin/collections/f0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroidx/camera/video/internal/config/w;

    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_8
    return-object v0

    .line 204
    :cond_9
    return-object p3
.end method

.method public static final l(Landroidx/camera/video/z;Landroidx/camera/core/x0;Landroidx/camera/core/impl/f2;)Landroidx/camera/video/internal/config/z;
    .locals 8
    .param p0    # Landroidx/camera/video/z;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/f2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "mediaSpec"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dynamicRange"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Resolving MediaInfo for MediaSpec: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", DynamicRange: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", EncoderProfiles: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "MediaConfigUtil"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/camera/video/z;->c()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p0}, Landroidx/camera/video/z;->d()Landroidx/camera/video/p2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/camera/video/p2;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p0}, Landroidx/camera/video/z;->b()Landroidx/camera/video/a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroidx/camera/video/a;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object v2, Landroidx/camera/video/internal/config/y;->a:Landroidx/camera/video/internal/config/y;

    .line 70
    .line 71
    move-object v4, p1

    .line 72
    move-object v3, p2

    .line 73
    invoke-direct/range {v2 .. v7}, Landroidx/camera/video/internal/config/y;->g(Landroidx/camera/core/impl/f2;Landroidx/camera/core/x0;ILjava/lang/String;Ljava/lang/String;)Landroidx/camera/video/internal/config/z;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_0
    invoke-direct/range {v2 .. v7}, Landroidx/camera/video/internal/config/y;->h(Landroidx/camera/core/impl/f2;Landroidx/camera/core/x0;ILjava/lang/String;Ljava/lang/String;)Landroidx/camera/video/internal/config/z;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_1
    invoke-direct/range {v2 .. v7}, Landroidx/camera/video/internal/config/y;->f(Landroidx/camera/core/impl/f2;Landroidx/camera/core/x0;ILjava/lang/String;Ljava/lang/String;)Landroidx/camera/video/internal/config/z;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method


# virtual methods
.method public final m(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Landroidx/camera/video/internal/config/y;->d:Ljava/util/List;

    .line 2
    .line 3
    sput-object p2, Landroidx/camera/video/internal/config/y;->e:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method
