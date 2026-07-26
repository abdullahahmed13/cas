.class public Landroidx/camera/video/n;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "CapabilitiesByQuality"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/video/g0;",
            "Landroidx/camera/video/internal/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Landroid/util/Size;",
            "Landroidx/camera/video/g0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/camera/video/internal/k;

.field private final d:Landroidx/camera/video/internal/k;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/e2;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/video/n;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/TreeMap;

    .line 12
    .line 13
    new-instance v1, Landroidx/camera/core/impl/utils/g;

    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/camera/core/impl/utils/g;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/camera/video/n;->b:Ljava/util/TreeMap;

    .line 22
    .line 23
    invoke-static {}, Landroidx/camera/video/g0;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "CapabilitiesByQuality"

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/camera/video/g0;

    .line 44
    .line 45
    invoke-direct {p0, v1, p1, p2}, Landroidx/camera/video/n;->e(Landroidx/camera/video/g0;Landroidx/camera/core/impl/e2;I)Landroidx/camera/core/impl/f2;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "profiles = "

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v2, v4}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v3}, Landroidx/camera/video/n;->j(Landroidx/camera/core/impl/f2;)Landroidx/camera/video/internal/k;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "EncoderProfiles of quality "

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, " has no video validated profiles."

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v2, v1}, Landroidx/camera/core/t2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v3}, Landroidx/camera/video/internal/k;->k()Landroidx/camera/core/impl/f2$c;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v4, p0, Landroidx/camera/video/n;->b:Ljava/util/TreeMap;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/camera/core/impl/f2$c;->k()Landroid/util/Size;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v4, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Landroidx/camera/video/n;->a:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object p1, p0, Landroidx/camera/video/n;->a:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    const-string p1, "No supported EncoderProfiles"

    .line 132
    .line 133
    invoke-static {v2, p1}, Landroidx/camera/core/t2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Landroidx/camera/video/n;->d:Landroidx/camera/video/internal/k;

    .line 138
    .line 139
    iput-object p1, p0, Landroidx/camera/video/n;->c:Landroidx/camera/video/internal/k;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    new-instance p1, Ljava/util/ArrayDeque;

    .line 143
    .line 144
    iget-object p2, p0, Landroidx/camera/video/n;->a:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Landroidx/camera/video/internal/k;

    .line 158
    .line 159
    iput-object p2, p0, Landroidx/camera/video/n;->c:Landroidx/camera/video/internal/k;

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroidx/camera/video/internal/k;

    .line 166
    .line 167
    iput-object p1, p0, Landroidx/camera/video/n;->d:Landroidx/camera/video/internal/k;

    .line 168
    .line 169
    return-void
.end method

.method private static a(Landroidx/camera/video/g0;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/camera/video/g0;->a(Landroidx/camera/video/g0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Unknown quality: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Landroidx/core/util/t;->b(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static b(Landroidx/camera/core/impl/e2;I)Z
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/video/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/video/n;-><init>(Landroidx/camera/core/impl/e2;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/video/n;->h()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    return p0
.end method

.method private e(Landroidx/camera/video/g0;Landroidx/camera/core/impl/e2;I)Landroidx/camera/core/impl/f2;
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/camera/video/g0$b;

    .line 2
    .line 3
    const-string v1, "Currently only support ConstantQuality"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/util/t;->o(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/camera/video/g0$b;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroidx/camera/video/g0$b;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p2, p1}, Landroidx/camera/core/impl/e2;->a(I)Landroidx/camera/core/impl/f2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private j(Landroidx/camera/core/impl/f2;)Landroidx/camera/video/internal/k;
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/f2;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p1}, Landroidx/camera/video/internal/k;->i(Landroidx/camera/core/impl/f2;)Landroidx/camera/video/internal/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method public c(Landroid/util/Size;)Landroidx/camera/video/internal/k;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/video/n;->d(Landroid/util/Size;)Landroidx/camera/video/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Using supported quality of "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " for size "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "CapabilitiesByQuality"

    .line 31
    .line 32
    invoke-static {v1, p1}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Landroidx/camera/video/g0;->g:Landroidx/camera/video/g0;

    .line 36
    .line 37
    if-eq v0, p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/camera/video/n;->f(Landroidx/camera/video/g0;)Landroidx/camera/video/internal/k;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 47
    .line 48
    const-string v0, "Camera advertised available quality but did not produce EncoderProfiles for advertised quality."

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public d(Landroid/util/Size;)Landroidx/camera/video/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/n;->b:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/camera/core/internal/utils/d;->a(Landroid/util/Size;Ljava/util/TreeMap;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/video/g0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Landroidx/camera/video/g0;->g:Landroidx/camera/video/g0;

    .line 13
    .line 14
    return-object p1
.end method

.method public f(Landroidx/camera/video/g0;)Landroidx/camera/video/internal/k;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/camera/video/n;->a(Landroidx/camera/video/g0;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/camera/video/g0;->f:Landroidx/camera/video/g0;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/camera/video/n;->c:Landroidx/camera/video/internal/k;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object v0, Landroidx/camera/video/g0;->e:Landroidx/camera/video/g0;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/camera/video/n;->d:Landroidx/camera/video/internal/k;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/n;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/camera/video/internal/k;

    .line 25
    .line 26
    return-object p1
.end method

.method public g(Landroidx/camera/video/g0;)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/video/n;->f(Landroidx/camera/video/g0;)Landroidx/camera/video/internal/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/camera/video/internal/k;->k()Landroidx/camera/core/impl/f2$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/impl/f2$c;->k()Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/video/g0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/n;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public i(Landroidx/camera/video/g0;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/camera/video/n;->a(Landroidx/camera/video/g0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/camera/video/n;->f(Landroidx/camera/video/g0;)Landroidx/camera/video/internal/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
