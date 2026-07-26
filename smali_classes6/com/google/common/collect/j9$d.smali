.class final Lcom/google/common/collect/j9$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/j9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final d:Lcom/google/common/collect/f9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f9<",
            "TC;>;"
        }
    .end annotation
.end field

.field final e:Lcom/google/common/collect/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z3<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/f9;Lcom/google/common/collect/z3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f9<",
            "TC;>;",
            "Lcom/google/common/collect/z3<",
            "TC;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/j9$d;->d:Lcom/google/common/collect/f9;

    .line 4
    iput-object p2, p0, Lcom/google/common/collect/j9$d;->e:Lcom/google/common/collect/z3;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/f9;Lcom/google/common/collect/z3;Lcom/google/common/collect/j9$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/j9$d;-><init>(Lcom/google/common/collect/f9;Lcom/google/common/collect/z3;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/j9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/j9$d;->d:Lcom/google/common/collect/f9;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/j9$d;->e:Lcom/google/common/collect/z3;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/j9;-><init>(Lcom/google/common/collect/f9;Lcom/google/common/collect/z3;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
