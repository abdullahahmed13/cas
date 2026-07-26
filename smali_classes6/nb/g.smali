.class public final synthetic Lnb/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/firebase/components/k;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/h;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/mlkit/common/internal/model/j;

    .line 2
    .line 3
    const-class v1, Lcom/google/mlkit/common/sdkinternal/k;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lcom/google/firebase/components/h;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/mlkit/common/sdkinternal/k;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/mlkit/common/internal/model/j;-><init>(Lcom/google/mlkit/common/sdkinternal/k;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
