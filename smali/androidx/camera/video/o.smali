.class public final Landroidx/camera/video/o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEncoderProfilesProviderResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EncoderProfilesProviderResolver.kt\nandroidx/camera/video/EncoderProfilesProviderResolver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,125:1\n1761#2,3:126\n*S KotlinDebug\n*F\n+ 1 EncoderProfilesProviderResolver.kt\nandroidx/camera/video/EncoderProfilesProviderResolver\n*L\n120#1:126,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nEncoderProfilesProviderResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EncoderProfilesProviderResolver.kt\nandroidx/camera/video/EncoderProfilesProviderResolver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,125:1\n1761#2,3:126\n*S KotlinDebug\n*F\n+ 1 EncoderProfilesProviderResolver.kt\nandroidx/camera/video/EncoderProfilesProviderResolver\n*L\n120#1:126,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/video/o;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "EncoderProfilesResolver"
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/video/o;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/video/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/video/o;->a:Landroidx/camera/video/o;

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

.method private final a(Landroidx/camera/core/impl/n0;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/n0;->e()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getSupportedDynamicRanges(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of v0, p1, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/camera/core/x0;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/camera/core/x0;->b()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x3

    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/camera/core/x0;->a()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    if-ne v0, v2, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_2
    return v1
.end method


# virtual methods
.method public final b(Landroidx/camera/core/impl/n0;IILandroidx/camera/video/internal/encoder/r1$a;)Landroidx/camera/core/impl/e2;
    .locals 9
    .param p1    # Landroidx/camera/core/impl/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/video/internal/encoder/r1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoEncoderInfoFinder"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p3, "Not a supported video capabilities source: "

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroidx/camera/core/impl/n0;->Y0()Landroidx/camera/core/impl/e2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "getEncoderProfilesProvider(...)"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-ne p3, v2, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Landroidx/camera/core/impl/n0;->N0()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    sget-object p1, Landroidx/camera/core/impl/e2;->a:Landroidx/camera/core/impl/e2;

    .line 63
    .line 64
    const-string p2, "EMPTY"

    .line 65
    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    return-object v1

    .line 71
    :cond_3
    invoke-static {v1, p3}, Landroidx/camera/video/n;->b(Landroidx/camera/core/impl/e2;I)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_4

    .line 76
    .line 77
    const-string p3, "EncoderProfilesResolver"

    .line 78
    .line 79
    const-string v1, "Camera EncoderProfilesProvider doesn\'t contain any supported Quality."

    .line 80
    .line 81
    invoke-static {p3, v1}, Landroidx/camera/core/t2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p3, Landroidx/camera/video/g0;->c:Landroidx/camera/video/g0;

    .line 85
    .line 86
    sget-object v1, Landroidx/camera/video/g0;->b:Landroidx/camera/video/g0;

    .line 87
    .line 88
    sget-object v2, Landroidx/camera/video/g0;->a:Landroidx/camera/video/g0;

    .line 89
    .line 90
    filled-new-array {p3, v1, v2}, [Landroidx/camera/video/g0;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {p3}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    new-instance v1, Landroidx/camera/video/internal/workaround/c;

    .line 99
    .line 100
    invoke-direct {v1, p1, p3, p4}, Landroidx/camera/video/internal/workaround/c;-><init>(Landroidx/camera/core/impl/n0;Ljava/util/List;Landroidx/camera/video/internal/encoder/r1$a;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/c;->c()Landroidx/camera/core/impl/t3;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    const-string v2, "getAll(...)"

    .line 108
    .line 109
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Landroidx/camera/video/internal/workaround/d;

    .line 113
    .line 114
    invoke-direct {v4, v1, p3, p1, p4}, Landroidx/camera/video/internal/workaround/d;-><init>(Landroidx/camera/core/impl/e2;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/n0;Landroidx/camera/video/internal/encoder/r1$a;)V

    .line 115
    .line 116
    .line 117
    if-ne p2, v0, :cond_5

    .line 118
    .line 119
    new-instance v3, Landroidx/camera/video/internal/i;

    .line 120
    .line 121
    invoke-static {}, Landroidx/camera/video/g0;->b()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    move-object v5, p2

    .line 126
    check-cast v5, Ljava/util/Collection;

    .line 127
    .line 128
    sget-object p2, Landroidx/camera/core/x0;->n:Landroidx/camera/core/x0;

    .line 129
    .line 130
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    move-object v6, p2

    .line 135
    check-cast v6, Ljava/util/Collection;

    .line 136
    .line 137
    const/16 p2, 0x22

    .line 138
    .line 139
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/n0;->r1(I)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    move-object v7, p2

    .line 144
    check-cast v7, Ljava/util/Collection;

    .line 145
    .line 146
    move-object v8, p4

    .line 147
    invoke-direct/range {v3 .. v8}, Landroidx/camera/video/internal/i;-><init>(Landroidx/camera/core/impl/e2;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Landroidx/camera/video/internal/encoder/r1$a;)V

    .line 148
    .line 149
    .line 150
    move-object v4, v3

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move-object v8, p4

    .line 153
    :goto_1
    new-instance p2, Landroidx/camera/video/internal/workaround/e;

    .line 154
    .line 155
    invoke-direct {p2, v4, p3}, Landroidx/camera/video/internal/workaround/e;-><init>(Landroidx/camera/core/impl/e2;Landroidx/camera/core/impl/t3;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1}, Landroidx/camera/video/o;->a(Landroidx/camera/core/impl/n0;)Z

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    if-eqz p4, :cond_6

    .line 163
    .line 164
    new-instance p4, Landroidx/camera/video/internal/b;

    .line 165
    .line 166
    invoke-direct {p4, p2, v8}, Landroidx/camera/video/internal/b;-><init>(Landroidx/camera/core/impl/e2;Landroidx/camera/video/internal/encoder/r1$a;)V

    .line 167
    .line 168
    .line 169
    move-object p2, p4

    .line 170
    :cond_6
    new-instance p4, Landroidx/camera/video/internal/workaround/f;

    .line 171
    .line 172
    invoke-direct {p4, p2, p1, p3}, Landroidx/camera/video/internal/workaround/f;-><init>(Landroidx/camera/core/impl/e2;Landroidx/camera/core/impl/n0;Landroidx/camera/core/impl/t3;)V

    .line 173
    .line 174
    .line 175
    return-object p4
.end method
