.class final Lcom/caseys/commerce/core/v$d;
.super Lcom/caseys/commerce/core/m$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/core/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/core/v$d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/caseys/commerce/core/v$j;

.field private final b:Lcom/caseys/commerce/core/v$d;

.field private c:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Ldagger/hilt/android/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/caseys/commerce/core/v$j;Ldagger/hilt/android/internal/managers/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "savedStateHandleHolderParam"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/caseys/commerce/core/m$c;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/caseys/commerce/core/v$d;->b:Lcom/caseys/commerce/core/v$d;

    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/core/v$d;->a:Lcom/caseys/commerce/core/v$j;

    .line 5
    invoke-direct {p0, p2}, Lcom/caseys/commerce/core/v$d;->c(Ldagger/hilt/android/internal/managers/l;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/caseys/commerce/core/v$j;Ldagger/hilt/android/internal/managers/l;Lcom/caseys/commerce/core/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/core/v$d;-><init>(Lcom/caseys/commerce/core/v$j;Ldagger/hilt/android/internal/managers/l;)V

    return-void
.end method

.method private c(Ldagger/hilt/android/internal/managers/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "savedStateHandleHolderParam"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/caseys/commerce/core/v$d$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caseys/commerce/core/v$d;->a:Lcom/caseys/commerce/core/v$j;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/caseys/commerce/core/v$d;->b:Lcom/caseys/commerce/core/v$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p1, v0, v1, v2}, Lcom/caseys/commerce/core/v$d$a;-><init>(Lcom/caseys/commerce/core/v$j;Lcom/caseys/commerce/core/v$d;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ldagger/internal/g;->d(Ldagger/internal/w;)Ldagger/internal/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/core/v$d;->c:Ldagger/internal/w;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Lxd/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/caseys/commerce/core/v$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/core/v$d;->a:Lcom/caseys/commerce/core/v$j;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/core/v$d;->b:Lcom/caseys/commerce/core/v$d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/caseys/commerce/core/v$a;-><init>(Lcom/caseys/commerce/core/v$j;Lcom/caseys/commerce/core/v$d;Lcom/caseys/commerce/core/w;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b()Ldagger/hilt/android/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/core/v$d;->c:Ldagger/internal/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldagger/hilt/android/a;

    .line 8
    .line 9
    return-object v0
.end method
