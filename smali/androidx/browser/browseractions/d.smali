.class Landroidx/browser/browseractions/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/browseractions/d$d;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "BrowserActionskMenuUi"


# instance fields
.field final d:Landroid/content/Context;

.field final e:Landroid/net/Uri;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/browser/browseractions/a;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroidx/browser/browseractions/d$d;

.field private h:Landroidx/browser/browseractions/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Landroidx/browser/browseractions/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/browseractions/d;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/browser/browseractions/d;->e:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-direct {p0, p3}, Landroidx/browser/browseractions/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/browser/browseractions/d;->f:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method private a()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Landroidx/browser/browseractions/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/browser/browseractions/d$a;-><init>(Landroidx/browser/browseractions/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/browser/browseractions/a;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/browser/browseractions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/browser/browseractions/a;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/browser/browseractions/d;->d:Landroid/content/Context;

    .line 9
    .line 10
    sget v3, Ll/a$e;->c:I

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0}, Landroidx/browser/browseractions/d;->c()Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v2, v3}, Landroidx/browser/browseractions/a;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/browser/browseractions/a;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/browser/browseractions/d;->d:Landroid/content/Context;

    .line 29
    .line 30
    sget v3, Ll/a$e;->b:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0}, Landroidx/browser/browseractions/d;->a()Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v1, v2, v3}, Landroidx/browser/browseractions/a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/browser/browseractions/a;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/browser/browseractions/d;->d:Landroid/content/Context;

    .line 49
    .line 50
    sget v3, Ll/a$e;->d:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {p0}, Landroidx/browser/browseractions/d;->d()Landroid/app/PendingIntent;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v1, v2, v3}, Landroidx/browser/browseractions/a;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method private c()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/browser/browseractions/d;->e:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/browser/browseractions/d;->d:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x4000000

    .line 14
    .line 15
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private d()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/browser/browseractions/d;->e:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "android.intent.extra.TEXT"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "text/plain"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/browser/browseractions/d;->d:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/high16 v3, 0x4000000

    .line 28
    .line 29
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private f(Landroid/view/View;)Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;
    .locals 4

    .line 1
    sget v0, Ll/a$c;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;

    .line 8
    .line 9
    sget v1, Ll/a$c;->a:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/browser/browseractions/d;->e:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroidx/browser/browseractions/d$c;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1}, Landroidx/browser/browseractions/d$c;-><init>(Landroidx/browser/browseractions/d;Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    sget v1, Ll/a$c;->d:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/ListView;

    .line 41
    .line 42
    new-instance v1, Landroidx/browser/browseractions/b;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/browser/browseractions/d;->f:Ljava/util/List;

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/browser/browseractions/d;->d:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Landroidx/browser/browseractions/b;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/browser/browseractions/d;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ll/a$d;->a:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/browser/browseractions/c;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/browser/browseractions/d;->d:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/browser/browseractions/d;->f(Landroid/view/View;)Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, v2, v3}, Landroidx/browser/browseractions/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/browser/browseractions/d;->h:Landroidx/browser/browseractions/c;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/browser/browseractions/d;->g:Landroidx/browser/browseractions/d$d;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/browser/browseractions/d;->h:Landroidx/browser/browseractions/c;

    .line 35
    .line 36
    new-instance v2, Landroidx/browser/browseractions/d$b;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Landroidx/browser/browseractions/d$b;-><init>(Landroidx/browser/browseractions/d;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/browser/browseractions/d;->h:Landroidx/browser/browseractions/c;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/browser/browseractions/c;->show()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method g(Landroidx/browser/browseractions/d$d;)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/browser/browseractions/d;->g:Landroidx/browser/browseractions/d$d;

    .line 2
    .line 3
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/browser/browseractions/d;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/browser/browseractions/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/browser/browseractions/a;->a()Landroid/app/PendingIntent;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string p3, "BrowserActionskMenuUi"

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Landroidx/browser/browseractions/a;->a()Landroid/app/PendingIntent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string p2, "Failed to send custom item action"

    .line 27
    .line 28
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroidx/browser/browseractions/a;->d()Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/browser/browseractions/a;->d()Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/browser/browseractions/d;->h:Landroidx/browser/browseractions/c;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const-string p1, "Cannot dismiss dialog, it has already been dismissed."

    .line 50
    .line 51
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroidx/browser/browseractions/c;->dismiss()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
