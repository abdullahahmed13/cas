.class final Lcom/google/common/collect/y5$b;
.super Lcom/google/common/collect/g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/g<",
        "TV;TK;>;"
    }
.end annotation


# instance fields
.field final d:Lcom/google/common/collect/y5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y5<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/b9;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field f:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/y5;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "biMap",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/y5<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/y5$b;->d:Lcom/google/common/collect/y5;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/common/collect/y5;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, p1, p2

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/common/collect/u8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/common/collect/y5$b;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput p2, p0, Lcom/google/common/collect/y5$b;->f:I

    .line 17
    .line 18
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/y5$b;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/y5$b;->d:Lcom/google/common/collect/y5;

    .line 7
    .line 8
    iget v2, v1, Lcom/google/common/collect/y5;->f:I

    .line 9
    .line 10
    if-gt v0, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/common/collect/y5$b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/common/collect/y5;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    invoke-static {v2, v0}, Lcom/google/common/base/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/y5$b;->d:Lcom/google/common/collect/y5;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/common/collect/y5$b;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/common/collect/y5;->s(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/google/common/collect/y5$b;->f:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/b9;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y5$b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/b9;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/y5$b;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/common/collect/y5$b;->f:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/u8;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/y5$b;->d:Lcom/google/common/collect/y5;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/common/collect/y5;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/collect/u8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b9;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/b9;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/y5$b;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/common/collect/y5$b;->f:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/y5$b;->d:Lcom/google/common/collect/y5;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/collect/y5$b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/common/collect/y5;->B(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/u8;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/y5$b;->d:Lcom/google/common/collect/y5;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/common/collect/y5;->d:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v0, v1, v0

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/collect/u8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lcom/google/common/base/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/y5$b;->d:Lcom/google/common/collect/y5;

    .line 40
    .line 41
    iget v3, p0, Lcom/google/common/collect/y5$b;->f:I

    .line 42
    .line 43
    invoke-static {v1, v3, p1, v2}, Lcom/google/common/collect/y5;->e(Lcom/google/common/collect/y5;ILjava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
