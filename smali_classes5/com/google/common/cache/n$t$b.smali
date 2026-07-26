.class final enum Lcom/google/common/cache/n$t$b;
.super Lcom/google/common/cache/n$t;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/n$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/cache/n$t;-><init>(Ljava/lang/String;ILcom/google/common/cache/n$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method b()Lcom/google/common/base/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/base/m;->g()Lcom/google/common/base/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method c(Lcom/google/common/cache/n$r;Lcom/google/common/cache/u;Ljava/lang/Object;I)Lcom/google/common/cache/n$a0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "entry",
            "value",
            "weight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/n$r<",
            "TK;TV;>;",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;TV;I)",
            "Lcom/google/common/cache/n$a0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    new-instance p4, Lcom/google/common/cache/n$s;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/common/cache/n$r;->l:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-direct {p4, p1, p3, p2}, Lcom/google/common/cache/n$s;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/u;)V

    .line 9
    .line 10
    .line 11
    return-object p4

    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/cache/n$h0;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/common/cache/n$r;->l:Ljava/lang/ref/ReferenceQueue;

    .line 15
    .line 16
    invoke-direct {v0, p1, p3, p2, p4}, Lcom/google/common/cache/n$h0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/u;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
