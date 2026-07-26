.class public final Landroidx/browser/customtabs/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/browser/customtabs/c0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/customtabs/c$b;
    }
.end annotation


# static fields
.field static final e:Ljava/lang/String; = "androidx.browser.customtabs.customcontentaction.ID"

.field static final f:Ljava/lang/String; = "androidx.browser.customtabs.customcontentaction.LABEL"

.field static final g:Ljava/lang/String; = "androidx.browser.customtabs.customcontentaction.PENDING_INTENT"

.field static final h:Ljava/lang/String; = "androidx.browser.customtabs.customcontentaction.TARGET_TYPE"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Landroid/app/PendingIntent;

.field private final d:I


# direct methods
.method private constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/browser/customtabs/c;->a:I

    .line 4
    iput-object p2, p0, Landroidx/browser/customtabs/c;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/browser/customtabs/c;->c:Landroid/app/PendingIntent;

    .line 6
    iput p4, p0, Landroidx/browser/customtabs/c;->d:I

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;ILandroidx/browser/customtabs/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/browser/customtabs/c;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;I)V

    return-void
.end method

.method static a(Landroid/os/Bundle;)Landroidx/browser/customtabs/c;
    .locals 6

    .line 1
    const-string v0, "androidx.browser.customtabs.customcontentaction.ID"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "androidx.browser.customtabs.customcontentaction.LABEL"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v4, 0x21

    .line 31
    .line 32
    const-string v5, "androidx.browser.customtabs.customcontentaction.PENDING_INTENT"

    .line 33
    .line 34
    if-lt v3, v4, :cond_2

    .line 35
    .line 36
    const-class v3, Landroid/app/PendingIntent;

    .line 37
    .line 38
    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/app/PendingIntent;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/app/PendingIntent;

    .line 50
    .line 51
    :goto_0
    if-nez v3, :cond_3

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_3
    const-string v4, "androidx.browser.customtabs.customcontentaction.TARGET_TYPE"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq p0, v4, :cond_4

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    if-eq p0, v4, :cond_4

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_4
    new-instance v2, Landroidx/browser/customtabs/c;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1, v3, p0}, Landroidx/browser/customtabs/c;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;I)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/browser/customtabs/c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/c;->c:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/browser/customtabs/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method f()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidx.browser.customtabs.customcontentaction.ID"

    .line 7
    .line 8
    iget v2, p0, Landroidx/browser/customtabs/c;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "androidx.browser.customtabs.customcontentaction.LABEL"

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/browser/customtabs/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "androidx.browser.customtabs.customcontentaction.PENDING_INTENT"

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/browser/customtabs/c;->c:Landroid/app/PendingIntent;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "androidx.browser.customtabs.customcontentaction.TARGET_TYPE"

    .line 28
    .line 29
    iget v2, p0, Landroidx/browser/customtabs/c;->d:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
