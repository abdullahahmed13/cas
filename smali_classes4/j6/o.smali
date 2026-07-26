.class public final synthetic Lj6/o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# instance fields
.field public final synthetic d:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/o;->d:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 5
    .line 6
    iput-object p2, p0, Lj6/o;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lj6/o;->f:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj6/o;->d:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 2
    .line 3
    iget-object v1, p0, Lj6/o;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lj6/o;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lj6/p;->D(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
