.class public final synthetic Lcom/caseys/commerce/darky/data/repository/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# instance fields
.field public final synthetic d:Lcom/caseys/commerce/darky/data/repository/f;

.field public final synthetic e:Ld5/a;

.field public final synthetic f:Lcom/launchdarkly/sdk/android/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/caseys/commerce/darky/data/repository/f;Ld5/a;Lcom/launchdarkly/sdk/android/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/darky/data/repository/e;->d:Lcom/caseys/commerce/darky/data/repository/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/darky/data/repository/e;->e:Ld5/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/caseys/commerce/darky/data/repository/e;->f:Lcom/launchdarkly/sdk/android/j0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/darky/data/repository/e;->d:Lcom/caseys/commerce/darky/data/repository/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/darky/data/repository/e;->e:Ld5/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/darky/data/repository/e;->f:Lcom/launchdarkly/sdk/android/j0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/caseys/commerce/darky/data/repository/f$a;->j(Lcom/caseys/commerce/darky/data/repository/f;Ld5/a;Lcom/launchdarkly/sdk/android/j0;)Lkotlin/x2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
