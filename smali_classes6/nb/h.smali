.class public final synthetic Lnb/h;
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
    .locals 3

    .line 1
    new-instance v0, Lcom/google/mlkit/common/model/e$a;

    .line 2
    .line 3
    const-class v1, Lcom/google/mlkit/common/model/a;

    .line 4
    .line 5
    const-class v2, Lcom/google/mlkit/common/internal/model/j;

    .line 6
    .line 7
    invoke-interface {p1, v2}, Lcom/google/firebase/components/h;->e(Ljava/lang/Class;)Lza/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/common/model/e$a;-><init>(Ljava/lang/Class;Lza/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
