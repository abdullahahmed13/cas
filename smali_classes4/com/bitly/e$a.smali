.class Lcom/bitly/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitly/e;->j(Landroid/content/Context;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/SharedPreferences;

.field final synthetic e:Z

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:I


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;ZLandroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bitly/e$a;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bitly/e$a;->e:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bitly/e$a;->f:Landroid/content/Context;

    .line 6
    .line 7
    iput p4, p0, Lcom/bitly/e$a;->g:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string v0, "BitlySDK"

    .line 2
    .line 3
    const-string v1, "Bitly SDK deeplink call started"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bitly/e;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "app_id"

    .line 21
    .line 22
    invoke-static {}, Lcom/bitly/a;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "device_id"

    .line 31
    .line 32
    invoke-static {}, Lcom/bitly/a;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "device_id_type"

    .line 41
    .line 42
    const-string v2, "android"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/bitly/e$a$a;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/bitly/e$a$a;-><init>(Lcom/bitly/e$a;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/bitly/e$a$b;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/bitly/e$a$b;-><init>(Lcom/bitly/e$a;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v0, v3, v3, v1, v2}, Lcom/bitly/e;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/bitly/a$b;Lcom/bitly/e$c;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
