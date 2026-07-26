.class public final synthetic Lcom/google/common/collect/m8;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/common/base/t;


# instance fields
.field public final synthetic d:Lcom/google/common/collect/n8$a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/n8$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/m8;->d:Lcom/google/common/collect/n8$a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m8;->d:Lcom/google/common/collect/n8$a$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/common/collect/n8$a$a;->o(Lcom/google/common/collect/n8$a$a;Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
