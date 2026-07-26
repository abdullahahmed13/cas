.class Lcom/android/volley/toolbox/f$d;
.super Lcom/android/volley/u;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/volley/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field e:Ljava/io/InputStream;

.field f:Lcom/android/volley/toolbox/n;

.field g:Lcom/android/volley/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:Lcom/android/volley/b$b;

.field i:J

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/volley/k;",
            ">;"
        }
    .end annotation
.end field

.field k:I

.field final synthetic l:Lcom/android/volley/toolbox/f;


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/f;Ljava/io/InputStream;Lcom/android/volley/toolbox/n;Lcom/android/volley/s;Lcom/android/volley/b$b;JLjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/android/volley/toolbox/n;",
            "Lcom/android/volley/s<",
            "TT;>;",
            "Lcom/android/volley/b$b;",
            "J",
            "Ljava/util/List<",
            "Lcom/android/volley/k;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/f$d;->l:Lcom/android/volley/toolbox/f;

    .line 2
    .line 3
    invoke-direct {p0, p4}, Lcom/android/volley/u;-><init>(Lcom/android/volley/s;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/volley/toolbox/f$d;->e:Ljava/io/InputStream;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/volley/toolbox/f$d;->f:Lcom/android/volley/toolbox/n;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/volley/toolbox/f$d;->g:Lcom/android/volley/s;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/volley/toolbox/f$d;->h:Lcom/android/volley/b$b;

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/android/volley/toolbox/f$d;->i:J

    .line 15
    .line 16
    iput-object p8, p0, Lcom/android/volley/toolbox/f$d;->j:Ljava/util/List;

    .line 17
    .line 18
    iput p9, p0, Lcom/android/volley/toolbox/f$d;->k:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/toolbox/f$d;->e:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/volley/toolbox/f$d;->f:Lcom/android/volley/toolbox/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/volley/toolbox/n;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/android/volley/toolbox/f$d;->l:Lcom/android/volley/toolbox/f;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/android/volley/toolbox/f;->k(Lcom/android/volley/toolbox/f;)Lcom/android/volley/toolbox/h;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/android/volley/toolbox/w;->c(Ljava/io/InputStream;ILcom/android/volley/toolbox/h;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v3, p0, Lcom/android/volley/toolbox/f$d;->l:Lcom/android/volley/toolbox/f;

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/android/volley/toolbox/f$d;->i:J

    .line 22
    .line 23
    iget v6, p0, Lcom/android/volley/toolbox/f$d;->k:I

    .line 24
    .line 25
    iget-object v7, p0, Lcom/android/volley/toolbox/f$d;->f:Lcom/android/volley/toolbox/n;

    .line 26
    .line 27
    iget-object v8, p0, Lcom/android/volley/toolbox/f$d;->g:Lcom/android/volley/s;

    .line 28
    .line 29
    iget-object v9, p0, Lcom/android/volley/toolbox/f$d;->h:Lcom/android/volley/b$b;

    .line 30
    .line 31
    iget-object v10, p0, Lcom/android/volley/toolbox/f$d;->j:Ljava/util/List;

    .line 32
    .line 33
    invoke-static/range {v3 .. v11}, Lcom/android/volley/toolbox/f;->l(Lcom/android/volley/toolbox/f;JILcom/android/volley/toolbox/n;Lcom/android/volley/s;Lcom/android/volley/b$b;Ljava/util/List;[B)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object v4, v0

    .line 39
    iget-object v1, p0, Lcom/android/volley/toolbox/f$d;->l:Lcom/android/volley/toolbox/f;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/volley/toolbox/f$d;->g:Lcom/android/volley/s;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/android/volley/toolbox/f$d;->h:Lcom/android/volley/b$b;

    .line 44
    .line 45
    iget-wide v5, p0, Lcom/android/volley/toolbox/f$d;->i:J

    .line 46
    .line 47
    iget-object v7, p0, Lcom/android/volley/toolbox/f$d;->f:Lcom/android/volley/toolbox/n;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v1 .. v8}, Lcom/android/volley/toolbox/f;->j(Lcom/android/volley/toolbox/f;Lcom/android/volley/s;Lcom/android/volley/b$b;Ljava/io/IOException;JLcom/android/volley/toolbox/n;[B)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
