.class public final Lio/radar/sdk/Radar$j1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/radar/sdk/t0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/Radar;->b1(Landroid/location/Location;Landroid/location/Location;Lio/radar/sdk/Radar$o;IILio/radar/sdk/Radar$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/Radar$j1$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lio/radar/sdk/Radar$o;

.field final synthetic b:I

.field final synthetic c:Lio/radar/sdk/Radar$s;


# direct methods
.method constructor <init>(Lio/radar/sdk/Radar$o;ILio/radar/sdk/Radar$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/radar/sdk/Radar$j1;->a:Lio/radar/sdk/Radar$o;

    .line 2
    .line 3
    iput p2, p0, Lio/radar/sdk/Radar$j1;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lio/radar/sdk/Radar$j1;->c:Lio/radar/sdk/Radar$s;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lio/radar/sdk/Radar$s;Lio/radar/sdk/Radar$r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/radar/sdk/Radar$j1;->c(Lio/radar/sdk/Radar$s;Lio/radar/sdk/Radar$r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lio/radar/sdk/Radar$s;Lio/radar/sdk/Radar$r;)V
    .locals 8

    .line 1
    const-string v0, "$status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/16 v6, 0xe

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-static/range {v1 .. v7}, Lio/radar/sdk/Radar$s$a;->a(Lio/radar/sdk/Radar$s;Lio/radar/sdk/Radar$r;Landroid/location/Location;[Lio/radar/sdk/model/h;Lio/radar/sdk/model/f0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;Lio/radar/sdk/model/z;)V
    .locals 3
    .param p1    # Lio/radar/sdk/Radar$r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/model/z;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string p2, "status"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/radar/sdk/Radar$j1;->a:Lio/radar/sdk/Radar$o;

    .line 7
    .line 8
    sget-object v0, Lio/radar/sdk/Radar$j1$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    aget p2, v0, p2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p2, v1, :cond_4

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq p2, v2, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq p2, v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq p2, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    if-ne p2, v2, :cond_0

    .line 31
    .line 32
    if-eqz p3, :cond_5

    .line 33
    .line 34
    invoke-virtual {p3}, Lio/radar/sdk/model/z;->f()Lio/radar/sdk/model/u;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p2}, Lio/radar/sdk/model/u;->d()Lio/radar/sdk/model/x;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2}, Lio/radar/sdk/model/x;->b()[Lio/radar/sdk/model/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lkotlin/q0;

    .line 52
    .line 53
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    if-eqz p3, :cond_5

    .line 58
    .line 59
    invoke-virtual {p3}, Lio/radar/sdk/model/z;->g()Lio/radar/sdk/model/u;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2}, Lio/radar/sdk/model/u;->d()Lio/radar/sdk/model/x;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    invoke-virtual {p2}, Lio/radar/sdk/model/x;->b()[Lio/radar/sdk/model/g;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-eqz p3, :cond_5

    .line 77
    .line 78
    invoke-virtual {p3}, Lio/radar/sdk/model/z;->c()Lio/radar/sdk/model/u;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2}, Lio/radar/sdk/model/u;->d()Lio/radar/sdk/model/x;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p2}, Lio/radar/sdk/model/x;->b()[Lio/radar/sdk/model/g;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    if-eqz p3, :cond_5

    .line 96
    .line 97
    invoke-virtual {p3}, Lio/radar/sdk/model/z;->b()Lio/radar/sdk/model/u;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2}, Lio/radar/sdk/model/u;->d()Lio/radar/sdk/model/x;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p2}, Lio/radar/sdk/model/x;->b()[Lio/radar/sdk/model/g;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    if-eqz p3, :cond_5

    .line 115
    .line 116
    invoke-virtual {p3}, Lio/radar/sdk/model/z;->d()Lio/radar/sdk/model/u;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    invoke-virtual {p2}, Lio/radar/sdk/model/u;->d()Lio/radar/sdk/model/x;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    invoke-virtual {p2}, Lio/radar/sdk/model/x;->b()[Lio/radar/sdk/model/g;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_5
    :goto_0
    if-nez v0, :cond_6

    .line 133
    .line 134
    sget-object p2, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 135
    .line 136
    invoke-virtual {p2}, Lio/radar/sdk/Radar;->S()Landroid/os/Handler;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object p3, p0, Lio/radar/sdk/Radar$j1;->c:Lio/radar/sdk/Radar$s;

    .line 141
    .line 142
    new-instance v0, Lio/radar/sdk/v;

    .line 143
    .line 144
    invoke-direct {v0, p3, p1}, Lio/radar/sdk/v;-><init>(Lio/radar/sdk/Radar$s;Lio/radar/sdk/Radar$r;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    new-instance p1, Lkotlin/jvm/internal/k1$f;

    .line 152
    .line 153
    invoke-direct {p1}, Lkotlin/jvm/internal/k1$f;-><init>()V

    .line 154
    .line 155
    .line 156
    iget p2, p0, Lio/radar/sdk/Radar$j1;->b:I

    .line 157
    .line 158
    iput p2, p1, Lkotlin/jvm/internal/k1$f;->d:I

    .line 159
    .line 160
    if-ge p2, v1, :cond_7

    .line 161
    .line 162
    iput v1, p1, Lkotlin/jvm/internal/k1$f;->d:I

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    const/16 p3, 0x3c

    .line 166
    .line 167
    if-le p2, p3, :cond_8

    .line 168
    .line 169
    iput p3, p1, Lkotlin/jvm/internal/k1$f;->d:I

    .line 170
    .line 171
    :cond_8
    :goto_1
    new-instance p2, Lkotlin/jvm/internal/k1$f;

    .line 172
    .line 173
    invoke-direct {p2}, Lkotlin/jvm/internal/k1$f;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance p3, Lio/radar/sdk/Radar$j1$b;

    .line 177
    .line 178
    iget-object v1, p0, Lio/radar/sdk/Radar$j1;->c:Lio/radar/sdk/Radar$s;

    .line 179
    .line 180
    invoke-direct {p3, v0, p2, p1, v1}, Lio/radar/sdk/Radar$j1$b;-><init>([Lio/radar/sdk/model/g;Lkotlin/jvm/internal/k1$f;Lkotlin/jvm/internal/k1$f;Lio/radar/sdk/Radar$s;)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 184
    .line 185
    invoke-virtual {p1}, Lio/radar/sdk/Radar;->S()Landroid/os/Handler;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    .line 191
    .line 192
    return-void
.end method
