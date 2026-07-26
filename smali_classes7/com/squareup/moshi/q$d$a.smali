.class Lcom/squareup/moshi/q$d$a;
.super Lcom/squareup/moshi/q$f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/q$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/q<",
        "TK;TV;>.f<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/squareup/moshi/q$d;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/q$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/moshi/q$d$a;->h:Lcom/squareup/moshi/q$d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/squareup/moshi/q$d;->d:Lcom/squareup/moshi/q;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/squareup/moshi/q$f;-><init>(Lcom/squareup/moshi/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/q$f;->a()Lcom/squareup/moshi/q$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/q$d$a;->b()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
