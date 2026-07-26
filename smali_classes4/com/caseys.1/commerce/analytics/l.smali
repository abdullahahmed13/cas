.class public final synthetic Lcom/caseys/commerce/analytics/l;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/analytics/l;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/caseys/commerce/analytics/l;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/analytics/l;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/caseys/commerce/analytics/l;->e:Z

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/caseys/commerce/analytics/y0;->V(Ljava/lang/String;ZLandroid/os/Bundle;)Lkotlin/x2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
