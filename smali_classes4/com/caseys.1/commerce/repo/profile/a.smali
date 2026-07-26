.class public final synthetic Lcom/caseys/commerce/repo/profile/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/repo/profile/a;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/repo/profile/a;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/caseys/commerce/repo/profile/a;->f:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/caseys/commerce/repo/profile/a;->g:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/caseys/commerce/repo/profile/a;->h:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/profile/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/repo/profile/a;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/caseys/commerce/repo/profile/a;->f:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/caseys/commerce/repo/profile/a;->g:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/caseys/commerce/repo/profile/a;->h:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/caseys/commerce/repo/profile/b;->p(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
