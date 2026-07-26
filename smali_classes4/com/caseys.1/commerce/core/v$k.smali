.class final Lcom/caseys/commerce/core/v$k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/core/m$j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/core/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# instance fields
.field private final a:Lcom/caseys/commerce/core/v$j;

.field private final b:Lcom/caseys/commerce/core/v$d;

.field private final c:Lcom/caseys/commerce/core/v$b;

.field private d:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/caseys/commerce/core/v$j;Lcom/caseys/commerce/core/v$d;Lcom/caseys/commerce/core/v$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityCImpl"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/caseys/commerce/core/v$k;->a:Lcom/caseys/commerce/core/v$j;

    .line 4
    iput-object p2, p0, Lcom/caseys/commerce/core/v$k;->b:Lcom/caseys/commerce/core/v$d;

    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/core/v$k;->c:Lcom/caseys/commerce/core/v$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/caseys/commerce/core/v$j;Lcom/caseys/commerce/core/v$d;Lcom/caseys/commerce/core/v$b;Lcom/caseys/commerce/core/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/caseys/commerce/core/v$k;-><init>(Lcom/caseys/commerce/core/v$j;Lcom/caseys/commerce/core/v$d;Lcom/caseys/commerce/core/v$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)Lxd/e;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/core/v$k;->c(Landroid/view/View;)Lcom/caseys/commerce/core/v$k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Lcom/caseys/commerce/core/m$j;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/core/v$k;->d:Landroid/view/View;

    .line 2
    .line 3
    const-class v1, Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/v;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/caseys/commerce/core/v$l;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/caseys/commerce/core/v$k;->a:Lcom/caseys/commerce/core/v$j;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/caseys/commerce/core/v$k;->b:Lcom/caseys/commerce/core/v$d;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/caseys/commerce/core/v$k;->c:Lcom/caseys/commerce/core/v$b;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/caseys/commerce/core/v$k;->d:Landroid/view/View;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-direct/range {v2 .. v7}, Lcom/caseys/commerce/core/v$l;-><init>(Lcom/caseys/commerce/core/v$j;Lcom/caseys/commerce/core/v$d;Lcom/caseys/commerce/core/v$b;Landroid/view/View;Lcom/caseys/commerce/core/w;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public bridge synthetic build()Lvd/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/core/v$k;->b()Lcom/caseys/commerce/core/m$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Landroid/view/View;)Lcom/caseys/commerce/core/v$k;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ldagger/internal/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/caseys/commerce/core/v$k;->d:Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method
