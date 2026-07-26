.class Lcom/google/firebase/encoders/proto/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/firebase/encoders/h;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/google/firebase/encoders/d;

.field private final d:Lcom/google/firebase/encoders/proto/f;


# direct methods
.method constructor <init>(Lcom/google/firebase/encoders/proto/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/i;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/i;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/encoders/proto/i;->d:Lcom/google/firebase/encoders/proto/f;

    .line 10
    .line 11
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/encoders/proto/i;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/i;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/c;

    .line 10
    .line 11
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method public C([B)Lcom/google/firebase/encoders/h;
    .locals 3
    .param p1    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/i;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/i;->d:Lcom/google/firebase/encoders/proto/f;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/encoders/proto/i;->c:Lcom/google/firebase/encoders/d;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/i;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/f;->q(Lcom/google/firebase/encoders/d;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/f;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public add(D)Lcom/google/firebase/encoders/h;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/i;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/i;->d:Lcom/google/firebase/encoders/proto/f;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/i;->c:Lcom/google/firebase/encoders/d;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/i;->b:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/encoders/proto/f;->c(Lcom/google/firebase/encoders/d;DZ)Lcom/google/firebase/encoders/f;

    return-object p0
.end method

.method public add(I)Lcom/google/firebase/encoders/h;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/i;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/i;->d:Lcom/google/firebase/encoders/proto/f;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/i;->c:Lcom/google/firebase/encoders/d;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/f;->s(Lcom/google/firebase/encoders/d;IZ)Lcom/google/firebase/encoders/proto/f;

    return-object p0
.end method

.method public add(J)Lcom/google/firebase/encoders/h;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/i;->a()V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/i;->d:Lcom/google/firebase/encoders/proto/f;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/i;->c:Lcom/google/firebase/encoders/d;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/i;->b:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/encoders/proto/f;->u(Lcom/google/firebase/encoders/d;JZ)Lcom/google/firebase/encoders/proto/f;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/firebase/encoders/h;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/i;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/i;->d:Lcom/google/firebase/encoders/proto/f;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/encoders/proto/i;->c:Lcom/google/firebase/encoders/d;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/i;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/f;->q(Lcom/google/firebase/encoders/d;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/f;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public c(Z)Lcom/google/firebase/encoders/h;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/i;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/i;->d:Lcom/google/firebase/encoders/proto/f;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/encoders/proto/i;->c:Lcom/google/firebase/encoders/d;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/i;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/f;->w(Lcom/google/firebase/encoders/d;ZZ)Lcom/google/firebase/encoders/proto/f;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public d(F)Lcom/google/firebase/encoders/h;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/i;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/i;->d:Lcom/google/firebase/encoders/proto/f;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/encoders/proto/i;->c:Lcom/google/firebase/encoders/d;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/i;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/f;->d(Lcom/google/firebase/encoders/d;FZ)Lcom/google/firebase/encoders/f;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method e(Lcom/google/firebase/encoders/d;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/i;->a:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/encoders/proto/i;->c:Lcom/google/firebase/encoders/d;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/encoders/proto/i;->b:Z

    .line 7
    .line 8
    return-void
.end method
