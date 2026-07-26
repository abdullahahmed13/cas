.class Lcom/google/common/base/o0$b$a;
.super Lcom/google/common/base/o0$g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/o0$b;->b(Lcom/google/common/base/o0;Ljava/lang/CharSequence;)Lcom/google/common/base/o0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/google/common/base/o0$b;


# direct methods
.method constructor <init>(Lcom/google/common/base/o0$b;Lcom/google/common/base/o0;Ljava/lang/CharSequence;)V
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
    iput-object p1, p0, Lcom/google/common/base/o0$b$a;->k:Lcom/google/common/base/o0$b;

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
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separatorPosition"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/base/o0$b$a;->k:Lcom/google/common/base/o0$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/base/o0$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p1, v0

    .line 10
    return p1
.end method

.method public f(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/base/o0$b$a;->k:Lcom/google/common/base/o0$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/base/o0$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/common/base/o0$g;->f:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v1, v0

    .line 16
    :goto_0
    if-gt p1, v1, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_1
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/common/base/o0$g;->f:Ljava/lang/CharSequence;

    .line 22
    .line 23
    add-int v4, v2, p1

    .line 24
    .line 25
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lcom/google/common/base/o0$b$a;->k:Lcom/google/common/base/o0$b;

    .line 30
    .line 31
    iget-object v4, v4, Lcom/google/common/base/o0$b;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eq v3, v4, :cond_0

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return p1

    .line 46
    :cond_2
    const/4 p1, -0x1

    .line 47
    return p1
.end method
