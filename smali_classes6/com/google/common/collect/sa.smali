.class public final synthetic Lcom/google/common/collect/sa;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic d:Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BinaryOperator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/sa;->d:Ljava/util/function/BinaryOperator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/sa;->d:Ljava/util/function/BinaryOperator;

    .line 2
    .line 3
    check-cast p1, Lcom/google/common/collect/oa;

    .line 4
    .line 5
    check-cast p2, Lcom/google/common/collect/oa;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/google/common/collect/ab;->g(Ljava/util/function/BinaryOperator;Lcom/google/common/collect/oa;Lcom/google/common/collect/oa;)Lcom/google/common/collect/oa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
