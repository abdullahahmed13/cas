.class public final synthetic Lz7/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lz7/e;

.field public final synthetic f:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZLz7/e;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lz7/d;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Lz7/d;->e:Lz7/e;

    .line 7
    .line 8
    iput-object p3, p0, Lz7/d;->f:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 9
    .line 10
    iput p4, p0, Lz7/d;->g:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz7/d;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lz7/d;->e:Lz7/e;

    .line 4
    .line 5
    iget-object v2, p0, Lz7/d;->f:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 6
    .line 7
    iget v3, p0, Lz7/d;->g:I

    .line 8
    .line 9
    check-cast p1, Lkotlin/x2;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lz7/e;->a(ZLz7/e;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;ILkotlin/x2;)Landroidx/lifecycle/x0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
