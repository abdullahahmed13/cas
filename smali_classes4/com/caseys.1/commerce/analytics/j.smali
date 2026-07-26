.class public final synthetic Lcom/caseys/commerce/analytics/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/analytics/j;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/analytics/j;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/caseys/commerce/analytics/j;->f:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/analytics/j;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/analytics/j;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/caseys/commerce/analytics/j;->f:I

    .line 6
    .line 7
    check-cast p1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/caseys/commerce/analytics/y0;->D(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Lkotlin/x2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
