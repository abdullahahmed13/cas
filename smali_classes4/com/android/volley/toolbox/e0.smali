.class public Lcom/android/volley/toolbox/e0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Ljava/lang/String; = "volley"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/android/volley/t;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/android/volley/toolbox/e0;->c(Landroid/content/Context;Lcom/android/volley/toolbox/e;)Lcom/android/volley/t;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static b(Landroid/content/Context;Lcom/android/volley/l;)Lcom/android/volley/t;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/android/volley/toolbox/e0$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/android/volley/toolbox/e0$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/android/volley/t;

    .line 11
    .line 12
    new-instance v1, Lcom/android/volley/toolbox/j;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/android/volley/toolbox/j;-><init>(Lcom/android/volley/toolbox/j$d;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1, p1}, Lcom/android/volley/t;-><init>(Lcom/android/volley/f;Lcom/android/volley/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/volley/t;->o()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/android/volley/toolbox/e;)Lcom/android/volley/t;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/android/volley/toolbox/g;

    .line 4
    .line 5
    new-instance v0, Lcom/android/volley/toolbox/p;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/android/volley/toolbox/p;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/android/volley/toolbox/g;-><init>(Lcom/android/volley/toolbox/e;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/android/volley/toolbox/g;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/android/volley/toolbox/g;-><init>(Lcom/android/volley/toolbox/e;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    invoke-static {p0, p1}, Lcom/android/volley/toolbox/e0;->b(Landroid/content/Context;Lcom/android/volley/l;)Lcom/android/volley/t;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/android/volley/toolbox/o;)Lcom/android/volley/t;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lcom/android/volley/toolbox/e0;->c(Landroid/content/Context;Lcom/android/volley/toolbox/e;)Lcom/android/volley/t;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/android/volley/toolbox/g;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/android/volley/toolbox/g;-><init>(Lcom/android/volley/toolbox/o;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/android/volley/toolbox/e0;->b(Landroid/content/Context;Lcom/android/volley/l;)Lcom/android/volley/t;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
