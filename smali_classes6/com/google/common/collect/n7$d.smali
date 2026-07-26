.class final Lcom/google/common/collect/n7$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/common/collect/m7;


# annotations
.annotation build Lcom/google/common/annotations/e;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/m7<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/a8;
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/a8<",
            "TE;",
            "Lcom/google/common/collect/z7$a;",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/z7;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapMaker"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/base/m;->c()Lcom/google/common/base/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/z7;->h(Lcom/google/common/base/m;)Lcom/google/common/collect/z7;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/a8;->d(Lcom/google/common/collect/z7;)Lcom/google/common/collect/a8;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/n7$d;->a:Lcom/google/common/collect/a8;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/z7;Lcom/google/common/collect/n7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/n7$d;-><init>(Lcom/google/common/collect/z7;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sample"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/n7$d;->a:Lcom/google/common/collect/a8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/a8;->e(Ljava/lang/Object;)Lcom/google/common/collect/a8$j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/common/collect/a8$j;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/n7$d;->a:Lcom/google/common/collect/a8;

    .line 17
    .line 18
    sget-object v1, Lcom/google/common/collect/z7$a;->VALUE:Lcom/google/common/collect/z7$a;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/a8;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/common/collect/z7$a;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-object p1
.end method
