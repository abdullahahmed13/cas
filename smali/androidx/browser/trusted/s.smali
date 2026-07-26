.class public Landroidx/browser/trusted/s;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final l:Ljava/lang/String; = "androidx.browser.trusted.EXTRA_SPLASH_SCREEN_PARAMS"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "android.support.customtabs.extra.ADDITIONAL_TRUSTED_ORIGINS"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "androidx.browser.trusted.extra.SHARE_TARGET"

.field public static final o:Ljava/lang/String; = "androidx.browser.trusted.extra.SHARE_DATA"

.field public static final p:Ljava/lang/String; = "androidx.browser.trusted.extra.FILE_HANDLING_DATA"

.field public static final q:Ljava/lang/String; = "androidx.browser.trusted.extra.DISPLAY_MODE"

.field public static final r:Ljava/lang/String; = "androidx.browser.trusted.extra.SCREEN_ORIENTATION"

.field public static final s:Ljava/lang/String; = "androidx.browser.trusted.extra.ORIGINAL_LAUNCH_URL"

.field public static final t:Ljava/lang/String; = "androidx.browser.trusted.extra.LAUNCH_HANDLER_CLIENT_MODE"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroidx/browser/customtabs/l$j;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Bundle;

.field private e:Landroidx/browser/trusted/sharing/a;

.field private f:Landroidx/browser/trusted/sharing/b;

.field private g:Landroidx/browser/trusted/c;

.field private h:Landroid/net/Uri;

.field private i:I

