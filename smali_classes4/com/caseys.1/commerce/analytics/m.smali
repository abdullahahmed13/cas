.class public final synthetic Lcom/caseys/commerce/analytics/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# instance fields
.field public final synthetic d:D

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lc6/c;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:D

.field public final synthetic j:Ljava/math/BigDecimal;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:[Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(DLjava/lang/String;Lc6/c;ZZDLjava/math/BigDecimal;Ljava/lang/String;[Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/caseys/commerce/analytics/m;->d:D

    .line 5
    .line 6
    iput-object p3, p0, Lcom/caseys/commerce/analytics/m;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/caseys/commerce/analytics/m;->f:Lc6/c;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/caseys/commerce/analytics/m;->g:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/caseys/commerce/analytics/m;->h:Z

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/caseys/commerce/analytics/m;->i:D

    .line 15
    .line 16
    iput-object p9, p0, Lcom/caseys/commerce/analytics/m;->j:Ljava/math/BigDecimal;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/caseys/commerce/analytics/m;->k:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p11, p0, Lcom/caseys/commerce/analytics/m;->l:[Landroid/os/Parcelable;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/caseys/commerce/analytics/m;->d:D

    .line 2
    .line 3
    iget-object v2, p0, Lcom/caseys/commerce/analytics/m;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/caseys/commerce/analytics/m;->f:Lc6/c;

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/caseys/commerce/analytics/m;->g:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/caseys/commerce/analytics/m;->h:Z

    .line 10
    .line 11
    iget-wide v6, p0, Lcom/caseys/commerce/analytics/m;->i:D

    .line 12
    .line 13
    iget-object v8, p0, Lcom/caseys/commerce/analytics/m;->j:Ljava/math/BigDecimal;

    .line 14
    .line 15
    iget-object v9, p0, Lcom/caseys/commerce/analytics/m;->k:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, p0, Lcom/caseys/commerce/analytics/m;->l:[Landroid/os/Parcelable;

    .line 18
    .line 19
    move-object v11, p1

    .line 20
    check-cast v11, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-static/range {v0 .. v11}, Lcom/caseys/commerce/analytics/y0;->f(DLjava/lang/String;Lc6/c;ZZDLjava/math/BigDecimal;Ljava/lang/String;[Landroid/os/Parcelable;Landroid/os/Bundle;)Lkotlin/x2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
