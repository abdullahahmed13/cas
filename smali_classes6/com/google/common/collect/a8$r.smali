.class final Lcom/google/common/collect/a8$r;
.super Lcom/google/common/collect/a8$n;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/a8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/a8$n<",
        "TK;",
        "Lcom/google/common/collect/z7$a;",
        "Lcom/google/common/collect/a8$q<",
        "TK;>;",
        "Lcom/google/common/collect/a8$r<",
        "TK;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/a8;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "initialCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/a8<",
            "TK;",
            "Lcom/google/common/collect/z7$a;",
            "Lcom/google/common/collect/a8$q<",
            "TK;>;",
            "Lcom/google/common/collect/a8$r<",
            "TK;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/a8$n;-><init>(Lcom/google/common/collect/a8;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic Q()Lcom/google/common/collect/a8$n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a8$r;->X()Lcom/google/common/collect/a8$r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public W(Lcom/google/common/collect/a8$j;)Lcom/google/common/collect/a8$q;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/a8$j<",
            "TK;",
            "Lcom/google/common/collect/z7$a;",
            "*>;)",
            "Lcom/google/common/collect/a8$q<",
            "TK;>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/common/collect/a8$q;

    .line 2
    .line 3
    return-object p1
.end method

.method X()Lcom/google/common/collect/a8$r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/a8$r<",
            "TK;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic a(Lcom/google/common/collect/a8$j;)Lcom/google/common/collect/a8$j;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/a8$r;->W(Lcom/google/common/collect/a8$j;)Lcom/google/common/collect/a8$q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
