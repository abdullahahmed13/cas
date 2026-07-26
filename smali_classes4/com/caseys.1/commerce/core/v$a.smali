.class final Lcom/caseys/commerce/core/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/core/m$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/core/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/caseys/commerce/core/v$j;

.field private final b:Lcom/caseys/commerce/core/v$d;

.field private c:Landroid/app/Activity;


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
    iput-object p1, p0, Lcom/caseys/commerce/core/v$a;->a:Lcom/caseys/commerce/core/v$j;

    .line 4
    iput-object p2, p0, Lcom/caseys/commerce/core/v$a;->b:Lcom/caseys/commerce/core/v$d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/caseys/commerce/core/v$j;Lcom/caseys/commerce/core/v$d;Lcom/caseys/commerce/core/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/core/v$a;-><init>(Lcom/caseys/commerce/core/v$j;Lcom/caseys/commerce/core/v$d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)Lxd/a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/core/v$a;->b(Landroid/app/Activity;)Lcom/caseys/commerce/core/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/app/Activity;)Lcom/caseys/commerce/core/v$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ldagger/internal/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/caseys/commerce/core/v$a;->c:Landroid/app/Activity;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic build()Lvd/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/core/v$a;->c()Lcom/caseys/commerce/core/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lcom/caseys/commerce/core/m$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/core/v$a;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const-class v1, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/v;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/caseys/commerce/core/v$b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/caseys/commerce/core/v$a;->a:Lcom/caseys/commerce/core/v$j;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/caseys/commerce/core/v$a;->b:Lcom/caseys/commerce/core/v$d;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/caseys/commerce/core/v$a;->c:Landroid/app/Activity;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/caseys/commerce/core/v$b;-><init>(Lcom/caseys/commerce/core/v$j;Lcom/caseys/commerce/core/v$d;Landroid/app/Activity;Lcom/caseys/commerce/core/w;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
