.class public final synthetic Lcom/caseys/commerce/repo/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# instance fields
.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lcom/caseys/commerce/repo/d;

.field public final synthetic f:La6/g;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/caseys/commerce/repo/d;La6/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/repo/c;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/repo/c;->e:Lcom/caseys/commerce/repo/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/caseys/commerce/repo/c;->f:La6/g;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/caseys/commerce/repo/c;->g:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/c;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/repo/c;->e:Lcom/caseys/commerce/repo/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/repo/c;->f:La6/g;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/caseys/commerce/repo/c;->g:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, La7/k;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/caseys/commerce/repo/d$a;->h(Ljava/util/ArrayList;Lcom/caseys/commerce/repo/d;La6/g;Ljava/util/List;La7/k;)Lcom/caseys/commerce/data/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
