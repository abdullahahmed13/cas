.class Lcom/google/zxing/aztec/encoder/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/zxing/aztec/encoder/d;->a()Lcom/google/zxing/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/zxing/aztec/encoder/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/zxing/aztec/encoder/d;


# direct methods
.method constructor <init>(Lcom/google/zxing/aztec/encoder/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/d$a;->d:Lcom/google/zxing/aztec/encoder/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/aztec/encoder/f;Lcom/google/zxing/aztec/encoder/f;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/f;->f()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lcom/google/zxing/aztec/encoder/f;->f()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/zxing/aztec/encoder/f;

    .line 2
    .line 3
    check-cast p2, Lcom/google/zxing/aztec/encoder/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/aztec/encoder/d$a;->a(Lcom/google/zxing/aztec/encoder/f;Lcom/google/zxing/aztec/encoder/f;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
