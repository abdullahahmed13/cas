.class Lcom/google/common/collect/f9$b;
.super Lcom/google/common/collect/a9;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/f9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/a9<",
        "Lcom/google/common/collect/f9<",
        "*>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final f:Lcom/google/common/collect/a9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/a9<",
            "*>;"
        }
    .end annotation
.end field

.field private static final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/f9$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/f9$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/f9$b;->f:Lcom/google/common/collect/a9;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/a9;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public H(Lcom/google/common/collect/f9;Lcom/google/common/collect/f9;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f9<",
            "*>;",
            "Lcom/google/common/collect/f9<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/n3;->n()Lcom/google/common/collect/n3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/google/common/collect/f9;->d:Lcom/google/common/collect/u3;

    .line 6
    .line 7
    iget-object v2, p2, Lcom/google/common/collect/f9;->d:Lcom/google/common/collect/u3;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n3;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/n3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lcom/google/common/collect/f9;->e:Lcom/google/common/collect/u3;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/google/common/collect/f9;->e:Lcom/google/common/collect/u3;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/n3;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/n3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/common/collect/n3;->m()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/common/collect/f9;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/f9;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/f9$b;->H(Lcom/google/common/collect/f9;Lcom/google/common/collect/f9;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
