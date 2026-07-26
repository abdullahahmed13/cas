.class public final Landroidx/browser/auth/c$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/auth/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/Intent;

.field private final b:Landroidx/browser/auth/b$b;

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Bundle;

.field private e:Landroidx/browser/auth/d;

.field private f:Landroidx/browser/auth/d$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/browser/auth/c$d;->a:Landroid/content/Intent;

    .line 12
    .line 13
    new-instance v0, Landroidx/browser/auth/b$b;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/browser/auth/b$b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/browser/auth/c$d;->b:Landroidx/browser/auth/b$b;

    .line 19
    .line 20
    return-void
.end method

.method private i(Landroid/os/IBinder;Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p1, "android.support.customtabs.extra.SESSION_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/browser/auth/c$d;->a:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Landroidx/browser/auth/c;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/browser/auth/c$d;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "androidx.browser.auth.extra.LAUNCH_AUTH_TAB"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/browser/auth/c$d;->a:Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v1, v1}, Landroidx/browser/auth/c$d;->i(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/browser/auth/c$d;->a:Landroid/content/Intent;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/browser/auth/c$d;->b:Landroidx/browser/auth/b$b;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/browser/auth/b$b;->a()Landroidx/browser/auth/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroidx/browser/auth/b;->e()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/browser/auth/c$d;->d:Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/browser/auth/c$d;->a:Landroid/content/Intent;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/browser/auth/c$d;->c:Landroid/util/SparseArray;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/browser/auth/c$d;->c:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Landroidx/browser/auth/c$d;->a:Landroid/content/Intent;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    :cond_2
    new-instance v0, Landroidx/browser/auth/c;

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/browser/auth/c$d;->a:Landroid/content/Intent;

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/browser/auth/c$d;->e:Landroidx/browser/auth/d;

    .line 73
    .line 74
    iget-object v4, p0, Landroidx/browser/auth/c$d;->f:Landroidx/browser/auth/d$a;

    .line 75
    .line 76
    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/browser/auth/c;-><init>(Landroid/content/Intent;Landroidx/browser/auth/d;Landroidx/browser/auth/d$a;Landroidx/browser/auth/c$a;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;)Landroidx/browser/auth/c$d;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/auth/c$d;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public c(I)Landroidx/browser/auth/c$d;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0x2L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/browser/auth/c$d;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "androidx.browser.customtabs.extra.COLOR_SCHEME"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public d(ILandroidx/browser/auth/b;)Landroidx/browser/auth/c$d;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
            to = 0x2L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/browser/auth/c$d;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/browser/auth/c$d;->c:Landroid/util/SparseArray;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/browser/auth/c$d;->c:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/browser/auth/b;->e()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public e(Landroidx/browser/auth/b;)Landroidx/browser/auth/c$d;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/browser/auth/b;->e()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/browser/auth/c$d;->d:Landroid/os/Bundle;

    .line 6
    .line 7
    return-object p0
.end method

.method public f(Z)Landroidx/browser/auth/c$d;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/auth/c$d;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "androidx.browser.customtabs.extra.ENABLE_EPHEMERAL_BROWSING"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public g(Landroidx/browser/auth/d$a;)Landroidx/browser/auth/c$d;
    .locals 1
    .annotation build Landroidx/browser/customtabs/e0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/browser/auth/c$d;->f:Landroidx/browser/auth/d$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Landroidx/browser/auth/d$a;->c()Landroid/app/PendingIntent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, v0, p1}, Landroidx/browser/auth/c$d;->i(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public h(Landroidx/browser/auth/d;)Landroidx/browser/auth/c$d;
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/browser/auth/c$d;->e:Landroidx/browser/auth/d;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/browser/auth/c$d;->a:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/browser/auth/d;->b()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/browser/auth/d;->a()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroidx/browser/auth/d;->c()Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, v0, p1}, Landroidx/browser/auth/c$d;->i(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
