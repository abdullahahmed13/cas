.class public final synthetic Lcom/google/common/collect/o8;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/common/collect/b8$t;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/n8$j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/n8$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/o8;->a:Lcom/google/common/collect/n8$j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o8;->a:Lcom/google/common/collect/n8$j;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/common/collect/n8$j;->j(Lcom/google/common/collect/n8$j;Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
