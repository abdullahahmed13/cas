.class final enum Lcom/google/common/cache/n$f$a;
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
.method f(Lcom/google/common/cache/n$r;Ljava/lang/Object;ILcom/google/common/cache/u;)Lcom/google/common/cache/u;
    .locals 0
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
    new-instance p1, Lcom/google/common/cache/n$w;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/cache/n$w;-><init>(Ljava/lang/Object;ILcom/google/common/cache/u;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
