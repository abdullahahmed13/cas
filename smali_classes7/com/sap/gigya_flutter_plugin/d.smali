.class public final Lcom/sap/gigya_flutter_plugin/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sap/gigya_flutter_plugin/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gigya/android/sdk/account/models/GigyaAccount;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final h:Lcom/sap/gigya_flutter_plugin/d$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "700"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "general error"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "701"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "request parameter missing"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "702"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "Operation canceled"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "Fingerprint recognition failed"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private a:Lcom/gigya/android/sdk/Gigya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gigya/android/sdk/Gigya<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:Lcom/gigya/android/sdk/auth/GigyaAuth;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private c:Lcom/gigya/android/sdk/biometric/GigyaBiometric;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private d:Lcom/sap/gigya_flutter_plugin/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Landroid/app/Activity;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private f:Lio/flutter/plugin/common/m$d;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final g:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sap/gigya_flutter_plugin/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sap/gigya_flutter_plugin/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/sap/gigya_flutter_plugin/d;->h:Lcom/sap/gigya_flutter_plugin/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/Class;)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountObj"

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
    new-instance v0, Lcom/sap/gigya_flutter_plugin/f;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/sap/gigya_flutter_plugin/f;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/sap/gigya_flutter_plugin/d;->d:Lcom/sap/gigya_flutter_plugin/f;

    .line 20
    .line 21
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/sap/gigya_flutter_plugin/d$j;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/sap/gigya_flutter_plugin/d$j;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/gigya/android/sdk/utils/CustomGSONDeserializer;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/gigya/android/sdk/utils/CustomGSONDeserializer;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/sap/gigya_flutter_plugin/d;->g:Lcom/google/gson/Gson;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/gigya/android/sdk/Gigya;->setApplication(Landroid/app/Application;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/gigya/android/sdk/Gigya;->getInstance(Ljava/lang/Class;)Lcom/gigya/android/sdk/Gigya;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "getInstance(...)"

    .line 58
    .line 59
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/sap/gigya_flutter_plugin/d;->a:Lcom/gigya/android/sdk/Gigya;

    .line 63
    .line 64
    invoke-static {}, Lcom/gigya/android/sdk/auth/GigyaAuth;->getInstance()Lcom/gigya/android/sdk/auth/GigyaAuth;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/sap/gigya_flutter_plugin/d;->b:Lcom/gigya/android/sdk/auth/GigyaAuth;

    .line 72
    .line 73
    invoke-static {}, Lcom/gigya/android/sdk/biometric/GigyaBiometric;->getInstance()Lcom/gigya/android/sdk/biometric/GigyaBiometric;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/sap/gigya_flutter_plugin/d;->c:Lcom/gigya/android/sdk/biometric/GigyaBiometric;

    .line 81
    .line 82
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v0, "getPackageManager(...)"

    .line 87
    .line 88
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "getPackageName(...)"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p2, p1}, Lcom/sap/gigya_flutter_plugin/d;->r(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 105
    .line 106
    const-string p2, "versionName"

    .line 107
    .line 108
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/gigya/android/sdk/Gigya;->getContainer()Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-class v0, Lcom/gigya/android/sdk/api/IApiRequestFactory;

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Lcom/gigya/android/sdk/containers/IoCContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string v0, "get(...)"

    .line 122
    .line 123
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast p2, Lcom/gigya/android/sdk/api/IApiRequestFactory;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v1, "flutter_"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, "_android_"

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, "7.4.1"

    .line 147
    .line 148
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 149
    .line 150
    const-string v2, "ENGLISH"

    .line 151
    .line 152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    .line 160
    .line 161
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p2, p1}, Lcom/gigya/android/sdk/api/IApiRequestFactory;->setSDK(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catch_0
    move-exception p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public static final synthetic a(Lcom/sap/gigya_flutter_plugin/d;)Lio/flutter/plugin/common/m$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sap/gigya_flutter_plugin/d;->f:Lio/flutter/plugin/common/m$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/sap/gigya_flutter_plugin/d;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sap/gigya_flutter_plugin/d;->g:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/sap/gigya_flutter_plugin/d;)Lcom/sap/gigya_flutter_plugin/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sap/gigya_flutter_plugin/d;->d:Lcom/sap/gigya_flutter_plugin/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/sap/gigya_flutter_plugin/d;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sap/gigya_flutter_plugin/d;->y(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/sap/gigya_flutter_plugin/d;Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sap/gigya_flutter_plugin/d;->z(Ljava/lang/Object;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final r(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const-string v2, "getPackageInfo(...)"

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method private final y(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d;->g:Lcom/google/gson/Gson;

    .line 2
    .line 3
    new-instance v1, Lcom/sap/gigya_flutter_plugin/d$n;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/sap/gigya_flutter_plugin/d$n;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, p1, v1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    const-string v0, "fromJson(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/util/Map;

    .line 29
    .line 30
    return-object p1
.end method

.method private final z(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d;->g:Lcom/google/gson/Gson;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d;->g:Lcom/google/gson/Gson;

    .line 15
    .line 16
    new-instance v1, Lcom/sap/gigya_flutter_plugin/d$o;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/sap/gigya_flutter_plugin/d$o;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v0, p1, v1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_1
    const-string v0, "fromJson(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Ljava/util/Map;

    .line 42
    .line 43
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/m$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/sap/gigya_flutter_plugin/d;->f:Lio/flutter/plugin/common/m$d;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    const-string p2, "phone"

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/sap/gigya_flutter_plugin/d;->f:Lio/flutter/plugin/common/m$d;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string p2, "request parameter missing"

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "701"

    .line 36
    .line 37
    invoke-interface {p1, v1, p2, v0}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const-string v0, "parameters"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/Map;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d;->b:Lcom/gigya/android/sdk/auth/GigyaAuth;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/gigya/android/sdk/auth/GigyaAuth;->otp:Lcom/gigya/android/sdk/auth/IOTP;

    .line 58
    .line 59
    new-instance v1, Lcom/sap/gigya_flutter_plugin/d$p;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/sap/gigya_flutter_plugin/d$p;-><init>(Lcom/sap/gigya_flutter_plugin/d;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p2, p1, v1}, Lcom/gigya/android/sdk/auth/IOTP;->phoneLogin(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/auth/GigyaOTPCallback;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final B(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/m$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/sap/gigya_flutter_plugin/d;->f:Lio/flutter/plugin/common/m$d;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    const-string p2, "phone"

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/sap/gigya_flutter_plugin/d;->f:Lio/flutter/plugin/common/m$d;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string p2, "request parameter missing"

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "701"

    .line 36
    .line 37
    invoke-interface {p1, v1, p2, v0}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const-string v0, "parameters"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/Map;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d;->b:Lcom/gigya/android/sdk/auth/GigyaAuth;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/gigya/android/sdk/auth/GigyaAuth;->otp:Lcom/gigya/android/sdk/auth/IOTP;

    .line 58
    .line 59
    new-instance v1, Lcom/sap/gigya_flutter_plugin/d$q;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/sap/gigya_flutter_plugin/d$q;-><init>(Lcom/sap/gigya_flutter_plugin/d;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p2, p1, v1}, Lcom/gigya/android/sdk/auth/IOTP;->phoneUpdate(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/auth/GigyaOTPCallback;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final C(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/m$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/sap/gigya_flutter_plugin/d;->f:Lio/flutter/plugin/common/m$d;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    const-string p2, "code"

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/sap/gigya_flutter_plugin/d;->f:Lio/flutter/plugin/common/m$d;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string p2, "request parameter missing"

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "701"

    .line 36
    .line 37
    invoke-interface {p1, v1, p2, v0}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p2, p0, Lcom/sap/gigya_flutter_plugin/d;->d:Lcom/sap/gigya_flutter_plugin/f;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/sap/gigya_flutter_plugin/f;->c()Lcom/gigya/android/sdk/auth/resolvers/IGigyaOtpResult;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-interface {p2, p1}, Lcom/gigya/android/sdk/auth/resolvers/IGigyaOtpResult;->verify(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final D(Lio/flutter/plugin/common/m$d;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/m$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "channelResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d;->a:Lcom/gigya/android/sdk/Gigya;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gigya/android/sdk/Gigya;->WebAuthn()Lcom/gigya/android/sdk/auth/IWebAuthnService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/sap/gigya_flutter_plugin/d$r;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, Lcom/sap/gigya_flutter_plugin/d$r;-><init>(Lio/flutter/plugin/common/m$d;Lcom/sap/gigya_flutter_plugin/d;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/gigya/android/sdk/auth/IWebAuthnService;->getCredentials(Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final E(Lio/flutter/plugin/common/m$d;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/m$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "channelResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d;->a:Lcom/gigya/android/sdk/Gigya;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gigya/android/sdk/Gigya;->WebAuthn()Lcom/gigya/android/sdk/auth/IWebAuthnService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/sap/gigya_flutter_plugin/d$s;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/sap/gigya_flutter_plugin/d$s;-><init>(Lcom/sap/gigya_flutter_plugin/d;Lio/flutter/plugin/common/m$d;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/gigya/android/sdk/auth/IWebAuthnService;->login(Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final F(Lio/flutter/plugin/common/m$d;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/m$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "channelResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d;->a:Lcom/gigya/android/sdk/Gigya;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gigya/android/sdk/Gigya;->WebAuthn()Lcom/gigya/android/sdk/auth/IWebAuthnService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/sap/gigya_flutter_plugin/d$t;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, Lcom/sap/gigya_flutter_plugin/d$t;-><init>(Lio/flutter/plugin/common/m$d;Lcom/sap/gigya_flutter_plugin/d;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/gigya/android/sdk/auth/IWebAuthnService;->register(Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final G(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/m$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "request parameter missing"

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "701"

    .line 30
    .line 31
    invoke-interface {p2, v1, p1, v0}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d;->a:Lcom/gigya/android/sdk/Gigya;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/gigya/android/sdk/Gigya;->WebAuthn()Lcom/gigya/android/sdk/auth/IWebAuthnService;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/sap/gigya_flutter_plugin/d$u;

    .line 42
    .line 43
    invoke-direct {v1, p2, p0}, Lcom/sap/gigya_flutter_plugin/d$u;-><init>(Lio/flutter/plugin/common/m$d;Lcom/sap/gigya_flutter_plugin/d;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1, v1}, Lcom/gigya/android/sdk/auth/IWebAuthnService;->revoke(Ljava/lang/String;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final H(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/m$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/sap/gigya_flutter_plugin/d;->f:Lio/flutter/plugin/common/m$d;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    const-string p2, "email"

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "password"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "parameters"

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/u1;->k(Ljava/lang/Object;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/sap/gigya_flutter_plugin/d;->a:Lcom/gigya/android/sdk/Gigya;

    .line 54
    .line 55
    new-instance v2, Lcom/sap/gigya_flutter_plugin/d$v;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/sap/gigya_flutter_plugin/d$v;-><init>(Lcom/sap/gigya_flutter_plugin/d;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2, v0, p1, v2}, Lcom/gigya/android/sdk/Gigya;->register(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sap/gigya_flutter_plugin/d;->f:Lio/flutter/plugin/common/m$d;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const-string p2, "request parameter missing"

    .line 69
    .line 70
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "701"

    .line 75
    .line 76
    invoke-interface {p1, v1, p2, v0}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final I(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/m$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    const-string v0, "provider"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "request parameter missing"

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "701"

    .line 30
    .line 31
    invoke-interface {p2, v1, p1, v0}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d;->a:Lcom/gigya/android/sdk/Gigya;

    .line 36
    .line 37
    new-instance v1, Lcom/sap/gigya_flutter_plugin/d$w;

    .line 38
    .line 39
    invoke-direct {v1, p2, p0}, Lcom/sap/gigya_flutter_plugin/d$w;-><init>(Lio/flutter/plugin/common/m$d;Lcom/sap/gigya_flutter_plugin/d;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/gigya/android/sdk/Gigya;->removeConnection(Ljava/lang/String;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final J(Lio/flutter/plugin/common/m$d;)V
    .locals 1
    .param p1    # Lio/flutter/plugin/common/m$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "channelResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d;->d:Lcom/sap/gigya_flutter_plugin/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sap/gigya_flutter_plugin/f;->b()Lcom/gigya/android/sdk/interruption/link/ILinkAccountsResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/gigya/android/sdk/interruption/link/ILinkAccountsResolver;->getConflictingAccounts()Lcom/gigya/android/sdk/interruption/link/models/ConflictingAccounts;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/sap/gigya_flutter_plugin/d;->z(Ljava/lang/Object;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {p1}, Lio/flutter/plugin/common/m$d;->c()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final K(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/m$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/sap/gigya_flutter_plugin/d;->f:Lio/flutter/plugin/common/m$d;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/sap/gigya_flutter_plugin/d;->d:Lcom/sap/gigya_flutter_plugin/f;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/sap/gigya_flutter_plugin/f;->b()Lcom/gigya/android/sdk/interruption/link/ILinkAccountsResolver;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/util/Map;

    .line 22
    .line 23
    const-string v0, "loginId"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "password"

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p2, v0, p1}, Lcom/gigya/android/sdk/interruption/link/ILinkAccountsResolver;->linkToSite(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sap/gigya_flutter_plugin/d;->f:Lio/flutter/plugin/common/m$d;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const-string p2, "request parameter missing"

    .line 53
    .line 54
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "701"

    .line 59
    .line 60
    invoke-interface {p1, v1, p2, v0}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/sap/gigya_flutter_plugin/d;->f:Lio/flutter/plugin/common/m$d;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Lio/flutter/plugin/common/m$d;->c()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final L(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/m$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/sap/gigya_flutter_plugin/d;->f:Lio/flutter/plugin/common/m$d;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/sap/gigya_flutter_plugin/d;->d:Lcom/sap/gigya_flutter_plugin/f;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/sap/gigya_flutter_plugin/f;->b()Lcom/gigya/android/sdk/interruption/link/ILinkAccountsResolver;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    check-cast p1, Ljava/util/Map;

    .line 22
    .line 23
    const-string v0, "provider"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/sap/gigya_flutter_plugin/d;->f:Lio/flutter/plugin/common/m$d;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string p2, "request parameter missing"

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "701"

    .line 44
    .line 45
    invoke-interface {p1, v1, p2, v0}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-interface {p2, p1}, Lcom/gigya/android/sdk/interruption/link/ILinkAccountsResolver;->linkToSocial(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/sap/gigya_flutter_plugin/d;->f:Lio/flutter/plugin/common/m$d;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Lio/flutter/plugin/common/m$d;->c()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final M(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/m$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/sap/gigya_flutter_plugin/d;->f:Lio/flutter/plugin/common/m$d;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/sap/gigya_flutter_plugin/d;->d:Lcom/sap/gigya_flutter_plugin/f;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/sap/gigya_flutter_plugin/f;->d()Lcom/gigya/android/sdk/interruption/IPendingRegistrationResolver;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    check-cast p1, Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lcom/gigya/android/sdk/interruption/IPendingRegistrationResolver;->setAccount(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/sap/gigya_flutter_plugin/d;->f:Lio/flutter/plugin/common/m$d;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lio/flutter/plugin/common/m$d;->c()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final N(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/m$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    const-string v0, "endpoint"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "request parameter missing"

    .line 22
    .line 23
    const-string v2, "701"

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2, v2, v1, p1}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v3, "parameters"

    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/Map;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2, v2, v1, p1}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/sap/gigya_flutter_plugin/d;->a:Lcom/gigya/android/sdk/Gigya;

    .line 54
    .line 55
    new-instance v2, Lcom/sap/gigya_flutter_plugin/d$x;

    .line 56
    .line 57
    invoke-direct {v2, p2, p0}, Lcom/sap/gigya_flutter_plugin/d$x;-><init>(Lio/flutter/plugin/common/m$d;Lcom/sap/gigya_flutter_plugin/d;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, p1, v2}, Lcom/gigya/android/sdk/Gigya;->send(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final O(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/m$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    const-string v0, "account"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/u1;->k(Ljava/lang/Object;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "request parameter missing"

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "701"

    .line 32
    .line 33
    invoke-interface {p2, v1, p1, v0}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d;->a:Lcom/gigya/android/sdk/Gigya;

    .line 38
    .line 39
    new-instance v1, Lcom/sap/gigya_flutter_plugin/d$y;

    .line 40
    .line 41
    invoke-direct {v1, p0, p2}, Lcom/sap/gigya_flutter_plugin/d$y;-><init>(Lcom/sap/gigya_flutter_plugin/d;Lio/flutter/plugin/common/m$d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/gigya/android/sdk/Gigya;->setAccount(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final P(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/sap/gigya_flutter_plugin/d;->e:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d;->a:Lcom/gigya/android/sdk/Gigya;

    .line 4
    .line 5
    new-instance v1, Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/gigya/android/sdk/Gigya;->setPasskeyAuthenticatorProvider(Lcom/gigya/android/sdk/auth/passkeys/IPasskeysAuthenticationProvider;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Q(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/m$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/u1;->k(Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "request parameter missing"

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "701"

    .line 24
    .line 25
    invoke-interface {p2, v1, p1, v0}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/gigya/android/sdk/session/SessionInfo;

    .line 30
    .line 31
    const-string v1, "sessionSecret"

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "sessionToken"

    .line 45
    .line 46
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "expires_in"

    .line 56
    .line 57
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v2, "null cannot be cast to non-null type kotlin.Number"

    .line 62
    .line 63
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/gigya/android/sdk/session/SessionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/sap/gigya_flutter_plugin/d;->a:Lcom/gigya/android/sdk/Gigya;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/gigya/android/sdk/Gigya;->setSession(Lcom/gigya/android/sdk/session/SessionInfo;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final R(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;Lcom/sap/gigya_flutter_plugin/g;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/m$d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/sap/gigya_flutter_plugin/g;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "handler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    const-string v0, "screenSet"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string p1, "request parameter missing"

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string v0, "701"

    .line 35
    .line 36
    invoke-interface {p2, v0, p1, p3}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v1, "parameters"

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/u1;->k(Ljava/lang/Object;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lcom/sap/gigya_flutter_plugin/d;->a:Lcom/gigya/android/sdk/Gigya;

    .line 58
    .line 59
    new-instance v2, Lcom/sap/gigya_flutter_plugin/d$z;

    .line 60
    .line 61
    invoke-direct {v2, p3, p0}, Lcom/sap/gigya_flutter_plugin/d$z;-><init>(Lcom/sap/gigya_flutter_plugin/g;Lcom/sap/gigya_flutter_plugin/d;)V

    .line 62
    .line 63
    .line 64
    const/4 p3, 0x1

    .line 65
    invoke-virtual {v1, v0, p3, p1, v2}, Lcom/gigya/android/sdk/Gigya;->showScreenSet(Ljava/lang/String;ZLjava/util/Map;Lcom/gigya/android/sdk/GigyaPluginCallback;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final S(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/m$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/sap/gigya_flutter_plugin/d;->f:Lio/flutter/plugin/common/m$d;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    const-string p2, "provider"

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/sap/gigya_flutter_plugin/d;->f:Lio/flutter/plugin/common/m$d;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string p2, "request parameter missing"

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "701"

    .line 36
    .line 37
    invoke-interface {p1, v1, p2, v0}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const-string v0, "parameters"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/u1;->k(Ljava/lang/Object;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d;->a:Lcom/gigya/android/sdk/Gigya;

    .line 59
    .line 60
    new-instance v1, Lcom/sap/gigya_flutter_plugin/d$a0;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/sap/gigya_flutter_plugin/d$a0;-><init>(Lcom/sap/gigya_flutter_plugin/d;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2, p1, v1}, Lcom/gigya/android/sdk/Gigya;->login(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final T(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/m$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/sap/gigya_flutter_plugin/d;->f:Lio/flutter/plugin/common/m$d;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/u1;->k(Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/sap/gigya_flutter_plugin/d;->a:Lcom/gigya/android/sdk/Gigya;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "parameters"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/u1;->k(Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/sap/gigya_flutter_plugin/d$b0;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/sap/gigya_flutter_plugin/d$b0;-><init>(Lcom/sap/gigya_flutter_plugin/d;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "sso"

    .line 38
    .line 39
    invoke-virtual {p2, v1, p1, v0}, Lcom/gigya/android/sdk/Gigya;->login(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final U(Landroidx/activity/result/h;Lio/flutter/plugin/common/m$d;)V
    .locals 2
    .param p1    # Landroidx/activity/result/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/m$d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/h<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;",
            "Lio/flutter/plugin/common/m$d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "resultLauncher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d;->a:Lcom/gigya/android/sdk/Gigya;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gigya/android/sdk/Gigya;->WebAuthn()Lcom/gigya/android/sdk/auth/IWebAuthnService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/sap/gigya_flutter_plugin/d$c0;

    .line 18
    .line 19
    invoke-direct {v1, p0, p2}, Lcom/sap/gigya_flutter_plugin/d$c0;-><init>(Lcom/sap/gigya_flutter_plugin/d;Lio/flutter/plugin/common/m$d;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Lcom/gigya/android/sdk/auth/IWebAuthnService;->login(Landroidx/activity/result/h;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final V(Landroidx/activity/result/h;Lio/flutter/plugin/common/m$d;)V
    .locals 2
    .param p1    # Landroidx/activity/result/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/m$d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/h<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;",
            "Lio/flutter/plugin/common/m$d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "resultLauncher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d;->a:Lcom/gigya/android/sdk/Gigya;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gigya/android/sdk/Gigya;->WebAuthn()Lcom/gigya/android/sdk/auth/IWebAuthnService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/sap/gigya_flutter_plugin/d$d0;

    .line 18
    .line 19
    invoke-direct {v1, p2, p0}, Lcom/sap/gigya_flutter_plugin/d$d0;-><init>(Lio/flutter/plugin/common/m$d;Lcom/sap/gigya_flutter_plugin/d;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Lcom/gigya/android/sdk/auth/IWebAuthnService;->register(Landroidx/activity/result/h;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final W(Lio/flutter/plugin/common/m$d;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/m$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "channelResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d;->a:Lcom/gigya/android/sdk/Gigya;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gigya/android/sdk/Gigya;->WebAuthn()Lcom/gigya/android/sdk/auth/IWebAuthnService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/sap/gigya_flutter_plugin/d$e0;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, Lcom/sap/gigya_flutter_plugin/d$e0;-><init>(Lio/flutter/plugin/common/m$d;Lcom/sap/gigya_flutter_plugin/d;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/gigya/android/sdk/auth/IWebAuthnService;->revoke(Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/m$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    const-string v0, "provider"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "request parameter missing"

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "701"

    .line 30
    .line 31
    invoke-interface {p2, v1, p1, v0}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d;->a:Lcom/gigya/android/sdk/Gigya;

    .line 36
    .line 37
    new-instance v1, Lcom/sap/gigya_flutter_plugin/d$b;

    .line 38
    .line 39
    invoke-direct {v1, p0, p2}, Lcom/sap/gigya_flutter_plugin/d$b;-><init>(Lcom/sap/gigya_flutter_plugin/d;Lio/flutter/plugin/common/m$d;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/gigya/android/sdk/Gigya;->addConnection(Ljava/lang/String;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g(Lio/flutter/plugin/common/m$d;)V
    .locals 1
    .param p1    # Lio/flutter/plugin/common/m$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "channelResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d;->c:Lcom/gigya/android/sdk/biometric/GigyaBiometric;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gigya/android/sdk/biometric/GigyaBiometric;->isAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Lio/flutter/plugin/common/m$d;)V
    .locals 1
    .param p1    # Lio/flutter/plugin/common/m$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "channelResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d;->c:Lcom/gigya/android/sdk/biometric/GigyaBiometric;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gigya/android/sdk/biometric/GigyaBiometric;->isLocked()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Lio/flutter/plugin/common/m$d;)V
    .locals 1
    .param p1    # Lio/flutter/plugin/common/m$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "channelResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d;->c:Lcom/gigya/android/sdk/biometric/GigyaBiometric;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gigya/android/sdk/biometric/GigyaBiometric;->isOptIn()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(Lio/flutter/plugin/common/m$d;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/m$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "channelResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d;->c:Lcom/gigya/android/sdk/biometric/GigyaBiometric;

    .line 7
    .line 8
    new-instance v1, Lcom/sap/gigya_flutter_plugin/d$c;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/sap/gigya_flutter_plugin/d$c;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/gigya/android/sdk/biometric/GigyaBiometric;->lock(Lcom/gigya/android/sdk/biometric/IGigyaBiometricOperationCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/m$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d;->c:Lcom/gigya/android/sdk/biometric/GigyaBiometric;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sap/gigya_flutter_plugin/d;->e:Landroid/app/Activity;

    .line 16
    .line 17
    new-instance v2, Lcom/gigya/android/sdk/biometric/GigyaPromptInfo;

    .line 18
    .line 19
    const-string v3, "title"

    .line 20
    .line 21
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "subtitle"

    .line 28
    .line 29
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    const-string v5, "description"

    .line 36
    .line 37
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v2, v3, v4, p1}, Lcom/gigya/android/sdk/biometric/GigyaPromptInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/sap/gigya_flutter_plugin/d$d;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lcom/sap/gigya_flutter_plugin/d$d;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, p1}, Lcom/gigya/android/sdk/biometric/GigyaBiometric;->optIn(Landroid/app/Activity;Lcom/gigya/android/sdk/biometric/GigyaPromptInfo;Lcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final l(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/m$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d;->c:Lcom/gigya/android/sdk/biometric/GigyaBiometric;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sap/gigya_flutter_plugin/d;->e:Landroid/app/Activity;

    .line 16
    .line 17
    new-instance v2, Lcom/gigya/android/sdk/biometric/GigyaPromptInfo;

    .line 18
    .line 19
    const-string v3, "title"

    .line 20
    .line 21
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "subtitle"

    .line 28
    .line 29
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    const-string v5, "description"

    .line 36
    .line 37
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v2, v3, v4, p1}, Lcom/gigya/android/sdk/biometric/GigyaPromptInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/sap/gigya_flutter_plugin/d$e;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lcom/sap/gigya_flutter_plugin/d$e;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, p1}, Lcom/gigya/android/sdk/biometric/GigyaBiometric;->optOut(Landroid/app/Activity;Lcom/gigya/android/sdk/biometric/GigyaPromptInfo;Lcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final m(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/m$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d;->c:Lcom/gigya/android/sdk/biometric/GigyaBiometric;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sap/gigya_flutter_plugin/d;->e:Landroid/app/Activity;

    .line 16
    .line 17
    new-instance v2, Lcom/gigya/android/sdk/biometric/GigyaPromptInfo;

    .line 18
    .line 19
    const-string v3, "title"

    .line 20
    .line 21
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "subtitle"

    .line 28
    .line 29
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    const-string v5, "description"

    .line 36
    .line 37
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v2, v3, v4, p1}, Lcom/gigya/android/sdk/biometric/GigyaPromptInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/sap/gigya_flutter_plugin/d$f;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lcom/sap/gigya_flutter_plugin/d$f;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, p1}, Lcom/gigya/android/sdk/biometric/GigyaBiometric;->unlock(Landroid/app/Activity;Lcom/gigya/android/sdk/biometric/GigyaPromptInfo;Lcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final n(Lio/flutter/plugin/common/m$d;)V
    .locals 6
    .param p1    # Lio/flutter/plugin/common/m$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "channelResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gigya/android/sdk/Gigya;->getContainer()Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/gigya/android/sdk/ui/plugin/IGigyaWebBridge;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gigya/android/sdk/containers/IoCContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/gigya/android/sdk/ui/plugin/IGigyaWebBridge;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "eventName"

    .line 21
    .line 22
    const-string v2, "hide"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "sourceContainerID"

    .line 29
    .line 30
    const-string v3, "pluginContainer"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "isFlowFinalized"

    .line 37
    .line 38
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v3, v4}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "reason"

    .line 45
    .line 46
    const-string v5, "manual dismiss"

    .line 47
    .line 48
    invoke-static {v4, v5}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    filled-new-array {v1, v2, v3, v4}, [Lkotlin/b1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lkotlin/collections/k1;->W([Lkotlin/b1;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lcom/gigya/android/sdk/ui/plugin/IGigyaWebBridge;->onPluginEvent(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final o(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/m$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    const-string v0, "loginId"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "request parameter missing"

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "701"

    .line 30
    .line 31
    invoke-interface {p2, v1, p1, v0}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d;->a:Lcom/gigya/android/sdk/Gigya;

    .line 36
    .line 37
    new-instance v1, Lcom/sap/gigya_flutter_plugin/d$g;

    .line 38
    .line 39
    invoke-direct {v1, p2, p0}, Lcom/sap/gigya_flutter_plugin/d$g;-><init>(Lio/flutter/plugin/common/m$d;Lcom/sap/gigya_flutter_plugin/d;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/gigya/android/sdk/Gigya;->forgotPassword(Ljava/lang/String;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final p(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/m$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    const-string v0, "invalidate"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    const-string v1, "parameters"

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/u1;->k(Ljava/lang/Object;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/sap/gigya_flutter_plugin/d;->a:Lcom/gigya/android/sdk/Gigya;

    .line 47
    .line 48
    new-instance v2, Lcom/sap/gigya_flutter_plugin/d$h;

    .line 49
    .line 50
    invoke-direct {v2, p0, p2}, Lcom/sap/gigya_flutter_plugin/d$h;-><init>(Lcom/sap/gigya_flutter_plugin/d;Lio/flutter/plugin/common/m$d;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, p1, v2}, Lcom/gigya/android/sdk/Gigya;->getAccount(ZLjava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final q(Lio/flutter/plugin/common/m$d;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/m$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "channelResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d;->a:Lcom/gigya/android/sdk/Gigya;

    .line 7
    .line 8
    new-instance v1, Lcom/sap/gigya_flutter_plugin/d$i;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Lcom/sap/gigya_flutter_plugin/d$i;-><init>(Lio/flutter/plugin/common/m$d;Lcom/sap/gigya_flutter_plugin/d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/gigya/android/sdk/Gigya;->getAuthCode(Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(Lio/flutter/plugin/common/m$d;)V
    .locals 1
    .param p1    # Lio/flutter/plugin/common/m$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "channelResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d;->a:Lcom/gigya/android/sdk/Gigya;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gigya/android/sdk/Gigya;->getSession()Lcom/gigya/android/sdk/session/SessionInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/sap/gigya_flutter_plugin/d;->z(Ljava/lang/Object;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/m$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    const-string v0, "apiKey"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "apiDomain"

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "cname"

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/sap/gigya_flutter_plugin/d;->a:Lcom/gigya/android/sdk/Gigya;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1, p1}, Lcom/gigya/android/sdk/Gigya;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/sap/gigya_flutter_plugin/d;->a:Lcom/gigya/android/sdk/Gigya;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/gigya/android/sdk/Gigya;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p1, 0x0

    .line 56
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_1
    const-string p1, "request parameter missing"

    .line 61
    .line 62
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "701"

    .line 67
    .line 68
    invoke-interface {p2, v1, p1, v0}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final u(Lio/flutter/plugin/common/m$d;)V
    .locals 1
    .param p1    # Lio/flutter/plugin/common/m$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "channelResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d;->a:Lcom/gigya/android/sdk/Gigya;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gigya/android/sdk/Gigya;->isLoggedIn()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v(Lio/flutter/plugin/common/m$d;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/m$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "channelResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d;->a:Lcom/gigya/android/sdk/Gigya;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gigya/android/sdk/Gigya;->isLoggedIn()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d;->a:Lcom/gigya/android/sdk/Gigya;

    .line 20
    .line 21
    new-instance v1, Lcom/sap/gigya_flutter_plugin/d$k;

    .line 22
    .line 23
    invoke-direct {v1, p1, p0}, Lcom/sap/gigya_flutter_plugin/d$k;-><init>(Lio/flutter/plugin/common/m$d;Lcom/sap/gigya_flutter_plugin/d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/gigya/android/sdk/Gigya;->logout(Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final w(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/m$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/sap/gigya_flutter_plugin/d;->f:Lio/flutter/plugin/common/m$d;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    const-string p2, "loginId"

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "password"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, "parameters"

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/Map;

    .line 43
    .line 44
    const-string v2, "loginID"

    .line 45
    .line 46
    invoke-static {v2, p2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {v0, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {p2, v0}, [Lkotlin/b1;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Lkotlin/collections/k1;->j0([Lkotlin/b1;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcom/sap/gigya_flutter_plugin/d;->a:Lcom/gigya/android/sdk/Gigya;

    .line 68
    .line 69
    new-instance v0, Lcom/sap/gigya_flutter_plugin/d$l;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/sap/gigya_flutter_plugin/d$l;-><init>(Lcom/sap/gigya_flutter_plugin/d;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Lcom/gigya/android/sdk/Gigya;->login(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sap/gigya_flutter_plugin/d;->f:Lio/flutter/plugin/common/m$d;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    const-string p2, "request parameter missing"

    .line 83
    .line 84
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "701"

    .line 89
    .line 90
    invoke-interface {p1, v1, p2, v0}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final x(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/m$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/sap/gigya_flutter_plugin/d;->f:Lio/flutter/plugin/common/m$d;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    const-string p2, "identifier"

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    move-object v1, p2

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const-string p2, "identifierType"

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    move-object v2, p2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "password"

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    move-object v3, p2

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p2, "parameters"

    .line 50
    .line 51
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v4, p1

    .line 56
    check-cast v4, Ljava/util/Map;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d;->a:Lcom/gigya/android/sdk/Gigya;

    .line 59
    .line 60
    new-instance v5, Lcom/sap/gigya_flutter_plugin/d$m;

    .line 61
    .line 62
    invoke-direct {v5, p0}, Lcom/sap/gigya_flutter_plugin/d$m;-><init>(Lcom/sap/gigya_flutter_plugin/d;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/gigya/android/sdk/Gigya;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sap/gigya_flutter_plugin/d;->f:Lio/flutter/plugin/common/m$d;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    const-string p2, "request parameter missing"

    .line 74
    .line 75
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "701"

    .line 80
    .line 81
    invoke-interface {p1, v1, p2, v0}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method
