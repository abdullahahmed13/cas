.class public final Lyb/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Lcom/google/zxing/common/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/t;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/b;",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/t;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lyb/b;-><init>(Lcom/google/zxing/common/b;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/b;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/b;",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/t;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyb/b;->a:Lcom/google/zxing/common/b;

    .line 3
    iput-object p2, p0, Lyb/b;->b:Ljava/util/List;

    .line 4
    iput p3, p0, Lyb/b;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/zxing/common/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/b;->a:Lcom/google/zxing/common/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lyb/b;->c:I

    .line 2
    .line 3
    return v0
.end method
