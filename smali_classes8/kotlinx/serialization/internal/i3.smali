.class public final Lkotlinx/serialization/internal/i3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/j<",
        "Lkotlin/w1<",
        "+TA;+TB;+TC;>;>;"
    }
.end annotation

.annotation build Lkotlin/h1;
.end annotation


# instance fields
.field private final a:Lkotlinx/serialization/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/j<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lkotlinx/serialization/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/j<",
            "TB;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lkotlinx/serialization/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/j<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Lkotlinx/serialization/descriptors/f;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/j;Lkotlinx/serialization/j;Lkotlinx/serialization/j;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/j<",
            "TA;>;",
            "Lkotlinx/serialization/j<",
            "TB;>;",
            "Lkotlinx/serialization/j<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "aSerializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bSerializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cSerializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlinx/serialization/internal/i3;->a:Lkotlinx/serialization/j;

    .line 20
    .line 21
    iput-object p2, p0, Lkotlinx/serialization/internal/i3;->b:Lkotlinx/serialization/j;

    .line 22
    .line 23
    iput-object p3, p0, Lkotlinx/serialization/internal/i3;->c:Lkotlinx/serialization/j;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Lkotlinx/serialization/descriptors/f;

    .line 27
    .line 28
    new-instance p2, Lkotlinx/serialization/internal/h3;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lkotlinx/serialization/internal/h3;-><init>(Lkotlinx/serialization/internal/i3;)V

    .line 31
    .line 32
    .line 33
    const-string p3, "kotlin.Triple"

    .line 34
    .line 35
    invoke-static {p3, p1, p2}, Lkotlinx/serialization/descriptors/m;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/f;Leg/l;)Lkotlinx/serialization/descriptors/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lkotlinx/serialization/internal/i3;->d:Lkotlinx/serialization/descriptors/f;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lkotlinx/serialization/internal/i3;Lkotlinx/serialization/descriptors/a;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/serialization/internal/i3;->d(Lkotlinx/serialization/internal/i3;Lkotlinx/serialization/descriptors/a;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lkotlinx/serialization/encoding/d;)Lkotlin/w1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/d;",
            ")",
            "Lkotlin/w1<",
            "TA;TB;TC;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/i3;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lkotlinx/serialization/internal/i3;->a:Lkotlinx/serialization/j;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lkotlinx/serialization/e;

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/encoding/d$b;->d(Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lkotlinx/serialization/internal/i3;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lkotlinx/serialization/internal/i3;->b:Lkotlinx/serialization/j;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lkotlinx/serialization/e;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/encoding/d$b;->d(Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p0}, Lkotlinx/serialization/internal/i3;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lkotlinx/serialization/internal/i3;->c:Lkotlinx/serialization/j;

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lkotlinx/serialization/e;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/encoding/d$b;->d(Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lkotlinx/serialization/internal/i3;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lkotlin/w1;

    .line 56
    .line 57
    invoke-direct {v0, p1, v7, v1}, Lkotlin/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method private final c(Lkotlinx/serialization/encoding/d;)Lkotlin/w1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/d;",
            ")",
            "Lkotlin/w1<",
            "TA;TB;TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/serialization/internal/j3;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/serialization/internal/j3;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lkotlinx/serialization/internal/j3;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-virtual {p0}, Lkotlinx/serialization/internal/i3;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/d;->x(Lkotlinx/serialization/descriptors/f;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v3, v4, :cond_3

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v3, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlinx/serialization/internal/i3;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v2, p0, Lkotlinx/serialization/internal/i3;->c:Lkotlinx/serialization/j;

    .line 37
    .line 38
    move-object v7, v2

    .line 39
    check-cast v7, Lkotlinx/serialization/e;

    .line 40
    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v4, p1

    .line 47
    invoke-static/range {v4 .. v10}, Lkotlinx/serialization/encoding/d$b;->d(Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lkotlinx/serialization/c0;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "Unexpected index "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Lkotlinx/serialization/c0;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    move-object v3, p1

    .line 76
    invoke-virtual {p0}, Lkotlinx/serialization/internal/i3;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object p1, p0, Lkotlinx/serialization/internal/i3;->b:Lkotlinx/serialization/j;

    .line 81
    .line 82
    move-object v6, p1

    .line 83
    check-cast v6, Lkotlinx/serialization/e;

    .line 84
    .line 85
    const/16 v8, 0x8

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v5, 0x1

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static/range {v3 .. v9}, Lkotlinx/serialization/encoding/d$b;->d(Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    move-object p1, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object v3, p1

    .line 97
    invoke-virtual {p0}, Lkotlinx/serialization/internal/i3;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object p1, p0, Lkotlinx/serialization/internal/i3;->a:Lkotlinx/serialization/j;

    .line 102
    .line 103
    move-object v6, p1

    .line 104
    check-cast v6, Lkotlinx/serialization/e;

    .line 105
    .line 106
    const/16 v8, 0x8

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-static/range {v3 .. v9}, Lkotlinx/serialization/encoding/d$b;->d(Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object v3, p1

    .line 117
    invoke-virtual {p0}, Lkotlinx/serialization/internal/i3;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {v3, p1}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lkotlinx/serialization/internal/j3;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eq v0, p1, :cond_6

    .line 129
    .line 130
    invoke-static {}, Lkotlinx/serialization/internal/j3;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eq v1, p1, :cond_5

    .line 135
    .line 136
    invoke-static {}, Lkotlinx/serialization/internal/j3;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eq v2, p1, :cond_4

    .line 141
    .line 142
    new-instance p1, Lkotlin/w1;

    .line 143
    .line 144
    invoke-direct {p1, v0, v1, v2}, Lkotlin/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_4
    new-instance p1, Lkotlinx/serialization/c0;

    .line 149
    .line 150
    const-string v0, "Element \'third\' is missing"

    .line 151
    .line 152
    invoke-direct {p1, v0}, Lkotlinx/serialization/c0;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_5
    new-instance p1, Lkotlinx/serialization/c0;

    .line 157
    .line 158
    const-string v0, "Element \'second\' is missing"

    .line 159
    .line 160
    invoke-direct {p1, v0}, Lkotlinx/serialization/c0;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_6
    new-instance p1, Lkotlinx/serialization/c0;

    .line 165
    .line 166
    const-string v0, "Element \'first\' is missing"

    .line 167
    .line 168
    invoke-direct {p1, v0}, Lkotlinx/serialization/c0;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method private static final d(Lkotlinx/serialization/internal/i3;Lkotlinx/serialization/descriptors/a;)Lkotlin/x2;
    .locals 9

    .line 1
    const-string v1, "$this$buildClassSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/serialization/internal/i3;->a:Lkotlinx/serialization/j;

    .line 7
    .line 8
    invoke-interface {v1}, Lkotlinx/serialization/j;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/16 v7, 0xc

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v3, "first"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v2, p1

    .line 20
    invoke-static/range {v2 .. v8}, Lkotlinx/serialization/descriptors/a;->b(Lkotlinx/serialization/descriptors/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lkotlinx/serialization/internal/i3;->b:Lkotlinx/serialization/j;

    .line 24
    .line 25
    invoke-interface {v1}, Lkotlinx/serialization/j;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v3, "second"

    .line 30
    .line 31
    invoke-static/range {v2 .. v8}, Lkotlinx/serialization/descriptors/a;->b(Lkotlinx/serialization/descriptors/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lkotlinx/serialization/internal/i3;->c:Lkotlinx/serialization/j;

    .line 35
    .line 36
    invoke-interface {v0}, Lkotlinx/serialization/j;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v3, "third"

    .line 41
    .line 42
    invoke-static/range {v2 .. v8}, Lkotlinx/serialization/descriptors/a;->b(Lkotlinx/serialization/descriptors/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/i3;->e(Lkotlinx/serialization/encoding/f;)Lkotlin/w1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lkotlinx/serialization/encoding/f;)Lkotlin/w1;
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/f;",
            ")",
            "Lkotlin/w1<",
            "TA;TB;TC;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/internal/i3;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/f;->b(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lkotlinx/serialization/encoding/d;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/i3;->b(Lkotlinx/serialization/encoding/d;)Lkotlin/w1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/i3;->c(Lkotlinx/serialization/encoding/d;)Lkotlin/w1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public f(Lkotlinx/serialization/encoding/h;Lkotlin/w1;)V
    .locals 4
    .param p1    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/w1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/h;",
            "Lkotlin/w1<",
            "+TA;+TB;+TC;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/serialization/internal/i3;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/h;->b(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lkotlinx/serialization/internal/i3;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lkotlinx/serialization/internal/i3;->a:Lkotlinx/serialization/j;

    .line 24
    .line 25
    check-cast v1, Lkotlinx/serialization/d0;

    .line 26
    .line 27
    invoke-virtual {p2}, Lkotlin/w1;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->G(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlinx/serialization/internal/i3;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lkotlinx/serialization/internal/i3;->b:Lkotlinx/serialization/j;

    .line 40
    .line 41
    check-cast v1, Lkotlinx/serialization/d0;

    .line 42
    .line 43
    invoke-virtual {p2}, Lkotlin/w1;->g()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->G(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lkotlinx/serialization/internal/i3;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lkotlinx/serialization/internal/i3;->c:Lkotlinx/serialization/j;

    .line 56
    .line 57
    check-cast v1, Lkotlinx/serialization/d0;

    .line 58
    .line 59
    invoke-virtual {p2}, Lkotlin/w1;->h()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/e;->G(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lkotlinx/serialization/internal/i3;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/e;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/i3;->d:Lkotlinx/serialization/descriptors/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlin/w1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/i3;->f(Lkotlinx/serialization/encoding/h;Lkotlin/w1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
