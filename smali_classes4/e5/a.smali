.class public final Le5/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv5/c;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lv5/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v0, "environment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deviceId"

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
    iput-object p1, p0, Le5/a;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v3, 0x1c

    .line 37
    .line 38
    if-lt v1, v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    new-instance v3, Lcom/launchdarkly/sdk/android/integrations/e;

    .line 56
    .line 57
    invoke-direct {v3}, Lcom/launchdarkly/sdk/android/integrations/e;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Lcom/launchdarkly/sdk/android/integrations/e;->e(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/integrations/e;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "CaseysGeneralStore"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lcom/launchdarkly/sdk/android/integrations/e;->f(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/integrations/e;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v1}, Lcom/launchdarkly/sdk/android/integrations/e;->g(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/integrations/e;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/launchdarkly/sdk/android/integrations/e;->h(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/integrations/e;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/launchdarkly/sdk/android/r0$a;

    .line 85
    .line 86
    sget-object v3, Lcom/launchdarkly/sdk/android/r0$a$a;->Enabled:Lcom/launchdarkly/sdk/android/r0$a$a;

    .line 87
    .line 88
    invoke-direct {v1, v3}, Lcom/launchdarkly/sdk/android/r0$a;-><init>(Lcom/launchdarkly/sdk/android/r0$a$a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lv5/c;->A()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v1, p2}, Lcom/launchdarkly/sdk/android/r0$a;->o(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/r0$a;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, v0}, Lcom/launchdarkly/sdk/android/r0$a;->a(Lcom/launchdarkly/sdk/android/integrations/e;)Lcom/launchdarkly/sdk/android/r0$a;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {}, Lcom/launchdarkly/sdk/android/u;->d()Lcom/launchdarkly/sdk/android/integrations/h;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2, v0}, Lcom/launchdarkly/sdk/android/r0$a;->c(Lcom/launchdarkly/sdk/android/subsystems/d;)Lcom/launchdarkly/sdk/android/r0$a;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/android/r0$a;->b()Lcom/launchdarkly/sdk/android/r0;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string v0, "device"

    .line 116
    .line 117
    invoke-static {v0}, Lcom/launchdarkly/sdk/c;->c(Ljava/lang/String;)Lcom/launchdarkly/sdk/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "device-"

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-static {v0, p3}, Lcom/launchdarkly/sdk/LDContext;->a(Lcom/launchdarkly/sdk/c;Ljava/lang/String;)Lcom/launchdarkly/sdk/b;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p3}, Lcom/launchdarkly/sdk/b;->b()Lcom/launchdarkly/sdk/LDContext;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 151
    .line 152
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast p1, Landroid/app/Application;

    .line 156
    .line 157
    invoke-static {p1, p2, p3, v2}, Lcom/launchdarkly/sdk/android/p0;->k(Landroid/app/Application;Lcom/launchdarkly/sdk/android/r0;Lcom/launchdarkly/sdk/LDContext;I)Lcom/launchdarkly/sdk/android/p0;

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final a()Lcom/launchdarkly/sdk/android/p0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/launchdarkly/sdk/android/p0;->e()Lcom/launchdarkly/sdk/android/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
