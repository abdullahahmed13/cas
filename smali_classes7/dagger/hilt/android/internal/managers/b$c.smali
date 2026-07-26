.class final Ldagger/hilt/android/internal/managers/b$c;
.super Landroidx/lifecycle/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final d:Lvd/b;

.field private final e:Ldagger/hilt/android/internal/managers/l;


# direct methods
.method constructor <init>(Lvd/b;Ldagger/hilt/android/internal/managers/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "component",
            "savedStateHandleHolder"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/h2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b$c;->d:Lvd/b;

    .line 5
    .line 6
    iput-object p2, p0, Ldagger/hilt/android/internal/managers/b$c;->e:Ldagger/hilt/android/internal/managers/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method e()Lvd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b$c;->d:Lvd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method f()Ldagger/hilt/android/internal/managers/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b$c;->e:Ldagger/hilt/android/internal/managers/l;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/h2;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b$c;->d:Lvd/b;

    .line 5
    .line 6
    const-class v1, Ldagger/hilt/android/internal/managers/b$d;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ldagger/hilt/c;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldagger/hilt/android/internal/managers/b$d;

    .line 13
    .line 14
    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/b$d;->b()Ldagger/hilt/android/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ldagger/hilt/android/internal/lifecycle/j;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldagger/hilt/android/internal/lifecycle/j;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
