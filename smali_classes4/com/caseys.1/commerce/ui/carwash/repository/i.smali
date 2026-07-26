.class public final synthetic Lcom/caseys/commerce/ui/carwash/repository/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# instance fields
.field public final synthetic d:La6/b;

.field public final synthetic e:Lcom/caseys/commerce/ui/carwash/repository/d;


# direct methods
.method public synthetic constructor <init>(La6/b;Lcom/caseys/commerce/ui/carwash/repository/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/repository/i;->d:La6/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/repository/i;->e:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/repository/i;->d:La6/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/repository/i;->e:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 4
    .line 5
    check-cast p1, La7/k;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/caseys/commerce/ui/carwash/repository/d$m;->h(La6/b;Lcom/caseys/commerce/ui/carwash/repository/d;La7/k;)Lcom/caseys/commerce/data/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
