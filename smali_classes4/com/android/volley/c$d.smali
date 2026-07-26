.class public Lcom/android/volley/c$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/android/volley/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final b:Lcom/android/volley/b;

.field private c:Lcom/android/volley/f;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private d:Lcom/android/volley/c$h;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private e:Lcom/android/volley/w;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/volley/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/volley/c$d;->a:Lcom/android/volley/a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/volley/c$d;->c:Lcom/android/volley/f;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/volley/c$d;->d:Lcom/android/volley/c$h;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/volley/c$d;->e:Lcom/android/volley/w;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/volley/c$d;->b:Lcom/android/volley/b;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Network cannot be null"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method private b()Lcom/android/volley/c$h;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/volley/c$d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/volley/c$d$a;-><init>(Lcom/android/volley/c$d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lcom/android/volley/c;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/volley/c$d;->c:Lcom/android/volley/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/volley/c$d;->a:Lcom/android/volley/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "You must set one of the cache objects"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Lcom/android/volley/c$l;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/android/volley/c$l;-><init>(Lcom/android/volley/c$a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/volley/c$d;->c:Lcom/android/volley/f;

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/android/volley/c$d;->e:Lcom/android/volley/w;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    new-instance v0, Lcom/android/volley/j;

    .line 33
    .line 34
    new-instance v1, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/android/volley/j;-><init>(Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/android/volley/c$d;->e:Lcom/android/volley/w;

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/android/volley/c$d;->d:Lcom/android/volley/c$h;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/android/volley/c$d;->b()Lcom/android/volley/c$h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/android/volley/c$d;->d:Lcom/android/volley/c$h;

    .line 57
    .line 58
    :cond_4
    new-instance v1, Lcom/android/volley/c;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/android/volley/c$d;->c:Lcom/android/volley/f;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/android/volley/c$d;->b:Lcom/android/volley/b;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/android/volley/c$d;->a:Lcom/android/volley/a;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/android/volley/c$d;->e:Lcom/android/volley/w;

    .line 67
    .line 68
    iget-object v6, p0, Lcom/android/volley/c$d;->d:Lcom/android/volley/c$h;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-direct/range {v1 .. v7}, Lcom/android/volley/c;-><init>(Lcom/android/volley/f;Lcom/android/volley/b;Lcom/android/volley/a;Lcom/android/volley/w;Lcom/android/volley/c$h;Lcom/android/volley/c$a;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public c(Lcom/android/volley/a;)Lcom/android/volley/c$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/c$d;->a:Lcom/android/volley/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lcom/android/volley/f;)Lcom/android/volley/c$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/c$d;->c:Lcom/android/volley/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lcom/android/volley/c$h;)Lcom/android/volley/c$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/c$d;->d:Lcom/android/volley/c$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lcom/android/volley/w;)Lcom/android/volley/c$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/c$d;->e:Lcom/android/volley/w;

    .line 2
    .line 3
    return-object p0
.end method
