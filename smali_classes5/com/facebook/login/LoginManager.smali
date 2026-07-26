.class public Lcom/facebook/login/LoginManager;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginManager$d;,
        Lcom/facebook/login/LoginManager$b;,
        Lcom/facebook/login/LoginManager$a;,
        Lcom/facebook/login/LoginManager$e;,
        Lcom/facebook/login/LoginManager$f;,
        Lcom/facebook/login/LoginManager$c;
    }
.end annotation


# static fields
.field public static final j:Lcom/facebook/login/LoginManager$c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "publish"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final l:Ljava/lang/String; = "manage"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final m:Ljava/lang/String; = "express_login_allowed"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final n:Ljava/lang/String; = "com.facebook.loginManager"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final p:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static volatile q:Lcom/facebook/login/LoginManager;


# instance fields
.field private a:Lcom/facebook/login/p;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:Lcom/facebook/login/e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroid/content/SharedPreferences;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private f:Z

.field private g:Lcom/facebook/login/c0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/LoginManager$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/LoginManager$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/LoginManager;->j:Lcom/facebook/login/LoginManager$c;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/login/LoginManager$c;->a(Lcom/facebook/login/LoginManager$c;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/facebook/login/LoginManager;->o:Ljava/util/Set;

    .line 14
    .line 15
    const-class v0, Lcom/facebook/login/LoginManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "LoginManager::class.java.toString()"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/facebook/login/LoginManager;->p:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/login/p;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/p;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/login/LoginManager;->a:Lcom/facebook/login/p;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/login/e;->FRIENDS:Lcom/facebook/login/e;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/login/LoginManager;->b:Lcom/facebook/login/e;

    .line 11
    .line 12
    const-string v0, "rerequest"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/login/LoginManager;->d:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/login/c0;->FACEBOOK:Lcom/facebook/login/c0;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/login/LoginManager;->g:Lcom/facebook/login/c0;

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/internal/f1;->w()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/facebook/g0;->a:Lcom/facebook/g0;

    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/g0;->n()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "com.facebook.loginManager"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "getApplicationContext().getSharedPreferences(PREFERENCE_LOGIN_MANAGER, Context.MODE_PRIVATE)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/login/LoginManager;->c:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    sget-boolean v0, Lcom/facebook/g0;->L:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Lcom/facebook/internal/h;->a:Lcom/facebook/internal/h;

    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/internal/h;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/login/d;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/facebook/login/d;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/facebook/g0;->n()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "com.android.chrome"

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, Landroidx/browser/customtabs/f;->c(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/r;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/facebook/g0;->n()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, Lcom/facebook/g0;->n()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Landroidx/browser/customtabs/f;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method private final A0(Landroid/content/Context;Lcom/facebook/u0;J)V
    .locals 9

    .line 1
    sget-object v0, Lcom/facebook/g0;->a:Lcom/facebook/g0;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/g0;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v0, "randomUUID().toString()"

    .line 16
    .line 17
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/facebook/login/v;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/facebook/g0;->n()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, p1

    .line 30
    :goto_0
    invoke-direct {v0, v1, v3}, Lcom/facebook/login/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/facebook/login/LoginManager;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lcom/facebook/login/v;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Lcom/facebook/u0;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v1, Lcom/facebook/login/b0;->p:Lcom/facebook/login/b0$a;

    .line 47
    .line 48
    invoke-static {}, Lcom/facebook/g0;->B()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v2, p1

    .line 54
    move-wide v6, p3

    .line 55
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/login/b0$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/facebook/login/b0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p3, Lcom/facebook/login/x;

    .line 60
    .line 61
    invoke-direct {p3, v4, v0, p2, v3}, Lcom/facebook/login/x;-><init>(Ljava/lang/String;Lcom/facebook/login/v;Lcom/facebook/u0;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Lcom/facebook/internal/x0;->h(Lcom/facebook/internal/x0$b;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lcom/facebook/login/v;->s(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/facebook/internal/x0;->i()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lcom/facebook/login/v;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Lcom/facebook/u0;->b()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method private final B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginManager;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "express_login_allowed"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private static final B0(Ljava/lang/String;Lcom/facebook/login/v;Lcom/facebook/u0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    const-string v1, "$loggerRef"

    .line 10
    .line 11
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "$logger"

    .line 15
    .line 16
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "$responseCallback"

    .line 20
    .line 21
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "$applicationId"

    .line 25
    .line 26
    move-object/from16 v2, p3

    .line 27
    .line 28
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v6, "com.facebook.platform.status.ERROR_DESCRIPTION"

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    sget-object v0, Lcom/facebook/login/LoginManager;->j:Lcom/facebook/login/LoginManager$c;

    .line 48
    .line 49
    move-object v2, v6

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/facebook/login/LoginManager$c;->b(Lcom/facebook/login/LoginManager$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/v;Lcom/facebook/u0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    move-object v1, v3

    .line 55
    move-object v14, v4

    .line 56
    move-object v15, v5

    .line 57
    const-string v3, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lcom/facebook/internal/e1;->a:Lcom/facebook/internal/e1;

    .line 64
    .line 65
    new-instance v4, Ljava/util/Date;

    .line 66
    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 70
    .line 71
    .line 72
    const-string v7, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    .line 73
    .line 74
    invoke-static {v0, v7, v4}, Lcom/facebook/internal/e1;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const-string v4, "com.facebook.platform.extra.PERMISSIONS"

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v7, "signed request"

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v8, "graph_domain"

    .line 91
    .line 92
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    new-instance v8, Ljava/util/Date;

    .line 97
    .line 98
    invoke-direct {v8, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 99
    .line 100
    .line 101
    const-string v5, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"

    .line 102
    .line 103
    invoke-static {v0, v5, v8}, Lcom/facebook/internal/e1;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    sget-object v0, Lcom/facebook/login/LoginMethodHandler;->f:Lcom/facebook/login/LoginMethodHandler$a;

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Lcom/facebook/login/LoginMethodHandler$a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    move-object v5, v0

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 125
    goto :goto_0

    .line 126
    :goto_2
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    if-eqz v4, :cond_6

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    if-eqz v5, :cond_6

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    new-instance v2, Lcom/facebook/AccessToken;

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    move-object v6, v4

    .line 160
    move-object/from16 v4, p3

    .line 161
    .line 162
    invoke-direct/range {v2 .. v13}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lcom/facebook/AccessToken;->o:Lcom/facebook/AccessToken$d;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lcom/facebook/AccessToken$d;->p(Lcom/facebook/AccessToken;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lcom/facebook/Profile;->k:Lcom/facebook/Profile$b;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/facebook/Profile$b;->a()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v1}, Lcom/facebook/login/v;->t(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v15, v2}, Lcom/facebook/u0;->c(Lcom/facebook/AccessToken;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    :goto_3
    invoke-virtual {v14, v1}, Lcom/facebook/login/v;->r(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v15}, Lcom/facebook/u0;->b()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    move-object v1, v3

    .line 190
    move-object v14, v4

    .line 191
    move-object v15, v5

    .line 192
    invoke-virtual {v14, v1}, Lcom/facebook/login/v;->r(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v15}, Lcom/facebook/u0;->b()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public static final D(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/login/LoginManager;->j:Lcom/facebook/login/LoginManager$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/login/LoginManager$c;->h(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final E(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/login/LoginClient$Result$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            "Z",
            "Lcom/facebook/login/LoginClient$Request;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/login/LoginManager$f;->a:Lcom/facebook/login/LoginManager$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginManager$f;->a(Landroid/content/Context;)Lcom/facebook/login/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p6, :cond_1

    .line 11
    .line 12
    const/4 p5, 0x4

    .line 13
    const/4 p6, 0x0

    .line 14
    const-string p2, "fb_mobile_login_complete"

    .line 15
    .line 16
    const-string p3, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-static/range {p1 .. p6}, Lcom/facebook/login/v;->z(Lcom/facebook/login/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz p5, :cond_2

    .line 29
    .line 30
    const-string p5, "1"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p5, "0"

    .line 34
    .line 35
    :goto_0
    const-string v0, "try_login_activity"

    .line 36
    .line 37
    invoke-interface {v3, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p6}, Lcom/facebook/login/LoginClient$Request;->j()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p6}, Lcom/facebook/login/LoginClient$Request;->z()Z

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    if-eqz p5, :cond_3

    .line 49
    .line 50
    const-string p5, "foa_mobile_login_complete"

    .line 51
    .line 52
    :goto_1
    move-object v1, p1

    .line 53
    move-object v4, p2

    .line 54
    move-object v5, p3

    .line 55
    move-object v6, p4

    .line 56
    move-object v7, p5

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const-string p5, "fb_mobile_login_complete"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/login/v;->m(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final E0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginManager;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "express_login_allowed"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final K(Landroidx/activity/result/l;Lcom/facebook/k;Lcom/facebook/login/q;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lcom/facebook/login/LoginManager;->q(Lcom/facebook/login/q;)Lcom/facebook/login/LoginClient$Request;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Lcom/facebook/login/LoginManager$b;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/facebook/login/LoginManager$b;-><init>(Landroidx/activity/result/l;Lcom/facebook/k;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p3}, Lcom/facebook/login/LoginManager;->L0(Lcom/facebook/login/h0;Lcom/facebook/login/LoginClient$Request;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final L0(Lcom/facebook/login/h0;Lcom/facebook/login/LoginClient$Request;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/u;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/login/h0;->a()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/facebook/login/LoginManager;->g0(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facebook/internal/f;->b:Lcom/facebook/internal/f$b;

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/internal/f$c;->Login:Lcom/facebook/internal/f$c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/internal/f$c;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Lcom/facebook/login/y;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/facebook/login/y;-><init>(Lcom/facebook/login/LoginManager;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/facebook/internal/f$b;->c(ILcom/facebook/internal/f$a;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/facebook/login/LoginManager;->N0(Lcom/facebook/login/h0;Lcom/facebook/login/LoginClient$Request;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v5, Lcom/facebook/u;

    .line 32
    .line 33
    const-string v0, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    .line 34
    .line 35
    invoke-direct {v5, v0}, Lcom/facebook/u;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/facebook/login/h0;->a()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lcom/facebook/login/LoginClient$Result$a;->ERROR:Lcom/facebook/login/LoginClient$Result$a;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v1, p0

    .line 47
    move-object v7, p2

    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/LoginManager;->E(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 49
    .line 50
    .line 51
    throw v5
.end method

.method private static final M0(Lcom/facebook/login/LoginManager;ILandroid/content/Intent;)Z
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/facebook/login/LoginManager;->l0(Lcom/facebook/login/LoginManager;ILandroid/content/Intent;Lcom/facebook/p;ILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final N0(Lcom/facebook/login/h0;Lcom/facebook/login/LoginClient$Request;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/facebook/login/LoginManager;->w(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2}, Lcom/facebook/login/LoginManager;->x0(Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/LoginClient;->p:Lcom/facebook/login/LoginClient$c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$c;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, p2, v0}, Lcom/facebook/login/h0;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :catch_0
    return v1
.end method

.method private final P0(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lcom/facebook/login/LoginManager;->j:Lcom/facebook/login/LoginManager$c;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginManager$c;->h(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Lcom/facebook/u;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Cannot pass a read permission ("

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ") to a request for publish authorization"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Lcom/facebook/u;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method private final Q0(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lcom/facebook/login/LoginManager;->j:Lcom/facebook/login/LoginManager$c;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginManager$c;->h(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Lcom/facebook/u;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Cannot pass a publish or manage permission ("

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ") to a request for read authorization"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Lcom/facebook/u;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method private final Y(Lcom/facebook/internal/h0;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/h0;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/facebook/login/LoginManager;->P0(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/login/q;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/q;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/facebook/login/LoginManager;->i0(Lcom/facebook/internal/h0;Lcom/facebook/login/q;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/LoginManager;Lcom/facebook/p;ILandroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/login/LoginManager;->q0(Lcom/facebook/login/LoginManager;Lcom/facebook/p;ILandroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/facebook/login/LoginManager;ILandroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/login/LoginManager;->M0(Lcom/facebook/login/LoginManager;ILandroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/facebook/login/v;Lcom/facebook/u0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/login/LoginManager;->B0(Ljava/lang/String;Lcom/facebook/login/v;Lcom/facebook/u0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()Lcom/facebook/login/LoginManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/LoginManager;->q:Lcom/facebook/login/LoginManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/LoginManager;->o:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method private final e0(Lcom/facebook/internal/h0;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/h0;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/facebook/login/LoginManager;->Q0(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/login/q;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/q;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/facebook/login/LoginManager;->P(Lcom/facebook/internal/h0;Lcom/facebook/login/q;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic f(Lcom/facebook/login/LoginManager;Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/facebook/login/LoginManager;->E(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/facebook/login/LoginManager;Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/login/LoginManager;->g0(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g0(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/LoginManager$f;->a:Lcom/facebook/login/LoginManager$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginManager$f;->a(Landroid/content/Context;)Lcom/facebook/login/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "foa_mobile_login_start"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "fb_mobile_login_start"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/facebook/login/v;->v(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static final synthetic h(Lcom/facebook/login/LoginManager;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginManager;->x0(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Lcom/facebook/login/LoginManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/login/LoginManager;->q:Lcom/facebook/login/LoginManager;

    .line 2
    .line 3
    return-void
.end method

.method private final i0(Lcom/facebook/internal/h0;Lcom/facebook/login/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/LoginManager;->P(Lcom/facebook/internal/h0;Lcom/facebook/login/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/a0;
    .locals 1
    .param p0    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/AuthenticationToken;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x2
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/login/LoginManager;->j:Lcom/facebook/login/LoginManager$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/login/LoginManager$c;->c(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic l0(Lcom/facebook/login/LoginManager;ILandroid/content/Intent;Lcom/facebook/p;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/login/LoginManager;->k0(ILandroid/content/Intent;Lcom/facebook/p;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: onActivityResult"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic n(Lcom/facebook/login/LoginManager;Lcom/facebook/k;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginManager$d;
    .locals 1

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/LoginManager;->m(Lcom/facebook/k;Ljava/lang/String;)Lcom/facebook/login/LoginManager$d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: createLogInActivityResultContract"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method private final o0(Lcom/facebook/internal/h0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginManager;->r()Lcom/facebook/login/LoginClient$Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/facebook/login/LoginManager$e;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/facebook/login/LoginManager$e;-><init>(Lcom/facebook/internal/h0;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcom/facebook/login/LoginManager;->L0(Lcom/facebook/login/h0;Lcom/facebook/login/LoginClient$Request;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final p(Lcom/facebook/q0;)Lcom/facebook/login/LoginClient$Request;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/q0;->m()Lcom/facebook/GraphRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->y()Lcom/facebook/AccessToken;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->s()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/collections/f0;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginManager;->o(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private static final q0(Lcom/facebook/login/LoginManager;Lcom/facebook/p;ILandroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p1}, Lcom/facebook/login/LoginManager;->k0(ILandroid/content/Intent;Lcom/facebook/p;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final s(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Lcom/facebook/login/LoginClient$Request;Lcom/facebook/u;ZLcom/facebook/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/AccessToken;",
            "Lcom/facebook/AuthenticationToken;",
            "Lcom/facebook/login/LoginClient$Request;",
            "Lcom/facebook/u;",
            "Z",
            "Lcom/facebook/p<",
            "Lcom/facebook/login/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/AccessToken;->o:Lcom/facebook/AccessToken$d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/AccessToken$d;->p(Lcom/facebook/AccessToken;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facebook/Profile;->k:Lcom/facebook/Profile$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/Profile$b;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/AuthenticationToken;->i:Lcom/facebook/AuthenticationToken$b;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/facebook/AuthenticationToken$b;->b(Lcom/facebook/AuthenticationToken;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p6, :cond_6

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/login/LoginManager;->j:Lcom/facebook/login/LoginManager$c;

    .line 27
    .line 28
    invoke-virtual {v0, p3, p1, p2}, Lcom/facebook/login/LoginManager$c;->c(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/a0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-nez p5, :cond_5

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/facebook/login/a0;->j()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-eqz p4, :cond_4

    .line 50
    .line 51
    invoke-interface {p6, p4}, Lcom/facebook/p;->onError(Lcom/facebook/u;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    if-eqz p1, :cond_6

    .line 56
    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginManager;->E0(Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p6, p2}, Lcom/facebook/p;->onSuccess(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    :goto_1
    invoke-interface {p6}, Lcom/facebook/p;->onCancel()V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-void
.end method

.method public static final v(Landroid/content/Intent;)Ljava/util/Map;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/login/LoginManager;->j:Lcom/facebook/login/LoginManager$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/login/LoginManager$c;->d(Landroid/content/Intent;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final w0(Lcom/facebook/internal/h0;Lcom/facebook/q0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/LoginManager$e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/facebook/login/LoginManager$e;-><init>(Lcom/facebook/internal/h0;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/facebook/login/LoginManager;->p(Lcom/facebook/q0;)Lcom/facebook/login/LoginClient$Request;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/facebook/login/LoginManager;->L0(Lcom/facebook/login/h0;Lcom/facebook/login/LoginClient$Request;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static x()Lcom/facebook/login/LoginManager;
    .locals 1
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/login/LoginManager;->j:Lcom/facebook/login/LoginManager$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/login/LoginManager$c;->e()Lcom/facebook/login/LoginManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final x0(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/g0;->a:Lcom/facebook/g0;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/g0;->n()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    return v1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/LoginManager;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/LoginManager;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C0(Ljava/lang/String;)Lcom/facebook/login/LoginManager;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "authType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/login/LoginManager;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final D0(Lcom/facebook/login/e;)Lcom/facebook/login/LoginManager;
    .locals 1
    .param p1    # Lcom/facebook/login/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "defaultAudience"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/login/LoginManager;->b:Lcom/facebook/login/e;

    .line 7
    .line 8
    return-object p0
.end method

.method public final F(Landroid/app/Activity;Lcom/facebook/login/q;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/login/q;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loginConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Landroidx/activity/result/l;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/login/LoginManager;->p:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "You\'re calling logging in Facebook with an activity supports androidx activity result APIs. Please follow our document to upgrade to new APIs to avoid overriding onActivityResult()."

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/login/LoginManager;->q(Lcom/facebook/login/q;)Lcom/facebook/login/LoginClient$Request;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lcom/facebook/login/LoginManager$a;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/facebook/login/LoginManager$a;-><init>(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p2}, Lcom/facebook/login/LoginManager;->L0(Lcom/facebook/login/h0;Lcom/facebook/login/LoginClient$Request;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final F0(Z)Lcom/facebook/login/LoginManager;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/LoginManager;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final G(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/login/q;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/q;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/facebook/login/LoginManager;->F(Landroid/app/Activity;Lcom/facebook/login/q;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final G0(Lcom/facebook/login/p;)Lcom/facebook/login/LoginManager;
    .locals 1
    .param p1    # Lcom/facebook/login/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "loginBehavior"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/login/LoginManager;->a:Lcom/facebook/login/p;

    .line 7
    .line 8
    return-object p0
.end method

.method public final H(Landroid/app/Activity;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/login/q;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/q;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginManager;->q(Lcom/facebook/login/q;)Lcom/facebook/login/LoginClient$Request;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lcom/facebook/login/LoginClient$Request;->C(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p3, Lcom/facebook/login/LoginManager$a;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Lcom/facebook/login/LoginManager$a;-><init>(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p3, p2}, Lcom/facebook/login/LoginManager;->L0(Lcom/facebook/login/h0;Lcom/facebook/login/LoginClient$Request;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final H0(Lcom/facebook/login/c0;)Lcom/facebook/login/LoginManager;
    .locals 1
    .param p1    # Lcom/facebook/login/c0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "targetApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/login/LoginManager;->g:Lcom/facebook/login/c0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final I(Landroid/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Landroid/app/Fragment;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/internal/h0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/facebook/internal/h0;-><init>(Landroid/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/facebook/login/LoginManager;->Q(Lcom/facebook/internal/h0;Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final I0(Ljava/lang/String;)Lcom/facebook/login/LoginManager;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/login/LoginManager;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J(Landroid/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Fragment;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/internal/h0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/facebook/internal/h0;-><init>(Landroid/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/login/LoginManager;->R(Lcom/facebook/internal/h0;Ljava/util/Collection;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final J0(Z)Lcom/facebook/login/LoginManager;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/LoginManager;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final K0(Z)Lcom/facebook/login/LoginManager;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/LoginManager;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final L(Landroidx/activity/result/l;Lcom/facebook/k;Ljava/util/Collection;)V
    .locals 3
    .param p1    # Landroidx/activity/result/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/l;",
            "Lcom/facebook/k;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activityResultRegistryOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callbackManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "permissions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/facebook/login/q;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, p3, v1, v2, v1}, Lcom/facebook/login/q;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/login/LoginManager;->K(Landroidx/activity/result/l;Lcom/facebook/k;Lcom/facebook/login/q;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final M(Landroidx/activity/result/l;Lcom/facebook/k;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroidx/activity/result/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/l;",
            "Lcom/facebook/k;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "activityResultRegistryOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callbackManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "permissions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/facebook/login/q;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, p3, v1, v2, v1}, Lcom/facebook/login/q;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginManager;->q(Lcom/facebook/login/q;)Lcom/facebook/login/LoginClient$Request;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3, p4}, Lcom/facebook/login/LoginClient$Request;->C(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance p4, Lcom/facebook/login/LoginManager$b;

    .line 33
    .line 34
    invoke-direct {p4, p1, p2}, Lcom/facebook/login/LoginManager$b;-><init>(Landroidx/activity/result/l;Lcom/facebook/k;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p4, p3}, Lcom/facebook/login/LoginManager;->L0(Lcom/facebook/login/h0;Lcom/facebook/login/LoginClient$Request;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final N(Landroidx/fragment/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/internal/h0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/facebook/internal/h0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/facebook/login/LoginManager;->Q(Lcom/facebook/internal/h0;Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final O(Landroidx/fragment/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/internal/h0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/facebook/internal/h0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/login/LoginManager;->R(Lcom/facebook/internal/h0;Ljava/util/Collection;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final O0(Lcom/facebook/k;)V
    .locals 1
    .param p1    # Lcom/facebook/k;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/facebook/internal/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/internal/f;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/internal/f$c;->Login:Lcom/facebook/internal/f$c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/internal/f$c;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/facebook/internal/f;->e(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lcom/facebook/u;

    .line 18
    .line 19
    const-string v0, "Unexpected CallbackManager, please use the provided Factory."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/facebook/u;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final P(Lcom/facebook/internal/h0;Lcom/facebook/login/q;)V
    .locals 1
    .param p1    # Lcom/facebook/internal/h0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/login/q;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loginConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/facebook/login/LoginManager;->q(Lcom/facebook/login/q;)Lcom/facebook/login/LoginClient$Request;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lcom/facebook/login/LoginManager$e;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/facebook/login/LoginManager$e;-><init>(Lcom/facebook/internal/h0;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, p2}, Lcom/facebook/login/LoginManager;->L0(Lcom/facebook/login/h0;Lcom/facebook/login/LoginClient$Request;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Q(Lcom/facebook/internal/h0;Ljava/util/Collection;)V
    .locals 3
    .param p1    # Lcom/facebook/internal/h0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/h0;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/login/q;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/q;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/facebook/login/LoginManager;->P(Lcom/facebook/internal/h0;Lcom/facebook/login/q;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final R(Lcom/facebook/internal/h0;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/facebook/internal/h0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/h0;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/login/q;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/q;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginManager;->q(Lcom/facebook/login/q;)Lcom/facebook/login/LoginClient$Request;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lcom/facebook/login/LoginClient$Request;->C(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p3, Lcom/facebook/login/LoginManager$e;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Lcom/facebook/login/LoginManager$e;-><init>(Lcom/facebook/internal/h0;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p3, p2}, Lcom/facebook/login/LoginManager;->L0(Lcom/facebook/login/h0;Lcom/facebook/login/LoginClient$Request;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final S(Landroidx/fragment/app/Fragment;Lcom/facebook/login/q;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/login/q;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loginConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/internal/h0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/facebook/internal/h0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p2}, Lcom/facebook/login/LoginManager;->i0(Lcom/facebook/internal/h0;Lcom/facebook/login/q;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final T(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/facebook/login/LoginManager;->P0(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/facebook/login/q;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/q;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/facebook/login/LoginManager;->h0(Landroid/app/Activity;Lcom/facebook/login/q;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final U(Landroid/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Landroid/app/Fragment;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permissions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/internal/h0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/facebook/internal/h0;-><init>(Landroid/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p2}, Lcom/facebook/login/LoginManager;->Y(Lcom/facebook/internal/h0;Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final V(Landroidx/activity/result/l;Lcom/facebook/k;Ljava/util/Collection;)V
    .locals 3
    .param p1    # Landroidx/activity/result/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/l;",
            "Lcom/facebook/k;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activityResultRegistryOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callbackManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "permissions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lcom/facebook/login/LoginManager;->P0(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/facebook/login/q;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, p3, v1, v2, v1}, Lcom/facebook/login/q;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/login/LoginManager;->K(Landroidx/activity/result/l;Lcom/facebook/k;Lcom/facebook/login/q;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final W(Landroidx/fragment/app/Fragment;Lcom/facebook/k;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/facebook/k;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callbackManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "permissions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/login/LoginManager;->V(Landroidx/activity/result/l;Lcom/facebook/k;Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p2, Lcom/facebook/u;

    .line 27
    .line 28
    const-string p3, "Cannot obtain activity context on the fragment "

    .line 29
    .line 30
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Lcom/facebook/u;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method public final X(Landroidx/fragment/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        message = ""
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permissions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/internal/h0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/facebook/internal/h0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p2}, Lcom/facebook/login/LoginManager;->Y(Lcom/facebook/internal/h0;Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Z(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/facebook/login/LoginManager;->Q0(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/facebook/login/q;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/q;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/facebook/login/LoginManager;->F(Landroid/app/Activity;Lcom/facebook/login/q;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a0(Landroid/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Landroid/app/Fragment;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permissions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/internal/h0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/facebook/internal/h0;-><init>(Landroid/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p2}, Lcom/facebook/login/LoginManager;->e0(Lcom/facebook/internal/h0;Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b0(Landroidx/activity/result/l;Lcom/facebook/k;Ljava/util/Collection;)V
    .locals 3
    .param p1    # Landroidx/activity/result/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/l;",
            "Lcom/facebook/k;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activityResultRegistryOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callbackManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "permissions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lcom/facebook/login/LoginManager;->Q0(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/facebook/login/q;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, p3, v1, v2, v1}, Lcom/facebook/login/q;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/login/LoginManager;->K(Landroidx/activity/result/l;Lcom/facebook/k;Lcom/facebook/login/q;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c0(Landroidx/fragment/app/Fragment;Lcom/facebook/k;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/facebook/k;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callbackManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "permissions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/login/LoginManager;->b0(Landroidx/activity/result/l;Lcom/facebook/k;Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p2, Lcom/facebook/u;

    .line 27
    .line 28
    const-string p3, "Cannot obtain activity context on the fragment "

    .line 29
    .line 30
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Lcom/facebook/u;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method public final d0(Landroidx/fragment/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        message = ""
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permissions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/internal/h0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/facebook/internal/h0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p2}, Lcom/facebook/login/LoginManager;->e0(Lcom/facebook/internal/h0;Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->o:Lcom/facebook/AccessToken$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/facebook/AccessToken$d;->p(Lcom/facebook/AccessToken;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/facebook/AuthenticationToken;->i:Lcom/facebook/AuthenticationToken$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/AuthenticationToken$b;->b(Lcom/facebook/AuthenticationToken;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/facebook/Profile;->k:Lcom/facebook/Profile$b;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/Profile$b;->c(Lcom/facebook/Profile;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/facebook/login/LoginManager;->E0(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h0(Landroid/app/Activity;Lcom/facebook/login/q;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/login/q;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loginConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/LoginManager;->F(Landroid/app/Activity;Lcom/facebook/login/q;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j0(ILandroid/content/Intent;)Z
    .locals 6
    .param p2    # Landroid/content/Intent;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x3
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/facebook/login/LoginManager;->l0(Lcom/facebook/login/LoginManager;ILandroid/content/Intent;Lcom/facebook/p;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final k()Lcom/facebook/login/LoginManager$d;
    .locals 2
    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v0, v1, v0}, Lcom/facebook/login/LoginManager;->n(Lcom/facebook/login/LoginManager;Lcom/facebook/k;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginManager$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k0(ILandroid/content/Intent;Lcom/facebook/p;)Z
    .locals 15
    .param p2    # Landroid/content/Intent;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/p;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lcom/facebook/p<",
            "Lcom/facebook/login/a0;",
            ">;)Z"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/login/LoginClient$Result$a;->ERROR:Lcom/facebook/login/LoginClient$Result$a;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const-class v6, Lcom/facebook/login/LoginClient$Result;

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    const-string v6, "com.facebook.LoginFragment:Result"

    .line 22
    .line 23
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/login/LoginClient$Result;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v2, v1, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Request;

    .line 32
    .line 33
    iget-object v6, v1, Lcom/facebook/login/LoginClient$Result;->d:Lcom/facebook/login/LoginClient$Result$a;

    .line 34
    .line 35
    const/4 v7, -0x1

    .line 36
    if-eq v0, v7, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :goto_0
    move-object v0, v4

    .line 41
    move-object v7, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v5, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lcom/facebook/login/LoginClient$Result$a;->SUCCESS:Lcom/facebook/login/LoginClient$Result$a;

    .line 46
    .line 47
    if-ne v6, v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v1, Lcom/facebook/login/LoginClient$Result;->e:Lcom/facebook/AccessToken;

    .line 50
    .line 51
    iget-object v7, v1, Lcom/facebook/login/LoginClient$Result;->f:Lcom/facebook/AuthenticationToken;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v0, Lcom/facebook/l;

    .line 55
    .line 56
    iget-object v7, v1, Lcom/facebook/login/LoginClient$Result;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v0, v7}, Lcom/facebook/l;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v7, v4

    .line 62
    move-object v4, v0

    .line 63
    move-object v0, v7

    .line 64
    :goto_1
    iget-object v1, v1, Lcom/facebook/login/LoginClient$Result;->j:Ljava/util/Map;

    .line 65
    .line 66
    move-object v8, v1

    .line 67
    move-object v11, v2

    .line 68
    move v13, v5

    .line 69
    move-object v1, v7

    .line 70
    move-object v7, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    if-nez v0, :cond_4

    .line 73
    .line 74
    sget-object v2, Lcom/facebook/login/LoginClient$Result$a;->CANCEL:Lcom/facebook/login/LoginClient$Result$a;

    .line 75
    .line 76
    move-object v7, v2

    .line 77
    move v13, v3

    .line 78
    move-object v0, v4

    .line 79
    move-object v1, v0

    .line 80
    move-object v8, v1

    .line 81
    move-object v11, v8

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v7, v2

    .line 84
    move-object v0, v4

    .line 85
    move-object v1, v0

    .line 86
    move-object v8, v1

    .line 87
    move-object v11, v8

    .line 88
    move v13, v5

    .line 89
    :goto_2
    if-nez v4, :cond_5

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    if-nez v13, :cond_5

    .line 94
    .line 95
    new-instance v4, Lcom/facebook/u;

    .line 96
    .line 97
    const-string v2, "Unexpected call to LoginManager.onActivityResult"

    .line 98
    .line 99
    invoke-direct {v4, v2}, Lcom/facebook/u;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    move-object v12, v4

    .line 103
    const/4 v10, 0x1

    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v5, p0

    .line 106
    move-object v9, v12

    .line 107
    invoke-direct/range {v5 .. v11}, Lcom/facebook/login/LoginManager;->E(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v14, p3

    .line 111
    .line 112
    move-object v10, v1

    .line 113
    move-object v8, v5

    .line 114
    move-object v9, v0

    .line 115
    invoke-direct/range {v8 .. v14}, Lcom/facebook/login/LoginManager;->s(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Lcom/facebook/login/LoginClient$Request;Lcom/facebook/u;ZLcom/facebook/p;)V

    .line 116
    .line 117
    .line 118
    return v3
.end method

.method public final l(Lcom/facebook/k;)Lcom/facebook/login/LoginManager$d;
    .locals 2
    .param p1    # Lcom/facebook/k;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lcom/facebook/login/LoginManager;->n(Lcom/facebook/login/LoginManager;Lcom/facebook/k;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginManager$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m(Lcom/facebook/k;Ljava/lang/String;)Lcom/facebook/login/LoginManager$d;
    .locals 1
    .param p1    # Lcom/facebook/k;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/login/LoginManager$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/login/LoginManager$d;-><init>(Lcom/facebook/login/LoginManager;Lcom/facebook/k;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m0(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/login/LoginManager;->r()Lcom/facebook/login/LoginClient$Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/facebook/login/LoginManager$a;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/facebook/login/LoginManager$a;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Lcom/facebook/login/LoginManager;->L0(Lcom/facebook/login/h0;Lcom/facebook/login/LoginClient$Request;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n0(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/internal/h0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/facebook/internal/h0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/facebook/login/LoginManager;->o0(Lcom/facebook/internal/h0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected o(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;
    .locals 14
    .param p1    # Ljava/util/Collection;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/login/LoginClient$Request;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/login/LoginClient$Request;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/login/LoginManager;->a:Lcom/facebook/login/p;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    move-object v2, p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/collections/f0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iget-object v3, p0, Lcom/facebook/login/LoginManager;->b:Lcom/facebook/login/e;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/facebook/login/LoginManager;->d:Ljava/lang/String;

    .line 20
    .line 21
    sget-object p1, Lcom/facebook/g0;->a:Lcom/facebook/g0;

    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/g0;->o()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string p1, "randomUUID().toString()"

    .line 36
    .line 37
    invoke-static {v6, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v7, p0, Lcom/facebook/login/LoginManager;->g:Lcom/facebook/login/c0;

    .line 41
    .line 42
    const/16 v12, 0x780

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-direct/range {v0 .. v13}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/facebook/login/p;Ljava/util/Set;Lcom/facebook/login/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/facebook/AccessToken;->o:Lcom/facebook/AccessToken$d;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/facebook/AccessToken$d;->k()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient$Request;->K(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/facebook/login/LoginManager;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient$Request;->I(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/facebook/login/LoginManager;->f:Z

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient$Request;->M(Z)V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, p0, Lcom/facebook/login/LoginManager;->h:Z

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient$Request;->G(Z)V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, p0, Lcom/facebook/login/LoginManager;->i:Z

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient$Request;->N(Z)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final p0(Lcom/facebook/k;Lcom/facebook/p;)V
    .locals 2
    .param p1    # Lcom/facebook/k;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/p;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/k;",
            "Lcom/facebook/p<",
            "Lcom/facebook/login/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/facebook/internal/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/internal/f;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/internal/f$c;->Login:Lcom/facebook/internal/f$c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/internal/f$c;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lcom/facebook/login/w;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2}, Lcom/facebook/login/w;-><init>(Lcom/facebook/login/LoginManager;Lcom/facebook/p;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/f;->c(ILcom/facebook/internal/f$a;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Lcom/facebook/u;

    .line 23
    .line 24
    const-string p2, "Unexpected CallbackManager, please use the provided Factory."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/facebook/u;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method protected q(Lcom/facebook/login/q;)Lcom/facebook/login/LoginClient$Request;
    .locals 14
    .param p1    # Lcom/facebook/login/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "loginConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/login/b;->S256:Lcom/facebook/login/b;

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lcom/facebook/login/f0;->a:Lcom/facebook/login/f0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/login/q;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lcom/facebook/login/f0;->b(Ljava/lang/String;Lcom/facebook/login/b;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch Lcom/facebook/u; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    move-object v13, v0

    .line 19
    move-object v12, v1

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    sget-object v0, Lcom/facebook/login/b;->PLAIN:Lcom/facebook/login/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/login/q;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    new-instance v2, Lcom/facebook/login/LoginClient$Request;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/facebook/login/LoginManager;->a:Lcom/facebook/login/p;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/facebook/login/q;->c()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/collections/f0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Lcom/facebook/login/LoginManager;->b:Lcom/facebook/login/e;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/facebook/login/LoginManager;->d:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, Lcom/facebook/g0;->a:Lcom/facebook/g0;

    .line 47
    .line 48
    invoke-static {}, Lcom/facebook/g0;->o()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v0, "randomUUID().toString()"

    .line 61
    .line 62
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v9, p0, Lcom/facebook/login/LoginManager;->g:Lcom/facebook/login/c0;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/facebook/login/q;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {p1}, Lcom/facebook/login/q;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-direct/range {v2 .. v13}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/facebook/login/p;Ljava/util/Set;Lcom/facebook/login/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/b;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/facebook/AccessToken;->o:Lcom/facebook/AccessToken$d;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/facebook/AccessToken$d;->k()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v2, p1}, Lcom/facebook/login/LoginClient$Request;->K(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/facebook/login/LoginManager;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Lcom/facebook/login/LoginClient$Request;->I(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-boolean p1, p0, Lcom/facebook/login/LoginManager;->f:Z

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Lcom/facebook/login/LoginClient$Request;->M(Z)V

    .line 95
    .line 96
    .line 97
    iget-boolean p1, p0, Lcom/facebook/login/LoginManager;->h:Z

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Lcom/facebook/login/LoginClient$Request;->G(Z)V

    .line 100
    .line 101
    .line 102
    iget-boolean p1, p0, Lcom/facebook/login/LoginManager;->i:Z

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Lcom/facebook/login/LoginClient$Request;->N(Z)V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method

.method protected r()Lcom/facebook/login/LoginClient$Request;
    .locals 14
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/login/LoginClient$Request;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/login/p;->DIALOG_ONLY:Lcom/facebook/login/p;

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/login/LoginManager;->b:Lcom/facebook/login/e;

    .line 11
    .line 12
    sget-object v4, Lcom/facebook/g0;->a:Lcom/facebook/g0;

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/g0;->o()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v4, "randomUUID().toString()"

    .line 27
    .line 28
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v7, p0, Lcom/facebook/login/LoginManager;->g:Lcom/facebook/login/c0;

    .line 32
    .line 33
    const/16 v12, 0x780

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const-string v4, "reauthorize"

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    invoke-direct/range {v0 .. v13}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/facebook/login/p;Ljava/util/Set;Lcom/facebook/login/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/facebook/login/LoginManager;->h:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginClient$Request;->G(Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/facebook/login/LoginManager;->i:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginClient$Request;->N(Z)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final r0(Landroid/app/Activity;Lcom/facebook/q0;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/q0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/login/LoginManager$a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/facebook/login/LoginManager$a;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/facebook/login/LoginManager;->p(Lcom/facebook/q0;)Lcom/facebook/login/LoginClient$Request;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/facebook/login/LoginManager;->L0(Lcom/facebook/login/h0;Lcom/facebook/login/LoginClient$Request;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s0(Landroid/app/Fragment;Lcom/facebook/q0;)V
    .locals 1
    .param p1    # Landroid/app/Fragment;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/q0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/internal/h0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/facebook/internal/h0;-><init>(Landroid/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p2}, Lcom/facebook/login/LoginManager;->w0(Lcom/facebook/internal/h0;Lcom/facebook/q0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginManager;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t0(Landroidx/activity/result/l;Lcom/facebook/k;Lcom/facebook/q0;)V
    .locals 1
    .param p1    # Landroidx/activity/result/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/q0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activityResultRegistryOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callbackManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "response"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/facebook/login/LoginManager$b;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lcom/facebook/login/LoginManager$b;-><init>(Landroidx/activity/result/l;Lcom/facebook/k;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p3}, Lcom/facebook/login/LoginManager;->p(Lcom/facebook/q0;)Lcom/facebook/login/LoginClient$Request;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, v0, p1}, Lcom/facebook/login/LoginManager;->L0(Lcom/facebook/login/h0;Lcom/facebook/login/LoginClient$Request;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final u()Lcom/facebook/login/e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginManager;->b:Lcom/facebook/login/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0(Landroidx/fragment/app/Fragment;Lcom/facebook/k;Lcom/facebook/q0;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/q0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callbackManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "response"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/login/LoginManager;->t0(Landroidx/activity/result/l;Lcom/facebook/k;Lcom/facebook/q0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p2, Lcom/facebook/u;

    .line 27
    .line 28
    const-string p3, "Cannot obtain activity context on the fragment "

    .line 29
    .line 30
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Lcom/facebook/u;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method public final v0(Landroidx/fragment/app/Fragment;Lcom/facebook/q0;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/q0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = ""
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/internal/h0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/facebook/internal/h0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p2}, Lcom/facebook/login/LoginManager;->w0(Lcom/facebook/internal/h0;Lcom/facebook/q0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected w(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;
    .locals 4
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/facebook/g0;->a:Lcom/facebook/g0;

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/g0;->n()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lcom/facebook/FacebookActivity;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->r()Lcom/facebook/login/p;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "com.facebook.LoginFragment:Request"

    .line 42
    .line 43
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final y()Lcom/facebook/login/p;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginManager;->a:Lcom/facebook/login/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0(Landroid/content/Context;JLcom/facebook/u0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/u0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseCallback"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/facebook/login/LoginManager;->A0(Landroid/content/Context;Lcom/facebook/u0;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z()Lcom/facebook/login/c0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginManager;->g:Lcom/facebook/login/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0(Landroid/content/Context;Lcom/facebook/u0;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/u0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x1388

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/facebook/login/LoginManager;->y0(Landroid/content/Context;JLcom/facebook/u0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
