.class Lcom/caseys/commerce/core/d0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ldagger/hilt/android/internal/managers/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/core/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/caseys/commerce/core/d0;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/core/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/core/d0$a;->a:Lcom/caseys/commerce/core/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcom/caseys/commerce/core/v;->a()Lcom/caseys/commerce/core/v$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldagger/hilt/android/internal/modules/c;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/caseys/commerce/core/d0$a;->a:Lcom/caseys/commerce/core/d0;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ldagger/hilt/android/internal/modules/c;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/core/v$e;->a(Ldagger/hilt/android/internal/modules/c;)Lcom/caseys/commerce/core/v$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/caseys/commerce/core/v$e;->b()Lcom/caseys/commerce/core/m$i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
