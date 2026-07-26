.class public final Lp5/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Lp5/b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp5/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lp5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp5/b;->a:Lp5/b;

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
.method public final a(Landroid/content/Context;)Lp5/c;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1d

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-lt v0, v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_7

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance p1, Lp5/c;

    .line 44
    .line 45
    sget-object v0, Lp5/a;->MOBILE_DATA:Lp5/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lp5/a;->c()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {p1, v0, v3}, Lp5/c;-><init>(IZ)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance p1, Lp5/c;

    .line 62
    .line 63
    sget-object v0, Lp5/a;->WIFI_DATA:Lp5/a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lp5/a;->c()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-direct {p1, v0, v3}, Lp5/c;-><init>(IZ)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    const/4 v0, 0x3

    .line 74
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    new-instance p1, Lp5/c;

    .line 81
    .line 82
    sget-object v0, Lp5/a;->ETHERNET_DATA:Lp5/a;

    .line 83
    .line 84
    invoke-virtual {v0}, Lp5/a;->c()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-direct {p1, v0, v3}, Lp5/c;-><init>(IZ)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_2
    new-instance p1, Lp5/c;

    .line 93
    .line 94
    sget-object v0, Lp5/a;->NO_DATA:Lp5/a;

    .line 95
    .line 96
    invoke-virtual {v0}, Lp5/a;->c()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-direct {p1, v0, v2}, Lp5/c;-><init>(IZ)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_3
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    if-eq v0, v3, :cond_5

    .line 117
    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    if-eq v0, v1, :cond_4

    .line 121
    .line 122
    new-instance p1, Lp5/c;

    .line 123
    .line 124
    sget-object v0, Lp5/a;->NO_DATA:Lp5/a;

    .line 125
    .line 126
    invoke-virtual {v0}, Lp5/a;->c()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-direct {p1, v0, v2}, Lp5/c;-><init>(IZ)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_4
    new-instance v0, Lp5/c;

    .line 135
    .line 136
    sget-object v1, Lp5/a;->ETHERNET_DATA:Lp5/a;

    .line 137
    .line 138
    invoke-virtual {v1}, Lp5/a;->c()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-direct {v0, v1, p1}, Lp5/c;-><init>(IZ)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_5
    new-instance v0, Lp5/c;

    .line 151
    .line 152
    sget-object v1, Lp5/a;->WIFI_DATA:Lp5/a;

    .line 153
    .line 154
    invoke-virtual {v1}, Lp5/a;->c()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-direct {v0, v1, p1}, Lp5/c;-><init>(IZ)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_6
    new-instance v0, Lp5/c;

    .line 167
    .line 168
    sget-object v1, Lp5/a;->MOBILE_DATA:Lp5/a;

    .line 169
    .line 170
    invoke-virtual {v1}, Lp5/a;->c()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-direct {v0, v1, p1}, Lp5/c;-><init>(IZ)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_7
    new-instance p1, Lp5/c;

    .line 183
    .line 184
    sget-object v0, Lp5/a;->NO_DATA:Lp5/a;

    .line 185
    .line 186
    invoke-virtual {v0}, Lp5/a;->c()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-direct {p1, v0, v2}, Lp5/c;-><init>(IZ)V

    .line 191
    .line 192
    .line 193
    return-object p1
.end method
