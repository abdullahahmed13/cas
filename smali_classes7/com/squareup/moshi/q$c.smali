.class Lcom/squareup/moshi/q$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/squareup/moshi/q$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/q$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/squareup/moshi/q$g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/q$g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/q$c;->a:Lcom/squareup/moshi/q$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/squareup/moshi/q$g;->d:Lcom/squareup/moshi/q$g;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/squareup/moshi/q$g;->d:Lcom/squareup/moshi/q$g;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/squareup/moshi/q$g;->f:Lcom/squareup/moshi/q$g;

    .line 12
    .line 13
    :goto_0
    move-object v3, v2

    .line 14
    move-object v2, v1

    .line 15
    move-object v1, v3

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iput-object v1, v2, Lcom/squareup/moshi/q$g;->d:Lcom/squareup/moshi/q$g;

    .line 19
    .line 20
    iget-object v1, v2, Lcom/squareup/moshi/q$g;->e:Lcom/squareup/moshi/q$g;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput-object v1, p0, Lcom/squareup/moshi/q$c;->a:Lcom/squareup/moshi/q$g;

    .line 24
    .line 25
    return-object v0
.end method

.method b(Lcom/squareup/moshi/q$g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/q$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p1, Lcom/squareup/moshi/q$g;->d:Lcom/squareup/moshi/q$g;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/squareup/moshi/q$g;->e:Lcom/squareup/moshi/q$g;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-object v0, p1

    .line 10
    move-object p1, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v0, p0, Lcom/squareup/moshi/q$c;->a:Lcom/squareup/moshi/q$g;

    .line 13
    .line 14
    return-void
.end method
