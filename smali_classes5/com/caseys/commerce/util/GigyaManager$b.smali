.class final Lcom/caseys/commerce/util/GigyaManager$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/util/GigyaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/util/GigyaManager$b$a;,
        Lcom/caseys/commerce/util/GigyaManager$b$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/caseys/commerce/util/GigyaManager$b$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "deviceType"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "startScreen"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "sessionExpiration"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "mobile"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "Caseys-RegistrationLogin-web-ios-apple"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "gigya-login-screen"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final l:Ljava/lang/String; = "gigya-register-screen"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final m:Ljava/lang/String; = "gigya-password-change-required-screen"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final n:I = 0x708

.field private static final o:Ljava/lang/String; = "rp_context"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final p:Ljava/lang/String; = "rp_clpFlow"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/caseys/commerce/util/GigyaManager$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lcom/gigya/android/sdk/GigyaPluginCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gigya/android/sdk/GigyaPluginCallback<",
            "Lcom/caseys/commerce/data/b;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Lcom/gigya/android/sdk/GigyaLoginCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gigya/android/sdk/GigyaLoginCallback<",
            "Lcom/caseys/commerce/data/b;",
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
    new-instance v0, Lcom/caseys/commerce/util/GigyaManager$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/util/GigyaManager$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/util/GigyaManager$b;->e:Lcom/caseys/commerce/util/GigyaManager$b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/caseys/commerce/util/GigyaManager$a;Landroidx/lifecycle/d1;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/util/GigyaManager$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/d1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/util/GigyaManager$a;",
            "Landroidx/lifecycle/d1<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "statusLd"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/caseys/commerce/util/GigyaManager$b;->a:Lcom/caseys/commerce/util/GigyaManager$a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/caseys/commerce/util/GigyaManager$b;->b:Landroidx/lifecycle/d1;

    .line 17
    .line 18
    invoke-static {}, Lcom/caseys/commerce/util/GigyaManager;->d()Lcom/caseys/commerce/util/GigyaManager$d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/caseys/commerce/util/GigyaManager$b$c;

    .line 23
    .line 24
    invoke-direct {p2, p0, p1}, Lcom/caseys/commerce/util/GigyaManager$b$c;-><init>(Lcom/caseys/commerce/util/GigyaManager$b;Lcom/caseys/commerce/util/GigyaManager$d;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/caseys/commerce/util/GigyaManager$b;->c:Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 28
    .line 29
    invoke-static {}, Lcom/caseys/commerce/util/GigyaManager;->e()Lcom/caseys/commerce/util/GigyaManager$e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lcom/caseys/commerce/util/GigyaManager$b$d;

    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lcom/caseys/commerce/util/GigyaManager$b$d;-><init>(Lcom/caseys/commerce/util/GigyaManager$b;Lcom/caseys/commerce/util/GigyaManager$e;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/caseys/commerce/util/GigyaManager$b;->d:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic a(Lcom/caseys/commerce/util/GigyaManager$b;)Lcom/caseys/commerce/util/GigyaManager$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/util/GigyaManager$b;->a:Lcom/caseys/commerce/util/GigyaManager$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/caseys/commerce/util/GigyaManager$b;)Landroidx/lifecycle/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/util/GigyaManager$b;->b:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c()Z
    .locals 3

    .line 1
    const-wide/32 v0, 0xa8c0

    .line 2
    .line 3
    .line 4
    sget-object v2, Lcom/caseys/commerce/util/n;->a:Lcom/caseys/commerce/util/n;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/caseys/commerce/util/n;->b(J)Lcom/google/firebase/remoteconfig/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "clpFlowEnabled"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/r;->r(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public final d()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/util/GigyaManager$b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/caseys/commerce/util/GigyaManager$b;->a:Lcom/caseys/commerce/util/GigyaManager$a;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "[GigyaManager] GigyaScreenSetOperation.start: screen="

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", clpEnabled="

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/newrelic/agent/android/NewRelic;->logVerbose(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/caseys/commerce/util/GigyaManager$b;->b:Landroidx/lifecycle/d1;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v2, Lcom/caseys/commerce/data/f;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/caseys/commerce/data/f;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, Lcom/caseys/commerce/data/r;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/caseys/commerce/data/r;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/caseys/commerce/util/GigyaManager$b;->a:Lcom/caseys/commerce/util/GigyaManager$a;

    .line 54
    .line 55
    sget-object v2, Lcom/caseys/commerce/util/GigyaManager$b$b;->a:[I

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    aget v1, v2, v1

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-eq v1, v2, :cond_2

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    if-eq v1, v3, :cond_1

    .line 68
    .line 69
    const-string v1, "gigya-login-screen"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v1, "gigya-password-change-required-screen"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v1, "gigya-register-screen"

    .line 76
    .line 77
    :goto_1
    const-string v3, "startScreen"

    .line 78
    .line 79
    invoke-static {v3, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/16 v4, 0x708

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "sessionExpiration"

    .line 90
    .line 91
    invoke-static {v5, v4}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v5, "deviceType"

    .line 96
    .line 97
    const-string v6, "mobile"

    .line 98
    .line 99
    invoke-static {v5, v6}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    filled-new-array {v3, v4, v5}, [Lkotlin/b1;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Lkotlin/collections/k1;->j0([Lkotlin/b1;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v4, Lcom/caseys/commerce/util/GigyaManager;->a:Lcom/caseys/commerce/util/GigyaManager;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/caseys/commerce/util/GigyaManager;->k()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lcom/caseys/commerce/util/GigyaManager$b;->a:Lcom/caseys/commerce/util/GigyaManager$a;

    .line 122
    .line 123
    sget-object v5, Lcom/caseys/commerce/util/GigyaManager$a;->ChangePassword:Lcom/caseys/commerce/util/GigyaManager$a;

    .line 124
    .line 125
    if-eq v0, v5, :cond_3

    .line 126
    .line 127
    const-string v0, "[GigyaManager] GigyaScreenSetOperation.start: launching SSO (CLP flow)"

    .line 128
    .line 129
    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->logVerbose(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "rp_clpFlow"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    filled-new-array {v0}, [Lkotlin/b1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lkotlin/collections/k1;->j0([Lkotlin/b1;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "rp_context"

    .line 147
    .line 148
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Lcom/caseys/commerce/util/GigyaManager;->c(Lcom/caseys/commerce/util/GigyaManager;)Lcom/gigya/android/sdk/Gigya;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/caseys/commerce/util/GigyaManager$b;->d:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 156
    .line 157
    invoke-virtual {v0, v3, v1}, Lcom/gigya/android/sdk/Gigya;->sso(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    const-string v0, "[GigyaManager] GigyaScreenSetOperation.start: launching showScreenSet (screenset flow)"

    .line 162
    .line 163
    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->logVerbose(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Lcom/caseys/commerce/util/GigyaManager;->c(Lcom/caseys/commerce/util/GigyaManager;)Lcom/gigya/android/sdk/Gigya;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "Caseys-RegistrationLogin-web-ios-apple"

    .line 171
    .line 172
    iget-object v4, p0, Lcom/caseys/commerce/util/GigyaManager$b;->c:Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gigya/android/sdk/Gigya;->showScreenSet(Ljava/lang/String;ZLjava/util/Map;Lcom/gigya/android/sdk/GigyaPluginCallback;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    const-string v0, "[GigyaManager] GigyaScreenSetOperation.start: gigya is not initialized, cannot launch screen"

    .line 179
    .line 180
    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->logError(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
