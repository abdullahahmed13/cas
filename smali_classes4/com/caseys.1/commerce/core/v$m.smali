.class final Lcom/caseys/commerce/core/v$m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/core/m$l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/core/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "m"
.end annotation


# instance fields
.field private final a:Lcom/caseys/commerce/core/v$j;

.field private final b:Lcom/caseys/commerce/core/v$d;

.field private c:Landroidx/lifecycle/n1;

.field private d:Ldagger/hilt/android/i;


# direct methods
.method private constructor <init>(Lcom/caseys/commerce/core/v$j;Lcom/caseys/commerce/core/v$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/caseys/commerce/core/v$m;->a:Lcom/caseys/commerce/core/v$j;

    .line 4
    iput-object p2, p0, Lcom/caseys/commerce/core/v$m;->b:Lcom/caseys/commerce/core/v$d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/caseys/commerce/core/v$j;Lcom/caseys/commerce/core/v$d;Lcom/caseys/commerce/core/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/core/v$m;-><init>(Lcom/caseys/commerce/core/v$j;Lcom/caseys/commerce/core/v$d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/lifecycle/n1;)Lxd/f;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "handle"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/core/v$m;->d(Landroidx/lifecycle/n1;)Lcom/caseys/commerce/core/v$m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ldagger/hilt/android/i;)Lxd/f;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "viewModelLifecycle"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/core/v$m;->e(Ldagger/hilt/android/i;)Lcom/caseys/commerce/core/v$m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic build()Lvd/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/core/v$m;->c()Lcom/caseys/commerce/core/m$l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lcom/caseys/commerce/core/m$l;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/core/v$m;->c:Landroidx/lifecycle/n1;

    .line 2
    .line 3
    const-class v1, Landroidx/lifecycle/n1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/v;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/core/v$m;->d:Ldagger/hilt/android/i;

    .line 9
    .line 10
    const-class v1, Ldagger/hilt/android/i;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldagger/internal/v;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/caseys/commerce/core/v$n;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/caseys/commerce/core/v$m;->a:Lcom/caseys/commerce/core/v$j;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/caseys/commerce/core/v$m;->b:Lcom/caseys/commerce/core/v$d;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/caseys/commerce/core/v$m;->c:Landroidx/lifecycle/n1;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/caseys/commerce/core/v$m;->d:Ldagger/hilt/android/i;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/caseys/commerce/core/v$n;-><init>(Lcom/caseys/commerce/core/v$j;Lcom/caseys/commerce/core/v$d;Landroidx/lifecycle/n1;Ldagger/hilt/android/i;Lcom/caseys/commerce/core/w;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public d(Landroidx/lifecycle/n1;)Lcom/caseys/commerce/core/v$m;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ldagger/internal/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/lifecycle/n1;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/caseys/commerce/core/v$m;->c:Landroidx/lifecycle/n1;

    .line 8
    .line 9
    return-object p0
.end method

.method public e(Ldagger/hilt/android/i;)Lcom/caseys/commerce/core/v$m;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModelLifecycle"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ldagger/internal/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ldagger/hilt/android/i;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/caseys/commerce/core/v$m;->d:Ldagger/hilt/android/i;

    .line 8
    .line 9
    return-object p0
.end method
