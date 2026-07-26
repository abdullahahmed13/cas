.class public final synthetic Lcom/caseys/commerce/analytics/t0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# instance fields
.field public final synthetic d:Ljava/math/BigDecimal;

.field public final synthetic e:Lc6/c;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/caseys/commerce/analytics/a1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/math/BigDecimal;Lc6/c;ZLjava/lang/String;Lcom/caseys/commerce/analytics/a1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/analytics/t0;->d:Ljava/math/BigDecimal;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/analytics/t0;->e:Lc6/c;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/caseys/commerce/analytics/t0;->f:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/caseys/commerce/analytics/t0;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/caseys/commerce/analytics/t0;->h:Lcom/caseys/commerce/analytics/a1;

    .line 13
    .line 14
    iput p6, p0, Lcom/caseys/commerce/analytics/t0;->i:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/analytics/t0;->d:Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/analytics/t0;->e:Lc6/c;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/caseys/commerce/analytics/t0;->f:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/caseys/commerce/analytics/t0;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/caseys/commerce/analytics/t0;->h:Lcom/caseys/commerce/analytics/a1;

    .line 10
    .line 11
    iget v5, p0, Lcom/caseys/commerce/analytics/t0;->i:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lcom/caseys/commerce/analytics/y0;->r(Ljava/math/BigDecimal;Lc6/c;ZLjava/lang/String;Lcom/caseys/commerce/analytics/a1;ILandroid/os/Bundle;)Lkotlin/x2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
