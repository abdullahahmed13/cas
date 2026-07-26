.class public final synthetic Lcom/caseys/commerce/analytics/c0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# instance fields
.field public final synthetic d:Lc6/c;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc6/c;ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/analytics/c0;->d:Lc6/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/caseys/commerce/analytics/c0;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/caseys/commerce/analytics/c0;->f:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/caseys/commerce/analytics/c0;->g:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/analytics/c0;->d:Lc6/c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/caseys/commerce/analytics/c0;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/analytics/c0;->f:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/caseys/commerce/analytics/c0;->g:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/caseys/commerce/analytics/y0;->Q(Lc6/c;ZLjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
