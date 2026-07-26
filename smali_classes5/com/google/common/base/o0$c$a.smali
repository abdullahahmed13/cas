.class Lcom/google/common/base/o0$c$a;
.super Lcom/google/common/base/o0$g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/o0$c;->b(Lcom/google/common/base/o0;Ljava/lang/CharSequence;)Lcom/google/common/base/o0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/google/common/base/g;

.field final synthetic l:Lcom/google/common/base/o0$c;


# direct methods
.method constructor <init>(Lcom/google/common/base/o0$c;Lcom/google/common/base/o0;Ljava/lang/CharSequence;Lcom/google/common/base/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "splitter",
            "toSplit",
            "val$matcher"
        }
    .end annotation

    .line 1
    iput-object p4, p0, Lcom/google/common/base/o0$c$a;->k:Lcom/google/common/base/g;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/base/o0$c$a;->l:Lcom/google/common/base/o0$c;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/common/base/o0$g;-><init>(Lcom/google/common/base/o0;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Lcom/google/common/base/o0$c$a;->k:Lcom/google/common/base/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/base/g;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
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
    iget-object v0, p0, Lcom/google/common/base/o0$c$a;->k:Lcom/google/common/base/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/base/g;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/common/base/o0$c$a;->k:Lcom/google/common/base/g;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/common/base/g;->f()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method
