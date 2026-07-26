.class public Lcom/facebook/login/widget/e$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginButton.kt\ncom/facebook/login/widget/LoginButton$LoginClickListener\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,816:1\n1#2:817\n*E\n"
.end annotation


# instance fields
.field final synthetic d:Lcom/facebook/login/widget/e;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/login/widget/e$c;->d:Lcom/facebook/login/widget/e;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/LoginManager;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/login/widget/e$c;->g(Lcom/facebook/login/LoginManager;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lcom/facebook/login/LoginManager;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-class p1, Lcom/facebook/login/widget/e$c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string p2, "$loginManager"

    .line 11
    .line 12
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/login/LoginManager;->f0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected b()Lcom/facebook/login/LoginManager;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/LoginManager;->j:Lcom/facebook/login/LoginManager$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/login/LoginManager$c;->e()Lcom/facebook/login/LoginManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/facebook/login/widget/e$c;->d:Lcom/facebook/login/widget/e;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/facebook/login/widget/e;->getDefaultAudience()Lcom/facebook/login/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/facebook/login/LoginManager;->D0(Lcom/facebook/login/e;)Lcom/facebook/login/LoginManager;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebook/login/widget/e$c;->d:Lcom/facebook/login/widget/e;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/facebook/login/widget/e;->getLoginBehavior()Lcom/facebook/login/p;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/facebook/login/LoginManager;->G0(Lcom/facebook/login/p;)Lcom/facebook/login/LoginManager;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/facebook/login/widget/e$c;->c()Lcom/facebook/login/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/facebook/login/LoginManager;->H0(Lcom/facebook/login/c0;)Lcom/facebook/login/LoginManager;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/facebook/login/widget/e$c;->d:Lcom/facebook/login/widget/e;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/facebook/login/widget/e;->getAuthType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/facebook/login/LoginManager;->C0(Ljava/lang/String;)Lcom/facebook/login/LoginManager;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/facebook/login/widget/e$c;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Lcom/facebook/login/LoginManager;->F0(Z)Lcom/facebook/login/LoginManager;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/facebook/login/widget/e$c;->d:Lcom/facebook/login/widget/e;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/facebook/login/widget/e;->getShouldSkipAccountDeduplication()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/facebook/login/LoginManager;->K0(Z)Lcom/facebook/login/LoginManager;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/facebook/login/widget/e$c;->d:Lcom/facebook/login/widget/e;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/facebook/login/widget/e;->getMessengerPageId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lcom/facebook/login/LoginManager;->I0(Ljava/lang/String;)Lcom/facebook/login/LoginManager;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/facebook/login/widget/e$c;->d:Lcom/facebook/login/widget/e;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/facebook/login/widget/e;->getResetMessengerState()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v2}, Lcom/facebook/login/LoginManager;->J0(Z)Lcom/facebook/login/LoginManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method protected final c()Lcom/facebook/login/c0;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/c0;->FACEBOOK:Lcom/facebook/login/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method protected final d()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method protected final e()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/e$c;->b()Lcom/facebook/login/LoginManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/facebook/login/widget/e$c;->d:Lcom/facebook/login/widget/e;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/facebook/login/widget/e;->r(Lcom/facebook/login/widget/e;)Landroidx/activity/result/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/activity/result/h;->a()Lb/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/login/LoginManager$d;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/facebook/login/widget/e$c;->d:Lcom/facebook/login/widget/e;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/facebook/login/widget/e;->getCallbackManager()Lcom/facebook/k;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Lcom/facebook/internal/f;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/facebook/internal/f;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lcom/facebook/login/LoginManager$d;->h(Lcom/facebook/k;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/login/widget/e$c;->d:Lcom/facebook/login/widget/e;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/login/widget/e;->getProperties()Lcom/facebook/login/widget/e$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/facebook/login/widget/e$b;->g()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroidx/activity/result/h;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/facebook/login/widget/e$c;->d:Lcom/facebook/login/widget/e;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/facebook/o;->getFragment()Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/login/widget/e$c;->d:Lcom/facebook/login/widget/e;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/facebook/o;->getFragment()Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v2, p0, Lcom/facebook/login/widget/e$c;->d:Lcom/facebook/login/widget/e;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/facebook/login/widget/e;->getProperties()Lcom/facebook/login/widget/e$b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/facebook/login/widget/e$b;->g()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/facebook/login/widget/e;->getLoggerID()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/login/LoginManager;->O(Landroidx/fragment/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iget-object v1, p0, Lcom/facebook/login/widget/e$c;->d:Lcom/facebook/login/widget/e;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/facebook/o;->getNativeFragment()Landroid/app/Fragment;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lcom/facebook/login/widget/e$c;->d:Lcom/facebook/login/widget/e;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/facebook/o;->getNativeFragment()Landroid/app/Fragment;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    :goto_1
    return-void

    .line 114
    :cond_5
    iget-object v2, p0, Lcom/facebook/login/widget/e$c;->d:Lcom/facebook/login/widget/e;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/facebook/login/widget/e;->getProperties()Lcom/facebook/login/widget/e$b;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/facebook/login/widget/e$b;->g()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/facebook/login/widget/e;->getLoggerID()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/login/LoginManager;->J(Landroid/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    iget-object v1, p0, Lcom/facebook/login/widget/e$c;->d:Lcom/facebook/login/widget/e;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/facebook/login/widget/e;->q(Lcom/facebook/login/widget/e;)Landroid/app/Activity;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v2, p0, Lcom/facebook/login/widget/e$c;->d:Lcom/facebook/login/widget/e;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/facebook/login/widget/e;->getProperties()Lcom/facebook/login/widget/e$b;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/facebook/login/widget/e$b;->g()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/util/Collection;

    .line 151
    .line 152
    iget-object v3, p0, Lcom/facebook/login/widget/e$c;->d:Lcom/facebook/login/widget/e;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/facebook/login/widget/e;->getLoggerID()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/login/LoginManager;->H(Landroid/app/Activity;Ljava/util/Collection;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_2
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method protected final f(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "context"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/login/widget/e$c;->b()Lcom/facebook/login/LoginManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/facebook/login/widget/e$c;->d:Lcom/facebook/login/widget/e;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/facebook/login/widget/e;->s(Lcom/facebook/login/widget/e;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/login/widget/e$c;->d:Lcom/facebook/login/widget/e;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lcom/facebook/login/g0$l;->M:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "resources.getString(R.string.com_facebook_loginview_log_out_action)"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/facebook/login/widget/e$c;->d:Lcom/facebook/login/widget/e;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, Lcom/facebook/login/g0$l;->I:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "resources.getString(R.string.com_facebook_loginview_cancel_action)"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcom/facebook/Profile;->k:Lcom/facebook/Profile$b;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/facebook/Profile$b;->b()Lcom/facebook/Profile;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x0

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    move-object v5, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/Profile;->q()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_0
    const/4 v6, 0x1

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    sget-object v5, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/facebook/login/widget/e$c;->d:Lcom/facebook/login/widget/e;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget v7, Lcom/facebook/login/g0$l;->O:I

    .line 86
    .line 87
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v7, "resources.getString(R.string.com_facebook_loginview_logged_in_as)"

    .line 92
    .line 93
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/facebook/Profile;->q()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v5, "java.lang.String.format(format, *args)"

    .line 113
    .line 114
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iget-object v3, p0, Lcom/facebook/login/widget/e$c;->d:Lcom/facebook/login/widget/e;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget v5, Lcom/facebook/login/g0$l;->P:I

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v5, "{\n          resources.getString(R.string.com_facebook_loginview_logged_in_using_facebook)\n        }"

    .line 133
    .line 134
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 138
    .line 139
    invoke-direct {v5, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v3, Lcom/facebook/login/widget/f;

    .line 151
    .line 152
    invoke-direct {v3, v0}, Lcom/facebook/login/widget/f;-><init>(Lcom/facebook/login/LoginManager;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->f0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :goto_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_1
    :try_start_1
    const-string v0, "v"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/login/widget/e$c;->d:Lcom/facebook/login/widget/e;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/facebook/login/widget/e;->p(Lcom/facebook/login/widget/e;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/facebook/AccessToken;->o:Lcom/facebook/AccessToken$d;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/facebook/AccessToken$d;->i()Lcom/facebook/AccessToken;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/facebook/AccessToken$d;->k()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/login/widget/e$c;->d:Lcom/facebook/login/widget/e;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "context"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/facebook/login/widget/e$c;->f(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/login/widget/e$c;->e()V

    .line 55
    .line 56
    .line 57
    :goto_0
    new-instance v1, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/facebook/login/widget/e$c;->d:Lcom/facebook/login/widget/e;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "logging_in"

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v0, 0x1

    .line 80
    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "access_token_expired"

    .line 84
    .line 85
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const-string p1, "fb_login_view_usage"

    .line 89
    .line 90
    invoke-virtual {v1, p1, v2}, Lcom/facebook/appevents/InternalAppEventsLogger;->m(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_2
    :try_start_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    :goto_3
    return-void

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
