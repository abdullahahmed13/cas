.class public Lcom/salesforce/marketingcloud/storage/h;
.super Lcom/salesforce/marketingcloud/storage/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field private static final w:Ljava/lang/String; = "mcsdk_cache_%s"


# instance fields
.field private final j:Lcom/salesforce/marketingcloud/storage/b;

.field private final k:Landroid/content/SharedPreferences;

.field private final l:Lcom/salesforce/marketingcloud/storage/db/l;

.field private final m:Lcom/salesforce/marketingcloud/storage/d;

.field private n:Lcom/salesforce/marketingcloud/storage/db/a;

.field private o:Lcom/salesforce/marketingcloud/storage/db/i;

.field private p:Lcom/salesforce/marketingcloud/storage/db/j;

.field private q:Lcom/salesforce/marketingcloud/storage/db/k;

.field private r:Lcom/salesforce/marketingcloud/storage/db/h;

.field private s:Lcom/salesforce/marketingcloud/storage/db/g;

.field private t:Lcom/salesforce/marketingcloud/storage/db/f;

.field private u:Lcom/salesforce/marketingcloud/storage/db/m;

.field private v:Lcom/salesforce/marketingcloud/storage/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/util/Crypto;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/internal/n;Lcom/salesforce/marketingcloud/util/Crypto;Z)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Lcom/salesforce/marketingcloud/internal/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p6    # Lcom/salesforce/marketingcloud/util/Crypto;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/salesforce/marketingcloud/storage/l;-><init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/util/Crypto;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p4, Lcom/salesforce/marketingcloud/storage/db/l;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/l;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p4, p1, p2, v0, p6}, Lcom/salesforce/marketingcloud/storage/db/l;-><init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/util/Crypto;Ljava/lang/String;Lcom/salesforce/marketingcloud/util/Crypto;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lcom/salesforce/marketingcloud/storage/h;->l:Lcom/salesforce/marketingcloud/storage/db/l;

    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/salesforce/marketingcloud/storage/b$a;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/salesforce/marketingcloud/storage/l;->a:Ljava/lang/String;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v5, p6

    .line 23
    move v6, p7

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/salesforce/marketingcloud/storage/b$a;-><init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/util/Crypto;Ljava/lang/String;Lcom/salesforce/marketingcloud/util/Crypto;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/salesforce/marketingcloud/storage/h;->j:Lcom/salesforce/marketingcloud/storage/b;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/salesforce/marketingcloud/storage/l;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {v2, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/salesforce/marketingcloud/storage/h;->k:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    new-instance p6, Lcom/salesforce/marketingcloud/storage/d;

    .line 43
    .line 44
    invoke-direct {p6, v2, p1, p3, p5}, Lcom/salesforce/marketingcloud/storage/d;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/salesforce/marketingcloud/internal/n;)V

    .line 45
    .line 46
    .line 47
    iput-object p6, p0, Lcom/salesforce/marketingcloud/storage/h;->m:Lcom/salesforce/marketingcloud/storage/d;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    :try_start_0
    sget-object p1, Lcom/salesforce/marketingcloud/storage/l;->f:Ljava/lang/String;

    .line 52
    .line 53
    const-string p3, "SFMC New Installation or Encryption Change detected. Resetting the SDK database."

    .line 54
    .line 55
    new-array p5, p2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1, p3, p5}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4}, Lcom/salesforce/marketingcloud/storage/db/l;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    sget-object p1, Lcom/salesforce/marketingcloud/storage/l;->f:Ljava/lang/String;

    .line 65
    .line 66
    new-array p2, p2, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string p3, "Failed to reset the SDK database."

    .line 69
    .line 70
    invoke-static {p1, p3, p2}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/salesforce/marketingcloud/storage/h;->l:Lcom/salesforce/marketingcloud/storage/db/l;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/storage/db/l;->a()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lcom/salesforce/marketingcloud/storage/h;->j:Lcom/salesforce/marketingcloud/storage/b;

    .line 82
    .line 83
    invoke-interface {p1}, Lcom/salesforce/marketingcloud/storage/b;->a()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/salesforce/marketingcloud/storage/h;->k:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method private a(Lcom/salesforce/marketingcloud/util/Crypto;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/h;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/salesforce/marketingcloud/util/Crypto;->encString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "create_date"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/storage/h;->f()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/salesforce/marketingcloud/util/e;->a(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/storage/h;->r()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/h;->l:Lcom/salesforce/marketingcloud/storage/db/l;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/db/l;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private r()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/storage/h;->c()Lcom/salesforce/marketingcloud/storage/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/salesforce/marketingcloud/storage/b;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/storage/h;->e()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/l;->c:Lcom/salesforce/marketingcloud/util/Crypto;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/storage/h;->a(Lcom/salesforce/marketingcloud/util/Crypto;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final a()Landroid/content/Context;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/l;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Lcom/salesforce/marketingcloud/InitializationStatus$a;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/h;->k:Landroid/content/SharedPreferences;

    invoke-virtual {p0, v0}, Lcom/salesforce/marketingcloud/storage/h;->a(Landroid/content/SharedPreferences;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/h;->k:Landroid/content/SharedPreferences;

    const-string v3, "create_date"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/InitializationStatus$a;->a(Z)V

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/storage/h;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/InitializationStatus$a;->a(Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p1, v2}, Lcom/salesforce/marketingcloud/InitializationStatus$a;->f(Z)V

    .line 10
    sget-object p1, Lcom/salesforce/marketingcloud/storage/l;->f:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to recover from encryption change."

    invoke-static {p1, v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/h;->l:Lcom/salesforce/marketingcloud/storage/db/l;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/db/l;->c()V
    :try_end_1
    .catch Lcom/salesforce/marketingcloud/storage/exceptions/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/InitializationStatus$a;->a(Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p1, v2}, Lcom/salesforce/marketingcloud/InitializationStatus$a;->f(Z)V

    .line 14
    sget-object p1, Lcom/salesforce/marketingcloud/storage/l;->f:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Could not create the necessary database table(s)."

    invoke-static {p1, v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 15
    :catch_2
    :try_start_2
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/storage/h;->r()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/InitializationStatus$a;->a(Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {p1, v2}, Lcom/salesforce/marketingcloud/InitializationStatus$a;->f(Z)V

    .line 18
    sget-object p1, Lcom/salesforce/marketingcloud/storage/l;->f:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to recover from data reset."

    invoke-static {p1, v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Landroid/content/SharedPreferences;)Z
    .locals 4

    .line 1
    const-string v0, "create_date"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/storage/l;->c:Lcom/salesforce/marketingcloud/util/Crypto;

    invoke-interface {v1, p1}, Lcom/salesforce/marketingcloud/util/Crypto;->decString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 3
    sget-object v1, Lcom/salesforce/marketingcloud/storage/l;->f:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Failed to verify existing encryption key"

    invoke-static {v1, p1, v3, v2}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public b()Lcom/salesforce/marketingcloud/util/Crypto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/l;->c:Lcom/salesforce/marketingcloud/util/Crypto;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/salesforce/marketingcloud/storage/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/h;->j:Lcom/salesforce/marketingcloud/storage/b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected d()Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/h;->l:Lcom/salesforce/marketingcloud/storage/db/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/h;->k:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/salesforce/marketingcloud/storage/l;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/salesforce/marketingcloud/storage/l;->a:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "mcsdk_cache_%s"

    .line 18
    .line 19
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public h()Lcom/salesforce/marketingcloud/storage/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/h;->n:Lcom/salesforce/marketingcloud/storage/db/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/salesforce/marketingcloud/storage/db/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/salesforce/marketingcloud/storage/h;->l:Lcom/salesforce/marketingcloud/storage/db/l;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/storage/db/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/salesforce/marketingcloud/storage/h;->n:Lcom/salesforce/marketingcloud/storage/db/a;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/h;->n:Lcom/salesforce/marketingcloud/storage/db/a;

    .line 19
    .line 20
    return-object v0
.end method

.method public i()Lcom/salesforce/marketingcloud/storage/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/h;->v:Lcom/salesforce/marketingcloud/storage/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/salesforce/marketingcloud/storage/db/e;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/salesforce/marketingcloud/storage/h;->l:Lcom/salesforce/marketingcloud/storage/db/l;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/storage/db/e;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/salesforce/marketingcloud/storage/h;->v:Lcom/salesforce/marketingcloud/storage/c;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/h;->v:Lcom/salesforce/marketingcloud/storage/c;

    .line 19
    .line 20
    return-object v0
.end method

.method public j()Lcom/salesforce/marketingcloud/storage/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/h;->m:Lcom/salesforce/marketingcloud/storage/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/salesforce/marketingcloud/storage/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/h;->t:Lcom/salesforce/marketingcloud/storage/db/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/salesforce/marketingcloud/storage/db/f;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/salesforce/marketingcloud/storage/h;->l:Lcom/salesforce/marketingcloud/storage/db/l;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/storage/db/f;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/salesforce/marketingcloud/storage/h;->t:Lcom/salesforce/marketingcloud/storage/db/f;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/h;->t:Lcom/salesforce/marketingcloud/storage/db/f;

    .line 19
    .line 20
    return-object v0
.end method

.method public l()Lcom/salesforce/marketingcloud/storage/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/h;->s:Lcom/salesforce/marketingcloud/storage/db/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/salesforce/marketingcloud/storage/db/g;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/salesforce/marketingcloud/storage/h;->l:Lcom/salesforce/marketingcloud/storage/db/l;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/storage/db/g;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/salesforce/marketingcloud/storage/h;->s:Lcom/salesforce/marketingcloud/storage/db/g;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/h;->s:Lcom/salesforce/marketingcloud/storage/db/g;

    .line 19
    .line 20
    return-object v0
.end method

.method public m()Lcom/salesforce/marketingcloud/storage/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/h;->r:Lcom/salesforce/marketingcloud/storage/db/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/salesforce/marketingcloud/storage/db/h;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/salesforce/marketingcloud/storage/h;->l:Lcom/salesforce/marketingcloud/storage/db/l;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/storage/db/h;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/salesforce/marketingcloud/storage/h;->r:Lcom/salesforce/marketingcloud/storage/db/h;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/h;->r:Lcom/salesforce/marketingcloud/storage/db/h;

    .line 19
    .line 20
    return-object v0
.end method

.method public n()Lcom/salesforce/marketingcloud/storage/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/h;->o:Lcom/salesforce/marketingcloud/storage/db/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/salesforce/marketingcloud/storage/db/i;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/salesforce/marketingcloud/storage/h;->l:Lcom/salesforce/marketingcloud/storage/db/l;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/storage/db/i;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/salesforce/marketingcloud/storage/h;->o:Lcom/salesforce/marketingcloud/storage/db/i;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/h;->o:Lcom/salesforce/marketingcloud/storage/db/i;

    .line 19
    .line 20
    return-object v0
.end method

.method public o()Lcom/salesforce/marketingcloud/storage/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/h;->p:Lcom/salesforce/marketingcloud/storage/db/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/salesforce/marketingcloud/storage/db/j;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/salesforce/marketingcloud/storage/h;->l:Lcom/salesforce/marketingcloud/storage/db/l;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/storage/db/j;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/salesforce/marketingcloud/storage/h;->p:Lcom/salesforce/marketingcloud/storage/db/j;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/h;->p:Lcom/salesforce/marketingcloud/storage/db/j;

    .line 19
    .line 20
    return-object v0
.end method

.method public p()Lcom/salesforce/marketingcloud/storage/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/h;->q:Lcom/salesforce/marketingcloud/storage/db/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/salesforce/marketingcloud/storage/db/k;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/salesforce/marketingcloud/storage/h;->l:Lcom/salesforce/marketingcloud/storage/db/l;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/storage/db/k;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/salesforce/marketingcloud/storage/h;->q:Lcom/salesforce/marketingcloud/storage/db/k;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/h;->q:Lcom/salesforce/marketingcloud/storage/db/k;

    .line 19
    .line 20
    return-object v0
.end method

.method public q()Lcom/salesforce/marketingcloud/storage/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/h;->u:Lcom/salesforce/marketingcloud/storage/db/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/salesforce/marketingcloud/storage/db/m;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/salesforce/marketingcloud/storage/h;->l:Lcom/salesforce/marketingcloud/storage/db/l;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/storage/db/m;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/salesforce/marketingcloud/storage/h;->u:Lcom/salesforce/marketingcloud/storage/db/m;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/h;->u:Lcom/salesforce/marketingcloud/storage/db/m;

    .line 19
    .line 20
    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/h;->l:Lcom/salesforce/marketingcloud/storage/db/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
