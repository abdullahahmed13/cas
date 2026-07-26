.class public Lio/flutter/plugin/platform/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/platform/f$d;
    }
.end annotation


# static fields
.field public static final g:I = 0x500

.field private static final h:Ljava/lang/String; = "PlatformPlugin"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lio/flutter/embedding/engine/systemchannels/k;

.field private final c:Lio/flutter/plugin/platform/f$d;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private d:Lio/flutter/embedding/engine/systemchannels/k$i;

.field private e:I

.field final f:Lio/flutter/embedding/engine/systemchannels/k$g;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/flutter/embedding/engine/systemchannels/k;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/systemchannels/k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/flutter/plugin/platform/f;-><init>(Landroid/app/Activity;Lio/flutter/embedding/engine/systemchannels/k;Lio/flutter/plugin/platform/f$d;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lio/flutter/embedding/engine/systemchannels/k;Lio/flutter/plugin/platform/f$d;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/systemchannels/k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugin/platform/f$d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/flutter/plugin/platform/f$a;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/f$a;-><init>(Lio/flutter/plugin/platform/f;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/f;->f:Lio/flutter/embedding/engine/systemchannels/k$g;

    .line 4
    iput-object p1, p0, Lio/flutter/plugin/platform/f;->a:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lio/flutter/plugin/platform/f;->b:Lio/flutter/embedding/engine/systemchannels/k;

    .line 6
    invoke-virtual {p2, v0}, Lio/flutter/embedding/engine/systemchannels/k;->l(Lio/flutter/embedding/engine/systemchannels/k$g;)V

    .line 7
    iput-object p3, p0, Lio/flutter/plugin/platform/f;->c:Lio/flutter/plugin/platform/f$d;

    const/16 p1, 0x500

    .line 8
    iput p1, p0, Lio/flutter/plugin/platform/f;->e:I

    return-void
.end method

.method private A(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/systemchannels/k$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1706

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x706

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_3

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lio/flutter/embedding/engine/systemchannels/k$k;

    .line 24
    .line 25
    sget-object v3, Lio/flutter/plugin/platform/f$c;->b:[I

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget v2, v3, v2

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    and-int/lit16 v0, v0, -0x203

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    and-int/lit8 v0, v0, -0x5

    .line 44
    .line 45
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iput v0, p0, Lio/flutter/plugin/platform/f;->e:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lio/flutter/plugin/platform/f;->E()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/f;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private C(Lio/flutter/embedding/engine/systemchannels/k$i;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/f;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroidx/core/view/r2;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Landroidx/core/view/r2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1e

    .line 19
    .line 20
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    const/high16 v3, -0x80000000

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 25
    .line 26
    .line 27
    const/high16 v3, 0xc000000

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v3, p1, Lio/flutter/embedding/engine/systemchannels/k$i;->b:Lio/flutter/embedding/engine/systemchannels/k$c;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    sget-object v7, Lio/flutter/plugin/platform/f$c;->c:[I

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aget v3, v7, v3

    .line 46
    .line 47
    if-eq v3, v6, :cond_2

    .line 48
    .line 49
    if-eq v3, v5, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2, v4}, Landroidx/core/view/r2;->i(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v2, v6}, Landroidx/core/view/r2;->i(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    iget-object v3, p1, Lio/flutter/embedding/engine/systemchannels/k$i;->a:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v3, p1, Lio/flutter/embedding/engine/systemchannels/k$i;->c:Ljava/lang/Boolean;

    .line 71
    .line 72
    const/16 v7, 0x1d

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    if-lt v1, v7, :cond_5

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 83
    .line 84
    .line 85
    :cond_5
    const/16 v3, 0x1a

    .line 86
    .line 87
    if-lt v1, v3, :cond_9

    .line 88
    .line 89
    iget-object v3, p1, Lio/flutter/embedding/engine/systemchannels/k$i;->e:Lio/flutter/embedding/engine/systemchannels/k$c;

    .line 90
    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    sget-object v8, Lio/flutter/plugin/platform/f$c;->c:[I

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    aget v3, v8, v3

    .line 100
    .line 101
    if-eq v3, v6, :cond_7

    .line 102
    .line 103
    if-eq v3, v5, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-virtual {v2, v4}, Landroidx/core/view/r2;->h(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    invoke-virtual {v2, v6}, Landroidx/core/view/r2;->h(Z)V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_1
    iget-object v2, p1, Lio/flutter/embedding/engine/systemchannels/k$i;->d:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget-object v2, p1, Lio/flutter/embedding/engine/systemchannels/k$i;->f:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    const/16 v3, 0x1c

    .line 129
    .line 130
    if-lt v1, v3, :cond_a

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    .line 137
    .line 138
    .line 139
    :cond_a
    iget-object v2, p1, Lio/flutter/embedding/engine/systemchannels/k$i;->g:Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eqz v2, :cond_b

    .line 142
    .line 143
    if-lt v1, v7, :cond_b

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 150
    .line 151
    .line 152
    :cond_b
    iput-object p1, p0, Lio/flutter/plugin/platform/f;->d:Lio/flutter/embedding/engine/systemchannels/k$i;

    .line 153
    .line 154
    return-void
.end method

.method private D(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.SEND"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "text/plain"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.extra.TEXT"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lio/flutter/plugin/platform/f;->a:Landroid/app/Activity;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic a(Lio/flutter/plugin/platform/f;Lio/flutter/embedding/engine/systemchannels/k$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/f;->s(Lio/flutter/embedding/engine/systemchannels/k$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lio/flutter/plugin/platform/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/f;->B(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lio/flutter/plugin/platform/f;Lio/flutter/embedding/engine/systemchannels/k$d;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/f;->r(Lio/flutter/embedding/engine/systemchannels/k$d;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lio/flutter/plugin/platform/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/f;->v(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lio/flutter/plugin/platform/f;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/platform/f;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic f(Lio/flutter/plugin/platform/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/f;->D(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lio/flutter/plugin/platform/f;)Lio/flutter/embedding/engine/systemchannels/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/f;->b:Lio/flutter/embedding/engine/systemchannels/k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lio/flutter/plugin/platform/f;Lio/flutter/embedding/engine/systemchannels/k$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/f;->x(Lio/flutter/embedding/engine/systemchannels/k$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lio/flutter/plugin/platform/f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/f;->A(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lio/flutter/plugin/platform/f;Lio/flutter/embedding/engine/systemchannels/k$j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/f;->z(Lio/flutter/embedding/engine/systemchannels/k$j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lio/flutter/plugin/platform/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/platform/f;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Lio/flutter/plugin/platform/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/platform/f;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lio/flutter/plugin/platform/f;Lio/flutter/embedding/engine/systemchannels/k$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/f;->C(Lio/flutter/embedding/engine/systemchannels/k$i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lio/flutter/plugin/platform/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/f;->w(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(Lio/flutter/plugin/platform/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/platform/f;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/f;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "clipboard"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    const-string v1, "text/*"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method private r(Lio/flutter/embedding/engine/systemchannels/k$d;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    const-string v0, "PlatformPlugin"

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/platform/f;->a:Landroid/app/Activity;

    .line 4
    .line 5
    const-string v2, "clipboard"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/ClipboardManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    if-eqz p1, :cond_3

    .line 29
    .line 30
    sget-object v2, Lio/flutter/embedding/engine/systemchannels/k$d;->PLAIN_TEXT:Lio/flutter/embedding/engine/systemchannels/k$d;

    .line 31
    .line 32
    if-ne p1, v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object v3

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v1, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-nez v1, :cond_7

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    const-string p1, "Clipboard item contained no textual content nor a URI to retrieve it from."

    .line 58
    .line 59
    invoke-static {v0, p1}, Lio/flutter/d;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :catch_2
    move-exception p1

    .line 64
    move-object v3, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "content"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "Clipboard item contains a Uri with scheme \'"

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "\'that is unhandled."

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, Lio/flutter/d;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_5
    iget-object v4, p0, Lio/flutter/plugin/platform/f;->a:Landroid/app/Activity;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "text/*"

    .line 111
    .line 112
    invoke-virtual {v4, v2, v5, v3}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v4, p0, Lio/flutter/plugin/platform/f;->a:Landroid/app/Activity;

    .line 117
    .line 118
    invoke-virtual {p1, v4}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    :try_start_2
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :catch_3
    move-exception v1

    .line 129
    move-object v3, p1

    .line 130
    move-object p1, v1

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    return-object p1

    .line 133
    :cond_7
    return-object v1

    .line 134
    :goto_1
    const-string v1, "Failed to close AssetFileDescriptor while trying to read text from URI."

    .line 135
    .line 136
    invoke-static {v0, v1, p1}, Lio/flutter/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :catch_4
    const-string p1, "Clipboard text was unable to be received from content URI."

    .line 141
    .line 142
    invoke-static {v0, p1}, Lio/flutter/d;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :goto_2
    const-string v1, "Attempted to get clipboard data that requires additional permission(s).\nSee the exception details for which permission(s) are required, and consider adding them to your Android Manifest as described in:\nhttps://developer.android.com/guide/topics/permissions/overview"

    .line 147
    .line 148
    invoke-static {v0, v1, p1}, Lio/flutter/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-object v3
.end method

.method private s(Lio/flutter/embedding/engine/systemchannels/k$h;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/systemchannels/k$h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/k$h;->CLICK:Lio/flutter/embedding/engine/systemchannels/k$h;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/flutter/plugin/platform/f;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/f;->c:Lio/flutter/plugin/platform/f$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/plugin/platform/f$d;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/f;->a:Landroid/app/Activity;

    .line 13
    .line 14
    instance-of v1, v0, Landroidx/activity/m0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroidx/activity/m0;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/activity/m0;->getOnBackPressedDispatcher()Landroidx/activity/j0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/activity/j0;->p()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/f;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/f;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "clipboard"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    const-string v1, "text label?"

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/f;->c:Lio/flutter/plugin/platform/f$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/flutter/plugin/platform/f$d;->g(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private x(Lio/flutter/embedding/engine/systemchannels/k$b;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/plugin/platform/f;->a:Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v1, Landroid/app/ActivityManager$TaskDescription;

    .line 10
    .line 11
    iget-object v2, p1, Lio/flutter/embedding/engine/systemchannels/k$b;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/k$b;->a:I

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, p1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lio/flutter/plugin/platform/e;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lio/flutter/embedding/engine/systemchannels/k$b;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/k$b;->a:I

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lio/flutter/plugin/platform/d;->a(Ljava/lang/String;II)Landroid/app/ActivityManager$TaskDescription;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lio/flutter/plugin/platform/f;->a:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/f;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lio/flutter/plugin/platform/f$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lio/flutter/plugin/platform/f$b;-><init>(Lio/flutter/plugin/platform/f;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private z(Lio/flutter/embedding/engine/systemchannels/k$j;)V
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/k$j;->LEAN_BACK:Lio/flutter/embedding/engine/systemchannels/k$j;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x706

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/k$j;->IMMERSIVE:Lio/flutter/embedding/engine/systemchannels/k$j;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const/16 p1, 0xf06

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/k$j;->IMMERSIVE_STICKY:Lio/flutter/embedding/engine/systemchannels/k$j;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    const/16 p1, 0x1706

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/k$j;->EDGE_TO_EDGE:Lio/flutter/embedding/engine/systemchannels/k$j;

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x1d

    .line 29
    .line 30
    if-lt p1, v0, :cond_3

    .line 31
    .line 32
    const/16 p1, 0x700

    .line 33
    .line 34
    :goto_0
    iput p1, p0, Lio/flutter/plugin/platform/f;->e:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/flutter/plugin/platform/f;->E()V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/f;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lio/flutter/plugin/platform/f;->e:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/flutter/plugin/platform/f;->d:Lio/flutter/embedding/engine/systemchannels/k$i;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/f;->C(Lio/flutter/embedding/engine/systemchannels/k$i;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method F(Lio/flutter/embedding/engine/systemchannels/k$f;)V
    .locals 3
    .param p1    # Lio/flutter/embedding/engine/systemchannels/k$f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/f;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lio/flutter/plugin/platform/f$c;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v1, p1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p1, v1, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p1, v2, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    if-eq p1, v2, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 p1, 0x6

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/f;->b:Lio/flutter/embedding/engine/systemchannels/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/systemchannels/k;->l(Lio/flutter/embedding/engine/systemchannels/k$g;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