.field private j:Landroidx/browser/trusted/q;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/browser/customtabs/l$j;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/browser/customtabs/l$j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/browser/trusted/s;->b:Landroidx/browser/customtabs/l$j;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/browser/trusted/s;->i:I

    .line 13
    .line 14
    new-instance v1, Landroidx/browser/trusted/q$b;

    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/browser/trusted/q$b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/browser/trusted/s;->j:Landroidx/browser/trusted/q;

    .line 20
    .line 21
    iput v0, p0, Landroidx/browser/trusted/s;->k:I

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/browser/trusted/s;->a:Landroid/net/Uri;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroidx/browser/customtabs/v;)Landroidx/browser/trusted/r;
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/browser/trusted/s;->b:Landroidx/browser/customtabs/l$j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/l$j;->P(Landroidx/browser/customtabs/v;)Landroidx/browser/customtabs/l$j;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/browser/trusted/s;->b:Landroidx/browser/customtabs/l$j;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/browser/customtabs/l$j;->e()Landroidx/browser/customtabs/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Landroidx/browser/customtabs/l;->a:Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/browser/trusted/s;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v0, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/browser/trusted/s;->c:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/browser/trusted/s;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "android.support.customtabs.extra.ADDITIONAL_TRUSTED_ORIGINS"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/browser/trusted/s;->d:Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v1, "androidx.browser.trusted.EXTRA_SPLASH_SCREEN_PARAMS"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/browser/trusted/s;->f:Landroidx/browser/trusted/sharing/b;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/browser/trusted/s;->e:Landroidx/browser/trusted/sharing/a;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const-string v2, "androidx.browser.trusted.extra.SHARE_TARGET"

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/browser/trusted/sharing/b;->b()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Landroidx/browser/trusted/s;->e:Landroidx/browser/trusted/sharing/a;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/browser/trusted/sharing/a;->b()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "androidx.browser.trusted.extra.SHARE_DATA"

    .line 78
    .line 79
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Landroidx/browser/trusted/s;->e:Landroidx/browser/trusted/sharing/a;

    .line 83
    .line 84
    iget-object v1, v1, Landroidx/browser/trusted/sharing/a;->c:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v1, v0

    .line 90
    :goto_0
    iget-object v2, p0, Landroidx/browser/trusted/s;->g:Landroidx/browser/trusted/c;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    const-string v3, "androidx.browser.trusted.extra.FILE_HANDLING_DATA"

    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/browser/trusted/c;->b()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Landroidx/browser/trusted/s;->g:Landroidx/browser/trusted/c;

    .line 104
    .line 105
    iget-object v2, v2, Landroidx/browser/trusted/c;->a:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    move-object v0, v2

    .line 110
    :cond_3
    iget-object v2, p0, Landroidx/browser/trusted/s;->j:Landroidx/browser/trusted/q;

    .line 111
    .line 112
    invoke-interface {v2}, Landroidx/browser/trusted/q;->a()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "androidx.browser.trusted.extra.DISPLAY_MODE"

    .line 117
    .line 118
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const-string v2, "androidx.browser.trusted.extra.SCREEN_ORIENTATION"

    .line 122
    .line 123
    iget v3, p0, Landroidx/browser/trusted/s;->k:I

    .line 124
    .line 125
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Landroidx/browser/trusted/s;->h:Landroid/net/Uri;

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    const-string v3, "androidx.browser.trusted.extra.ORIGINAL_LAUNCH_URL"

    .line 133
    .line 134
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    :cond_4
    const-string v2, "androidx.browser.trusted.extra.LAUNCH_HANDLER_CLIENT_MODE"

    .line 138
    .line 139
    iget v3, p0, Landroidx/browser/trusted/s;->i:I

    .line 140
    .line 141
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    new-instance v2, Landroidx/browser/trusted/r;

    .line 145
    .line 146
    invoke-direct {v2, p1, v1, v0}, Landroidx/browser/trusted/r;-><init>(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    const-string v0, "CustomTabsSession is required for launching a TWA"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public b()Landroidx/browser/customtabs/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/s;->b:Landroidx/browser/customtabs/l$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/browser/customtabs/l$j;->e()Landroidx/browser/customtabs/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Landroidx/browser/trusted/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/s;->j:Landroidx/browser/trusted/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/s;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/util/List;)Landroidx/browser/trusted/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/browser/trusted/s;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/s;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(I)Landroidx/browser/trusted/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/s;->b:Landroidx/browser/customtabs/l$j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/l$j;->t(I)Landroidx/browser/customtabs/l$j;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(ILandroidx/browser/customtabs/d;)Landroidx/browser/trusted/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/s;->b:Landroidx/browser/customtabs/l$j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/l$j;->u(ILandroidx/browser/customtabs/d;)Landroidx/browser/customtabs/l$j;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(Landroidx/browser/customtabs/d;)Landroidx/browser/trusted/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/s;->b:Landroidx/browser/customtabs/l$j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/l$j;->w(Landroidx/browser/customtabs/d;)Landroidx/browser/customtabs/l$j;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(Landroidx/browser/trusted/q;)Landroidx/browser/trusted/s;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/s;->j:Landroidx/browser/trusted/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Landroidx/browser/trusted/c;)Landroidx/browser/trusted/s;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/s;->g:Landroidx/browser/trusted/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(I)Landroidx/browser/trusted/s;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/browser/trusted/s;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public l(I)Landroidx/browser/trusted/s;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/s;->b:Landroidx/browser/customtabs/l$j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/l$j;->G(I)Landroidx/browser/customtabs/l$j;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public m(I)Landroidx/browser/trusted/s;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/s;->b:Landroidx/browser/customtabs/l$j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/l$j;->H(I)Landroidx/browser/customtabs/l$j;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public n(Landroid/net/Uri;)Landroidx/browser/trusted/s;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/s;->h:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(I)Landroidx/browser/trusted/s;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/browser/trusted/s;->k:I

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Landroidx/browser/trusted/sharing/b;Landroidx/browser/trusted/sharing/a;)Landroidx/browser/trusted/s;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/s;->f:Landroidx/browser/trusted/sharing/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/browser/trusted/s;->e:Landroidx/browser/trusted/sharing/a;

    .line 4
    .line 5
    return-object p0
.end method

.method public q(Landroid/os/Bundle;)Landroidx/browser/trusted/s;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/s;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(I)Landroidx/browser/trusted/s;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/s;->b:Landroidx/browser/customtabs/l$j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/l$j;->W(I)Landroidx/browser/customtabs/l$j;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
