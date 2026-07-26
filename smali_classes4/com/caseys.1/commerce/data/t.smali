.class public abstract Lcom/caseys/commerce/data/t;
.super Landroidx/lifecycle/x0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/x0<",
        "Lcom/caseys/commerce/data/w<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field private final p:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final q:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final r:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final s:Landroid/content/SharedPreferences;

.field private final t:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "prefsFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/x0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/caseys/commerce/data/t;->p:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/caseys/commerce/data/t;->q:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/caseys/commerce/data/t;->r:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Lcom/caseys/commerce/core/a;->a()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/caseys/commerce/data/t;->s:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    new-instance p1, Lcom/caseys/commerce/data/f;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/caseys/commerce/data/f;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/lifecycle/x0;->s(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/caseys/commerce/data/s;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/caseys/commerce/data/s;-><init>(Lcom/caseys/commerce/data/t;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/caseys/commerce/data/t;->t:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic t(Lcom/caseys/commerce/data/t;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/data/t;->z(Lcom/caseys/commerce/data/t;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x()Lcom/caseys/commerce/data/w;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/caseys/commerce/data/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/data/t;->s:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "prefs"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/data/t;->y(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/caseys/commerce/data/t;->r:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/caseys/commerce/data/j0;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    new-instance v0, Lcom/caseys/commerce/data/d;

    .line 25
    .line 26
    new-instance v1, Lcom/caseys/commerce/data/LoadError;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/caseys/commerce/data/t;->p:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/caseys/commerce/data/t;->q:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "SharedPref "

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "::"

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, " has no default"

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/16 v7, 0x1b

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct/range {v1 .. v8}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method private static final z(Lcom/caseys/commerce/data/t;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/caseys/commerce/data/t;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/caseys/commerce/data/t;->x()Lcom/caseys/commerce/data/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/x0;->s(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method protected n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/data/t;->s:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/data/t;->t:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/caseys/commerce/data/t;->x()Lcom/caseys/commerce/data/w;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v0, Lcom/caseys/commerce/data/j0;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/caseys/commerce/data/j0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/lifecycle/x0;->s(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/data/t;->s:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/caseys/commerce/data/t;->t:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final u()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/data/t;->r:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final v()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/data/t;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract y(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method
