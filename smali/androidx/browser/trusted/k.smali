.class public final Landroidx/browser/trusted/k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final b:Ljava/lang/String; = "Token"


# instance fields
.field private final a:Landroidx/browser/trusted/m;


# direct methods
.method private constructor <init>(Landroidx/browser/trusted/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/trusted/k;->a:Landroidx/browser/trusted/m;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroidx/browser/trusted/k;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/browser/trusted/i;->b(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    new-instance v1, Landroidx/browser/trusted/k;

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/browser/trusted/m;->c(Ljava/lang/String;Ljava/util/List;)Landroidx/browser/trusted/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v1, p0}, Landroidx/browser/trusted/k;-><init>(Landroidx/browser/trusted/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "Token"

    .line 21
    .line 22
    const-string v1, "Exception when creating token."

    .line 23
    .line 24
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static b([B)Landroidx/browser/trusted/k;
    .locals 1

    .line 1
    new-instance v0, Landroidx/browser/trusted/k;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/browser/trusted/m;->e([B)Landroidx/browser/trusted/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/browser/trusted/k;-><init>(Landroidx/browser/trusted/m;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/k;->a:Landroidx/browser/trusted/m;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroidx/browser/trusted/i;->d(Ljava/lang/String;Landroid/content/pm/PackageManager;Landroidx/browser/trusted/m;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/k;->a:Landroidx/browser/trusted/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/browser/trusted/m;->j()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
