.class public Lcom/getkeepsafe/relinker/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getkeepsafe/relinker/e$a;,
        Lcom/getkeepsafe/relinker/e$b;,
        Lcom/getkeepsafe/relinker/e$d;,
        Lcom/getkeepsafe/relinker/e$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/getkeepsafe/relinker/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/getkeepsafe/relinker/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getkeepsafe/relinker/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/getkeepsafe/relinker/f;->c()Lcom/getkeepsafe/relinker/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "library"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lcom/getkeepsafe/relinker/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/e$c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/getkeepsafe/relinker/e$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "library",
            "listener"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/getkeepsafe/relinker/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/e$c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "library",
            "version"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/getkeepsafe/relinker/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/e$c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/e$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "library",
            "version",
            "listener"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/getkeepsafe/relinker/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getkeepsafe/relinker/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/getkeepsafe/relinker/f;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/e$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static f(Lcom/getkeepsafe/relinker/e$d;)Lcom/getkeepsafe/relinker/f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "logger"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/getkeepsafe/relinker/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getkeepsafe/relinker/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/getkeepsafe/relinker/f;->k(Lcom/getkeepsafe/relinker/e$d;)Lcom/getkeepsafe/relinker/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g()Lcom/getkeepsafe/relinker/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/getkeepsafe/relinker/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getkeepsafe/relinker/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/getkeepsafe/relinker/f;->n()Lcom/getkeepsafe/relinker/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
