.class Lcom/squareup/moshi/q$e$a;
.super Lcom/squareup/moshi/q$f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/q$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/q<",
        "TK;TV;>.f<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/squareup/moshi/q$e;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/q$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/moshi/q$e$a;->h:Lcom/squareup/moshi/q$e;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/squareup/moshi/q$e;->d:Lcom/squareup/moshi/q;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/squareup/moshi/q$f;-><init>(Lcom/squareup/moshi/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/q$f;->a()Lcom/squareup/moshi/q$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/squareup/moshi/q$g;->i:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method
