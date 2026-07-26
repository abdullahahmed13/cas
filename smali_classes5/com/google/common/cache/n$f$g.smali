.class final enum Lcom/google/common/cache/n$f$g;
.super Lcom/google/common/cache/n$f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/n$f;
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
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/cache/n$f;-><init>(Ljava/lang/String;ILcom/google/common/cache/n$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method c(Lcom/google/common/cache/n$r;Lcom/google/common/cache/u;Lcom/google/common/cache/u;Ljava/lang/Object;)Lcom/google/common/cache/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "original",
            "newNext",
            "key"
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
            "TK;TV;>;",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;TK;)",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/cache/n$f;->c(Lcom/google/common/cache/n$r;Lcom/google/common/cache/u;Lcom/google/common/cache/u;Ljava/lang/Object;)Lcom/google/common/cache/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/google/common/cache/n$f;->d(Lcom/google/common/cache/u;Lcom/google/common/cache/u;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method f(Lcom/google/common/cache/n$r;Ljava/lang/Object;ILcom/google/common/cache/u;)Lcom/google/common/cache/u;
    .locals 1
    .param p4    # Lcom/google/common/cache/u;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
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
            "TK;TV;>;TK;I",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/cache/n$g0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/common/cache/n$r;->k:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/cache/n$g0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/u;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
