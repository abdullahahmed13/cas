.class public final Lcom/caseys/commerce/core/v$e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/core/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Ldagger/hilt/android/internal/modules/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/caseys/commerce/core/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/core/v$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldagger/hilt/android/internal/modules/c;)Lcom/caseys/commerce/core/v$e;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationContextModule"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ldagger/internal/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ldagger/hilt/android/internal/modules/c;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/caseys/commerce/core/v$e;->a:Ldagger/hilt/android/internal/modules/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Lcom/caseys/commerce/core/m$i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/core/v$e;->a:Ldagger/hilt/android/internal/modules/c;

    .line 2
    .line 3
    const-class v1, Ldagger/hilt/android/internal/modules/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/v;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/caseys/commerce/core/v$j;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/caseys/commerce/core/v$e;->a:Ldagger/hilt/android/internal/modules/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/caseys/commerce/core/v$j;-><init>(Ldagger/hilt/android/internal/modules/c;Lcom/caseys/commerce/core/w;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
