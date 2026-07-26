.class public final synthetic Lcom/google/common/collect/o2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/function/Function;

.field public final synthetic b:Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/o2;->a:Ljava/util/function/Function;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/o2;->b:Ljava/util/function/ToIntFunction;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o2;->a:Ljava/util/function/Function;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/o2;->b:Ljava/util/function/ToIntFunction;

    .line 4
    .line 5
    check-cast p1, Lcom/google/common/collect/q8;

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/google/common/collect/y2;->x(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/q8;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
