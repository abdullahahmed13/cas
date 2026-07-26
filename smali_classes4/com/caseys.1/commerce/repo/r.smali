.class public final synthetic Lcom/caseys/commerce/repo/r;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# instance fields
.field public final synthetic d:Lcom/caseys/commerce/repo/u;

.field public final synthetic e:Z

.field public final synthetic f:Lv5/c;


# direct methods
.method public synthetic constructor <init>(Lcom/caseys/commerce/repo/u;ZLv5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/repo/r;->d:Lcom/caseys/commerce/repo/u;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/caseys/commerce/repo/r;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/caseys/commerce/repo/r;->f:Lv5/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/r;->d:Lcom/caseys/commerce/repo/u;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/caseys/commerce/repo/r;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/repo/r;->f:Lv5/c;

    .line 6
    .line 7
    check-cast p1, Lcom/caseys/commerce/remote/json/menu/response/DynamicHomeSlotsJson;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/caseys/commerce/repo/u;->e(Lcom/caseys/commerce/repo/u;ZLv5/c;Lcom/caseys/commerce/remote/json/menu/response/DynamicHomeSlotsJson;)Lcom/caseys/commerce/data/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
