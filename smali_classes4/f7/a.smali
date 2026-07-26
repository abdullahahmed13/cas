.class public final synthetic Lf7/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lf7/a;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Lf7/a;->e:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 7
    .line 8
    iput-object p3, p0, Lf7/a;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lf7/a;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lf7/a;->h:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lf7/a;->i:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lf7/a;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lf7/a;->e:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 4
    .line 5
    iget-object v2, p0, Lf7/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lf7/a;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lf7/a;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lf7/a;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lf7/b;->D(ZLcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
