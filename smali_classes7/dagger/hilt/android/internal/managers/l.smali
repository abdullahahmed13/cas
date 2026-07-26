.class public final Ldagger/hilt/android/internal/managers/l;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private a:Ld3/a;

.field private b:Landroidx/lifecycle/n1;

.field private final c:Z


# direct methods
.method constructor <init>(Ld3/a;)V
    .locals 1
    .param p1    # Ld3/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extras"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-boolean v0, p0, Ldagger/hilt/android/internal/managers/l;->c:Z

    .line 10
    .line 11
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/l;->a:Ld3/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/l;->a:Ld3/a;

    .line 3
    .line 4
    return-void
.end method

.method b()Landroidx/lifecycle/n1;
    .locals 3

    .line 1
    invoke-static {}, Lwd/c;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldagger/hilt/android/internal/managers/l;->c:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "Activity that does not extend ComponentActivity cannot use SavedStateHandle"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lfe/f;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/l;->b:Landroidx/lifecycle/n1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/l;->a:Ld3/a;

    .line 22
    .line 23
    const-string v1, "The first access to SavedStateHandle should happen between super.onCreate() and super.onDestroy()"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lfe/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ld3/f;

    .line 29
    .line 30
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/l;->a:Ld3/a;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ld3/f;-><init>(Ld3/a;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Landroidx/lifecycle/q1;->e:Ld3/a$c;

    .line 36
    .line 37
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ld3/f;->c(Ld3/a$c;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/l;->a:Ld3/a;

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/lifecycle/q1;->b(Ld3/a;)Landroidx/lifecycle/n1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/l;->b:Landroidx/lifecycle/n1;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/l;->a:Ld3/a;

    .line 52
    .line 53
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/l;->b:Landroidx/lifecycle/n1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/l;->a:Ld3/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public d(Ld3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extras"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/l;->b:Landroidx/lifecycle/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/l;->a:Ld3/a;

    .line 7
    .line 8
    return-void
.end method
