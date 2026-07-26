.class final Lcom/caseys/commerce/core/v$h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/core/m$g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/core/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final a:Lcom/caseys/commerce/core/v$j;

.field private b:Landroid/app/Service;


# direct methods
.method private constructor <init>(Lcom/caseys/commerce/core/v$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "singletonCImpl"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/caseys/commerce/core/v$h;->a:Lcom/caseys/commerce/core/v$j;

    return-void
.end method

.method synthetic constructor <init>(Lcom/caseys/commerce/core/v$j;Lcom/caseys/commerce/core/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/core/v$h;-><init>(Lcom/caseys/commerce/core/v$j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Service;)Lxd/d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "service"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/core/v$h;->c(Landroid/app/Service;)Lcom/caseys/commerce/core/v$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Lcom/caseys/commerce/core/m$g;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/core/v$h;->b:Landroid/app/Service;

    .line 2
    .line 3
    const-class v1, Landroid/app/Service;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/v;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/caseys/commerce/core/v$i;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/caseys/commerce/core/v$h;->a:Lcom/caseys/commerce/core/v$j;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/caseys/commerce/core/v$h;->b:Landroid/app/Service;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/caseys/commerce/core/v$i;-><init>(Lcom/caseys/commerce/core/v$j;Landroid/app/Service;Lcom/caseys/commerce/core/w;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic build()Lvd/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/core/v$h;->b()Lcom/caseys/commerce/core/m$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Landroid/app/Service;)Lcom/caseys/commerce/core/v$h;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ldagger/internal/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Service;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/caseys/commerce/core/v$h;->b:Landroid/app/Service;

    .line 8
    .line 9
    return-object p0
.end method
