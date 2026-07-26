.class abstract Ldagger/hilt/android/internal/managers/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Ldagger/h;
.end annotation

.annotation build Ldagger/hilt/e;
    value = {
        Lvd/b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Ldagger/hilt/android/internal/managers/l;)Landroidx/lifecycle/n1;
    .locals 0
    .annotation build Landroidx/annotation/s0;
        markerClass = {
            Ldagger/hilt/android/h;
        }
    .end annotation

    .annotation build Lce/a;
    .end annotation

    .annotation build Ldagger/hilt/android/lifecycle/a;
    .end annotation

    .annotation runtime Ldagger/i;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedStateHandleHolder"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/l;->b()Landroidx/lifecycle/n1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
