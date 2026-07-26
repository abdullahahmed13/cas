.class public final Lcom/google/firebase/analytics/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private a:Lcom/google/firebase/analytics/FirebaseAnalytics$a;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private b:Lcom/google/firebase/analytics/FirebaseAnalytics$a;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private c:Lcom/google/firebase/analytics/FirebaseAnalytics$a;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private d:Lcom/google/firebase/analytics/FirebaseAnalytics$a;
    .annotation build Lqi/m;
    .end annotation
.end field


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


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics$b;",
            "Lcom/google/firebase/analytics/FirebaseAnalytics$a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->AD_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/analytics/b;->b:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->ANALYTICS_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/analytics/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->AD_USER_DATA:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/analytics/b;->d:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->AD_PERSONALIZATION:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_3
    return-object v0
.end method

.method public final b()Lcom/google/firebase/analytics/FirebaseAnalytics$a;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->d:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/firebase/analytics/FirebaseAnalytics$a;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/firebase/analytics/FirebaseAnalytics$a;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/firebase/analytics/FirebaseAnalytics$a;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->b:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/google/firebase/analytics/FirebaseAnalytics$a;)V
    .locals 0
    .param p1    # Lcom/google/firebase/analytics/FirebaseAnalytics$a;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/b;->d:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/google/firebase/analytics/FirebaseAnalytics$a;)V
    .locals 0
    .param p1    # Lcom/google/firebase/analytics/FirebaseAnalytics$a;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/google/firebase/analytics/FirebaseAnalytics$a;)V
    .locals 0
    .param p1    # Lcom/google/firebase/analytics/FirebaseAnalytics$a;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/google/firebase/analytics/FirebaseAnalytics$a;)V
    .locals 0
    .param p1    # Lcom/google/firebase/analytics/FirebaseAnalytics$a;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/b;->b:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 2
    .line 3
    return-void
.end method
