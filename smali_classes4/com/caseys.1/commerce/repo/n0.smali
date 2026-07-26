.class public final Lcom/caseys/commerce/repo/n0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final synthetic a()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Lcom/caseys/commerce/repo/n0;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/remote/retrofit/RetrofitServices$c;

    .line 2
    .line 3
    const-string v1, "Payment"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices$c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
