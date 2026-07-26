.class public final Landroidx/activity/l$g;
.super Landroidx/activity/result/k;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic o:Landroidx/activity/l;


# direct methods
.method constructor <init>(Landroidx/activity/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/l$g;->o:Landroidx/activity/l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/activity/result/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Landroidx/activity/l$g;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/activity/l$g;->t(Landroidx/activity/l$g;ILandroid/content/IntentSender$SendIntentException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Landroidx/activity/l$g;ILb/a$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/activity/l$g;->s(Landroidx/activity/l$g;ILb/a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final s(Landroidx/activity/l$g;ILb/a$a;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lb/a$a;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/k;->f(ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final t(Landroidx/activity/l$g;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$e"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0, p2}, Landroidx/activity/result/k;->e(IILandroid/content/Intent;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public i(ILb/a;Ljava/lang/Object;Landroidx/core/app/e;)V
    .locals 9
    .param p2    # Lb/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/core/app/e;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(I",
            "Lb/a<",
            "TI;TO;>;TI;",
            "Landroidx/core/app/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "contract"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/activity/l$g;->o:Landroidx/activity/l;

    .line 7
    .line 8
    invoke-virtual {p2, v1, p3}, Lb/a;->b(Landroid/content/Context;Ljava/lang/Object;)Lb/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p2, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Landroidx/activity/n;

    .line 24
    .line 25
    invoke-direct {p3, p0, p1, v0}, Landroidx/activity/n;-><init>(Landroidx/activity/l$g;ILb/a$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p2, v1, p3}, Lb/a;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    move-object v8, p4

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-eqz p4, :cond_3

    .line 80
    .line 81
    invoke-virtual {p4}, Landroidx/core/app/e;->p()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 p4, 0x0

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_5

    .line 99
    .line 100
    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    new-array p2, p2, [Ljava/lang/String;

    .line 110
    .line 111
    :cond_4
    invoke-static {v1, p2, p1}, Landroidx/core/app/b;->L(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_6

    .line 126
    .line 127
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    .line 134
    .line 135
    :try_start_0
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->l()Landroid/content/IntentSender;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->h()Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->j()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->k()I

    .line 151
    .line 152
    .line 153
    move-result v6
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 154
    const/4 v7, 0x0

    .line 155
    move v3, p1

    .line 156
    :try_start_1
    invoke-static/range {v1 .. v8}, Landroidx/core/app/b;->T(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    :goto_2
    move-object p1, v0

    .line 162
    goto :goto_3

    .line 163
    :catch_1
    move-exception v0

    .line 164
    move v3, p1

    .line 165
    goto :goto_2

    .line 166
    :goto_3
    new-instance p2, Landroid/os/Handler;

    .line 167
    .line 168
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 173
    .line 174
    .line 175
    new-instance p3, Landroidx/activity/o;

    .line 176
    .line 177
    invoke-direct {p3, p0, v3, p1}, Landroidx/activity/o;-><init>(Landroidx/activity/l$g;ILandroid/content/IntentSender$SendIntentException;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    move v3, p1

    .line 185
    invoke-static {v1, p2, v3, v8}, Landroidx/core/app/b;->S(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
