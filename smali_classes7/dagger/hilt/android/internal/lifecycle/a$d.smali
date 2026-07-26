.class public final Ldagger/hilt/android/internal/lifecycle/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/lifecycle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lxd/f;


# direct methods
.method constructor <init>(Ljava/util/Map;Lxd/f;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Ldagger/hilt/android/internal/lifecycle/f$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keySet",
            "viewModelComponentBuilder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lxd/f;",
            ")V"
        }
    .end annotation

    .annotation runtime Lvf/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldagger/hilt/android/internal/lifecycle/a$d;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Ldagger/hilt/android/internal/lifecycle/a$d;->b:Lxd/f;

    .line 7
    .line 8
    return-void
.end method

.method private c(Landroidx/lifecycle/l2$c;)Landroidx/lifecycle/l2$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .line 1
    new-instance v0, Ldagger/hilt/android/internal/lifecycle/d;

    .line 2
    .line 3
    iget-object v1, p0, Ldagger/hilt/android/internal/lifecycle/a$d;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Lfe/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/l2$c;

    .line 10
    .line 11
    iget-object v2, p0, Ldagger/hilt/android/internal/lifecycle/a$d;->b:Lxd/f;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2}, Ldagger/hilt/android/internal/lifecycle/d;-><init>(Ljava/util/Map;Landroidx/lifecycle/l2$c;Lxd/f;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method a(Landroidx/activity/l;Landroidx/lifecycle/l2$c;)Landroidx/lifecycle/l2$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "delegateFactory"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ldagger/hilt/android/internal/lifecycle/a$d;->c(Landroidx/lifecycle/l2$c;)Landroidx/lifecycle/l2$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/l2$c;)Landroidx/lifecycle/l2$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragment",
            "delegateFactory"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ldagger/hilt/android/internal/lifecycle/a$d;->c(Landroidx/lifecycle/l2$c;)Landroidx/lifecycle/l2$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
