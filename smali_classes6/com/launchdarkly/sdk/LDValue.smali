.class public abstract Lcom/launchdarkly/sdk/LDValue;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/launchdarkly/sdk/json/c;


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/launchdarkly/sdk/LDValueTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/LDValue$c;,
        Lcom/launchdarkly/sdk/LDValue$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs a([Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-static {p0}, Lcom/launchdarkly/sdk/LDValueArray;->G(Ljava/util/List;)Lcom/launchdarkly/sdk/LDValueArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c()Lcom/launchdarkly/sdk/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/launchdarkly/sdk/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d()Lcom/launchdarkly/sdk/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/launchdarkly/sdk/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static l(D)Z
    .locals 2

    .line 1
    double-to-int v0, p0

    .line 2
    int-to-double v0, v0

    .line 3
    cmpl-double p0, p0, v0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static r(Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/launchdarkly/sdk/LDValue;->y()Lcom/launchdarkly/sdk/LDValue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    return-object p0
.end method

.method public static s(D)Lcom/launchdarkly/sdk/LDValue;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/launchdarkly/sdk/LDValueNumber;->G(D)Lcom/launchdarkly/sdk/LDValueNumber;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static t(F)Lcom/launchdarkly/sdk/LDValue;
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Lcom/launchdarkly/sdk/LDValueNumber;->G(D)Lcom/launchdarkly/sdk/LDValueNumber;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static u(I)Lcom/launchdarkly/sdk/LDValue;
    .locals 2

    .line 1
    int-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Lcom/launchdarkly/sdk/LDValueNumber;->G(D)Lcom/launchdarkly/sdk/LDValueNumber;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static v(J)Lcom/launchdarkly/sdk/LDValue;
    .locals 0

    .line 1
    long-to-double p0, p0

    .line 2
    invoke-static {p0, p1}, Lcom/launchdarkly/sdk/LDValueNumber;->G(D)Lcom/launchdarkly/sdk/LDValueNumber;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static w(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/launchdarkly/sdk/LDValue;->y()Lcom/launchdarkly/sdk/LDValue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/launchdarkly/sdk/LDValueString;->G(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValueString;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static x(Z)Lcom/launchdarkly/sdk/LDValue;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/launchdarkly/sdk/LDValueBool;->G(Z)Lcom/launchdarkly/sdk/LDValueBool;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static y()Lcom/launchdarkly/sdk/LDValue;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/LDValueNull;->INSTANCE:Lcom/launchdarkly/sdk/LDValueNull;

    .line 2
    .line 3
    return-object v0
.end method

.method public static z(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/launchdarkly/sdk/json/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/launchdarkly/sdk/json/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/launchdarkly/sdk/LDValue;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/launchdarkly/sdk/LDValue;->r(Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Lcom/launchdarkly/sdk/json/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/launchdarkly/sdk/json/d;->e(Lcom/launchdarkly/sdk/json/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public D()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/launchdarkly/sdk/LDValue;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public E(Lcom/launchdarkly/sdk/LDValue$d;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/launchdarkly/sdk/LDValue$d<",
            "TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValue;->D()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/launchdarkly/sdk/LDValue$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/launchdarkly/sdk/LDValue$a;-><init>(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/LDValue$d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/launchdarkly/sdk/g;->d(Ljava/lang/Iterable;Lcom/launchdarkly/sdk/f;)Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method abstract F(Lcom/google/gson/stream/JsonWriter;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    check-cast p1, Lcom/launchdarkly/sdk/LDValue;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValue;->i()Lcom/launchdarkly/sdk/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDValue;->i()Lcom/launchdarkly/sdk/i;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-ne v2, v3, :cond_d

    .line 21
    .line 22
    sget-object v2, Lcom/launchdarkly/sdk/LDValue$b;->a:[I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValue;->i()Lcom/launchdarkly/sdk/i;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    aget v2, v2, v3

    .line 33
    .line 34
    if-eq v2, v0, :cond_c

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v2, v3, :cond_a

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    if-eq v2, v3, :cond_9

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    if-eq v2, v3, :cond_5

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValue;->A()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDValue;->A()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eq v2, v3, :cond_2

    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValue;->p()Ljava/lang/Iterable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lcom/launchdarkly/sdk/LDValue;->h(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p1, v3}, Lcom/launchdarkly/sdk/LDValue;->h(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v4, v3}, Lcom/launchdarkly/sdk/LDValue;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    return v1

    .line 96
    :cond_4
    return v0

    .line 97
    :cond_5
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValue;->A()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDValue;->A()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eq v2, v3, :cond_6

    .line 106
    .line 107
    return v1

    .line 108
    :cond_6
    move v2, v1

    .line 109
    :goto_0
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValue;->A()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ge v2, v3, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lcom/launchdarkly/sdk/LDValue;->g(I)Lcom/launchdarkly/sdk/LDValue;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p1, v2}, Lcom/launchdarkly/sdk/LDValue;->g(I)Lcom/launchdarkly/sdk/LDValue;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Lcom/launchdarkly/sdk/LDValue;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    return v1

    .line 130
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    return v0

    .line 134
    :cond_9
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValue;->B()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDValue;->B()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    return p1

    .line 147
    :cond_a
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValue;->e()D

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDValue;->e()D

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    cmpl-double p1, v2, v4

    .line 156
    .line 157
    if-nez p1, :cond_b

    .line 158
    .line 159
    return v0

    .line 160
    :cond_b
    return v1

    .line 161
    :cond_c
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDValue;->m()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    return p1

    .line 166
    :cond_d
    :goto_1
    return v1
.end method

.method public f()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g(I)Lcom/launchdarkly/sdk/LDValue;
    .locals 0

    .line 1
    invoke-static {}, Lcom/launchdarkly/sdk/LDValue;->y()Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;
    .locals 0

    .line 1
    invoke-static {}, Lcom/launchdarkly/sdk/LDValue;->y()Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/LDValue$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValue;->i()Lcom/launchdarkly/sdk/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValue;->p()Ljava/lang/Iterable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    mul-int/lit8 v2, v2, 0x1f

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v2, v3

    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/launchdarkly/sdk/LDValue;->h(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/LDValue;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v2, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return v2

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValue;->D()Ljava/lang/Iterable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/launchdarkly/sdk/LDValue;

    .line 89
    .line 90
    mul-int/lit8 v2, v2, 0x1f

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/LDValue;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v2, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    return v2

    .line 99
    :cond_4
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValue;->B()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    return v0

    .line 108
    :cond_5
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValue;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    return v0

    .line 113
    :cond_6
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValue;->j()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    return v0
.end method

.method public abstract i()Lcom/launchdarkly/sdk/i;
.end method

.method public j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public p()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValue;->C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
