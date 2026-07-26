.class public final Lio/radar/sdk/Radar$y1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/radar/sdk/t0$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/Radar;->t2(Lio/radar/sdk/z2;Lio/radar/sdk/y2;Lio/radar/sdk/Radar$t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/radar/sdk/z2;

.field final synthetic b:Lio/radar/sdk/y2;

.field final synthetic c:Lio/radar/sdk/Radar$t;


# direct methods
.method constructor <init>(Lio/radar/sdk/z2;Lio/radar/sdk/y2;Lio/radar/sdk/Radar$t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/radar/sdk/Radar$y1;->a:Lio/radar/sdk/z2;

    .line 2
    .line 3
    iput-object p2, p0, Lio/radar/sdk/Radar$y1;->b:Lio/radar/sdk/y2;

    .line 4
    .line 5
    iput-object p3, p0, Lio/radar/sdk/Radar$y1;->c:Lio/radar/sdk/Radar$t;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lio/radar/sdk/Radar$t;Lio/radar/sdk/Radar$r;Lio/radar/sdk/model/d0;[Lio/radar/sdk/model/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/radar/sdk/Radar$y1;->c(Lio/radar/sdk/Radar$t;Lio/radar/sdk/Radar$r;Lio/radar/sdk/model/d0;[Lio/radar/sdk/model/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lio/radar/sdk/Radar$t;Lio/radar/sdk/Radar$r;Lio/radar/sdk/model/d0;[Lio/radar/sdk/model/h;)V
    .locals 1

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
    invoke-interface {p0, p1, p2, p3}, Lio/radar/sdk/Radar$t;->a(Lio/radar/sdk/Radar$r;Lio/radar/sdk/model/d0;[Lio/radar/sdk/model/h;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;Lio/radar/sdk/model/d0;[Lio/radar/sdk/model/h;)V
    .locals 5
    .param p1    # Lio/radar/sdk/Radar$r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/model/d0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # [Lio/radar/sdk/model/h;
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
    sget-object p2, Lio/radar/sdk/Radar$r;->SUCCESS:Lio/radar/sdk/Radar$r;

    .line 7
    .line 8
    if-ne p1, p2, :cond_c

    .line 9
    .line 10
    sget-object p2, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 11
    .line 12
    invoke-static {}, Lio/radar/sdk/Radar;->c()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "context"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_0
    iget-object v3, p0, Lio/radar/sdk/Radar$y1;->a:Lio/radar/sdk/z2;

    .line 26
    .line 27
    invoke-virtual {p2, v0, v3}, Lio/radar/sdk/w2;->l0(Landroid/content/Context;Lio/radar/sdk/z2;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lio/radar/sdk/Radar;->I0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lio/radar/sdk/Radar;->c()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v3, v2

    .line 46
    :cond_1
    invoke-virtual {p2, v3}, Lio/radar/sdk/w2;->C(Landroid/content/Context;)Lio/radar/sdk/y2;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, Lio/radar/sdk/Radar;->c()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v4, v2

    .line 60
    :cond_2
    invoke-virtual {p2, v4, v3}, Lio/radar/sdk/w2;->b0(Landroid/content/Context;Lio/radar/sdk/y2;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, Lio/radar/sdk/Radar;->c()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v3, v2

    .line 74
    :cond_4
    invoke-virtual {p2, v3}, Lio/radar/sdk/w2;->L(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v3, p0, Lio/radar/sdk/Radar$y1;->b:Lio/radar/sdk/y2;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3}, Lio/radar/sdk/y2;->J()Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    iget-object p2, p0, Lio/radar/sdk/Radar$y1;->b:Lio/radar/sdk/y2;

    .line 88
    .line 89
    invoke-static {p2}, Lio/radar/sdk/Radar;->o2(Lio/radar/sdk/y2;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget-object v3, p0, Lio/radar/sdk/Radar$y1;->b:Lio/radar/sdk/y2;

    .line 94
    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    invoke-static {}, Lio/radar/sdk/Radar;->c()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v2

    .line 107
    :cond_6
    iget-object v1, p0, Lio/radar/sdk/Radar$y1;->b:Lio/radar/sdk/y2;

    .line 108
    .line 109
    invoke-virtual {p2, v0, v1}, Lio/radar/sdk/w2;->k0(Landroid/content/Context;Lio/radar/sdk/y2;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    if-nez v0, :cond_b

    .line 114
    .line 115
    iget-object v0, p0, Lio/radar/sdk/Radar$y1;->a:Lio/radar/sdk/z2;

    .line 116
    .line 117
    invoke-virtual {v0}, Lio/radar/sdk/z2;->s()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    invoke-static {}, Lio/radar/sdk/Radar;->c()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v2

    .line 133
    :cond_8
    invoke-virtual {p2, v0}, Lio/radar/sdk/w2;->v(Landroid/content/Context;)Lio/radar/sdk/y2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    invoke-static {}, Lio/radar/sdk/Radar;->c()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v2

    .line 149
    :cond_9
    invoke-virtual {p2, v0}, Lio/radar/sdk/w2;->C(Landroid/content/Context;)Lio/radar/sdk/y2;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_a
    invoke-static {v0}, Lio/radar/sdk/Radar;->o2(Lio/radar/sdk/y2;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    :goto_1
    sget-object p2, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 157
    .line 158
    invoke-virtual {p2}, Lio/radar/sdk/Radar;->b0()Lio/radar/sdk/p2;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2, v2}, Lio/radar/sdk/p2;->m(Lio/radar/sdk/Radar$g;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    sget-object p2, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 166
    .line 167
    invoke-virtual {p2}, Lio/radar/sdk/Radar;->S()Landroid/os/Handler;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-object v0, p0, Lio/radar/sdk/Radar$y1;->c:Lio/radar/sdk/Radar$t;

    .line 172
    .line 173
    new-instance v1, Lio/radar/sdk/i0;

    .line 174
    .line 175
    invoke-direct {v1, v0, p1, p3, p4}, Lio/radar/sdk/i0;-><init>(Lio/radar/sdk/Radar$t;Lio/radar/sdk/Radar$r;Lio/radar/sdk/model/d0;[Lio/radar/sdk/model/h;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 179
    .line 180
    .line 181
    return-void
.end method
