.class public abstract Lv5/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/e$a;
    }
.end annotation


# static fields
.field public static final a:Lv5/e$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Lkotlin/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k0<",
            "Lv5/c;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv5/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv5/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv5/e;->a:Lv5/e$a;

    .line 8
    .line 9
    new-instance v0, Lv5/d;

    .line 10
    .line 11
    invoke-direct {v0}, Lv5/d;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lv5/e;->b:Lkotlin/k0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lv5/c;
    .locals 1

    .line 1
    invoke-static {}, Lv5/e;->e()Lv5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b()Lkotlin/k0;
    .locals 1

    .line 1
    sget-object v0, Lv5/e;->b:Lkotlin/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lv5/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lv5/e;->a:Lv5/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/e$a;->a()Lv5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final e()Lv5/c;
    .locals 21

    .line 1
    new-instance v0, Lv5/k;

    .line 2
    .line 3
    const-string v1, "client_id"

    .line 4
    .line 5
    const-string v2, "22f3176de5614afd90f88cd5e4b13c9f"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "client_secret"

    .line 12
    .line 13
    const-string v3, "0d1525cAd7Ce43D1ac7506d4D59c4e71"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "version"

    .line 20
    .line 21
    const-string v4, "vlcp1"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    filled-new-array {v1, v2, v3}, [Lkotlin/b1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/collections/k1;->W([Lkotlin/b1;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lv5/k;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lv5/i;

    .line 39
    .line 40
    const-string v1, "https://www.caseys.com"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v4, v1, v2, v3, v2}, Lv5/i;-><init>(Ljava/lang/String;Lv5/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lv5/i;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v6, "https://api.caseys.io"

    .line 55
    .line 56
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, "/caseys-ea-mobilecart-api/"

    .line 60
    .line 61
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v5, v1, v0}, Lv5/i;-><init>(Ljava/lang/String;Lv5/h;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lv5/i;

    .line 72
    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v8, "/caseys-ea-mobilestore-api/"

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-direct {v1, v7, v0}, Lv5/i;-><init>(Ljava/lang/String;Lv5/h;)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Lv5/i;

    .line 94
    .line 95
    new-instance v8, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v9, "/caseys-ea-mobileorder-api/"

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-direct {v7, v8, v0}, Lv5/i;-><init>(Ljava/lang/String;Lv5/h;)V

    .line 113
    .line 114
    .line 115
    new-instance v8, Lv5/i;

    .line 116
    .line 117
    new-instance v9, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v10, "/caseys-ea-mobileuser-api/"

    .line 126
    .line 127
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-direct {v8, v9, v0}, Lv5/i;-><init>(Ljava/lang/String;Lv5/h;)V

    .line 135
    .line 136
    .line 137
    new-instance v9, Lv5/i;

    .line 138
    .line 139
    new-instance v11, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-direct {v9, v10, v0}, Lv5/i;-><init>(Ljava/lang/String;Lv5/h;)V

    .line 155
    .line 156
    .line 157
    new-instance v10, Lv5/i;

    .line 158
    .line 159
    new-instance v11, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v6, "/caseys-ea-advertisement-api/"

    .line 168
    .line 169
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-direct {v10, v6, v0}, Lv5/i;-><init>(Ljava/lang/String;Lv5/h;)V

    .line 177
    .line 178
    .line 179
    new-instance v11, Lv5/m;

    .line 180
    .line 181
    const-string v0, "https://request.eprotect.vantivcnp.com/"

    .line 182
    .line 183
    const-string v6, "hdCVns7UkPEKwcgW"

    .line 184
    .line 185
    invoke-direct {v11, v0, v6}, Lv5/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v13, Lv5/g;

    .line 189
    .line 190
    const-string v0, "3_OFr4vtg_Bd96kSUSzSVoxDzFeJ1P64fc157RHIoiHIGKP3YyGUf8Kaak-3GkvqTH"

    .line 191
    .line 192
    invoke-direct {v13, v0, v2, v3, v2}, Lv5/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    new-instance v12, Lv5/b;

    .line 196
    .line 197
    const-string v0, "https://recaptchaenterprise.googleapis.com/"

    .line 198
    .line 199
    invoke-direct {v12, v0}, Lv5/b;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lv5/c;

    .line 203
    .line 204
    const-string v19, "cef995c0-a77b-4ffd-9927-4f2aafd867dc"

    .line 205
    .line 206
    const-string v20, "https://cdn.builder.io/api/v3/graphql/701cf9c2b6384dbc814645e6d7dc14ea"

    .line 207
    .line 208
    const-string v3, "PROD"

    .line 209
    .line 210
    const-string v14, "1lllt79kxholyq6"

    .line 211
    .line 212
    const-string v15, "mob-6d85c29f-dde1-4d0c-a26e-c6712a079c66"

    .line 213
    .line 214
    const-string v16, "m9&75OzTZx(Me5"

    .line 215
    .line 216
    const-string v17, "zgT$WwY@u*Kc0h"

    .line 217
    .line 218
    const-string v18, "01a1dafa-7fe8-4c5d-9141-762734a60f1c"

    .line 219
    .line 220
    move-object v6, v1

    .line 221
    invoke-direct/range {v2 .. v20}, Lv5/c;-><init>(Ljava/lang/String;Lv5/i;Lv5/i;Lv5/i;Lv5/i;Lv5/i;Lv5/i;Lv5/i;Lv5/m;Lv5/b;Lv5/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v2
.end method


# virtual methods
.method public abstract c()Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lv5/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method
