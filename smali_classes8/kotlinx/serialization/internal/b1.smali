.class public abstract Lkotlinx/serialization/internal/b1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/j<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTuples.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tuples.kt\nkotlinx/serialization/internal/KeyValueSerializer\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,168:1\n570#2,4:169\n*S KotlinDebug\n*F\n+ 1 Tuples.kt\nkotlinx/serialization/internal/KeyValueSerializer\n*L\n35#1:169,4\n*E\n"
.end annotation

.annotation build Lkotlin/h1;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTuples.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tuples.kt\nkotlinx/serialization/internal/KeyValueSerializer\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,168:1\n570#2,4:169\n*S KotlinDebug\n*F\n+ 1 Tuples.kt\nkotlinx/serialization/internal/KeyValueSerializer\n*L\n35#1:169,4\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/serialization/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/j<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lkotlinx/serialization/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/j<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkotlinx/serialization/j;Lkotlinx/serialization/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/j<",
            "TK;>;",
            "Lkotlinx/serialization/j<",
            "TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlinx/serialization/internal/b1;->a:Lkotlinx/serialization/j;

    .line 4
    iput-object p2, p0, Lkotlinx/serialization/internal/b1;->b:Lkotlinx/serialization/j;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/j;Lkotlinx/serialization/j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/internal/b1;-><init>(Lkotlinx/serialization/j;Lkotlinx/serialization/j;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TK;"
        }
    .end annotation
.end method

.method protected final b()Lkotlinx/serialization/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/j<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/b1;->a:Lkotlinx/serialization/j;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract c(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TV;"
        }
    .end annotation
.end method

.method protected final d()Lkotlinx/serialization/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/j<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/b1;->b:Lkotlinx/serialization/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/f;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlinx/serialization/encoding/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/f;",
            ")TR;"
        }
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlinx/serialization/j;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/f;->b(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lkotlinx/serialization/encoding/d;->k()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlinx/serialization/j;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lkotlinx/serialization/internal/b1;->b()Lkotlinx/serialization/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Lkotlinx/serialization/e;

    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/d$b;->d(Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0}, Lkotlinx/serialization/j;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lkotlinx/serialization/internal/b1;->d()Lkotlinx/serialization/j;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Lkotlinx/serialization/e;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/d$b;->d(Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0, p1, v2}, Lkotlinx/serialization/internal/b1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-static {}, Lkotlinx/serialization/internal/j3;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lkotlinx/serialization/internal/j3;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v8, v2

    .line 70
    :goto_0
    invoke-interface {p0}, Lkotlinx/serialization/j;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v2}, Lkotlinx/serialization/encoding/d;->x(Lkotlinx/serialization/descriptors/f;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, -0x1

    .line 79
    if-eq v2, v3, :cond_3

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    if-ne v2, v3, :cond_1

    .line 85
    .line 86
    invoke-interface {p0}, Lkotlinx/serialization/j;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p0}, Lkotlinx/serialization/internal/b1;->d()Lkotlinx/serialization/j;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v4, v3

    .line 95
    check-cast v4, Lkotlinx/serialization/e;

    .line 96
    .line 97
    const/16 v6, 0x8

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v3, 0x1

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/d$b;->d(Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance p1, Lkotlinx/serialization/c0;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v1, "Invalid index: "

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v0}, Lkotlinx/serialization/c0;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_2
    invoke-interface {p0}, Lkotlinx/serialization/j;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p0}, Lkotlinx/serialization/internal/b1;->b()Lkotlinx/serialization/j;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object v4, p1

    .line 139
    check-cast v4, Lkotlinx/serialization/e;

    .line 140
    .line 141
    const/16 v6, 0x8

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/d$b;->d(Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/e;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    invoke-static {}, Lkotlinx/serialization/internal/j3;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eq p1, v2, :cond_5

    .line 156
    .line 157
    invoke-static {}, Lkotlinx/serialization/internal/j3;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eq v8, v2, :cond_4

    .line 162
    .line 163
    invoke-virtual {p0, p1, v8}, Lkotlinx/serialization/internal/b1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_1
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_4
    new-instance p1, Lkotlinx/serialization/c0;

    .line 172
    .line 173
    const-string v0, "Element \'value\' is missing"

    .line 174
    .line 175
    invoke-direct {p1, v0}, Lkotlinx/serialization/c0;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_5
    new-instance p1, Lkotlinx/serialization/c0;

    .line 180
    .line 181
    const-string v0, "Element \'key\' is missing"

    .line 182
    .line 183
    invoke-direct {p1, v0}, Lkotlinx/serialization/c0;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method protected abstract e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TR;"
        }
    .end annotation
.end method

.method public serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/h;",
            "TR;)V"
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
    invoke-interface {p0}, Lkotlinx/serialization/j;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/h;->b(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0}, Lkotlinx/serialization/j;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lkotlinx/serialization/internal/b1;->a:Lkotlinx/serialization/j;

    .line 19
    .line 20
    check-cast v1, Lkotlinx/serialization/d0;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->G(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lkotlinx/serialization/j;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lkotlinx/serialization/internal/b1;->b:Lkotlinx/serialization/j;

    .line 35
    .line 36
    check-cast v1, Lkotlinx/serialization/d0;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/b1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/e;->G(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lkotlinx/serialization/j;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/e;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
