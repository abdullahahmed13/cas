.class Lcom/google/common/base/o0$d$a;
.super Lcom/google/common/base/o0$g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/o0$d;->b(Lcom/google/common/base/o0;Ljava/lang/CharSequence;)Lcom/google/common/base/o0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/google/common/base/o0$d;


# direct methods
.method constructor <init>(Lcom/google/common/base/o0$d;Lcom/google/common/base/o0;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "splitter",
            "toSplit"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/base/o0$d$a;->k:Lcom/google/common/base/o0$d;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/common/base/o0$g;-><init>(Lcom/google/common/base/o0;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separatorPosition"
        }
    .end annotation

    .line 1
    return p1
.end method

.method public f(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/base/o0$d$a;->k:Lcom/google/common/base/o0$d;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/common/base/o0$d;->a:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iget-object v0, p0, Lcom/google/common/base/o0$g;->f:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method
