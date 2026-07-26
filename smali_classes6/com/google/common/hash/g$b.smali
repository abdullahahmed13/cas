.class Lcom/google/common/hash/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final h:J = 0x1L


# instance fields
.field final d:[J

.field final e:I

.field final f:Lcom/google/common/hash/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/hash/n<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final g:Lcom/google/common/hash/g$c;


# direct methods
.method constructor <init>(Lcom/google/common/hash/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/hash/g;->a(Lcom/google/common/hash/g;)Lcom/google/common/hash/h$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/common/hash/h$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/hash/h$c;->i(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/common/hash/g$b;->d:[J

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/common/hash/g;->b(Lcom/google/common/hash/g;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/google/common/hash/g$b;->e:I

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/common/hash/g;->c(Lcom/google/common/hash/g;)Lcom/google/common/hash/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/common/hash/g$b;->f:Lcom/google/common/hash/n;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/common/hash/g;->d(Lcom/google/common/hash/g;)Lcom/google/common/hash/g$c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/common/hash/g$b;->g:Lcom/google/common/hash/g$c;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/common/hash/g;

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/hash/h$c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/hash/g$b;->d:[J

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/common/hash/h$c;-><init>([J)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/google/common/hash/g$b;->e:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/common/hash/g$b;->f:Lcom/google/common/hash/n;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/common/hash/g$b;->g:Lcom/google/common/hash/g$c;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/google/common/hash/g;-><init>(Lcom/google/common/hash/h$c;ILcom/google/common/hash/n;Lcom/google/common/hash/g$c;Lcom/google/common/hash/g$a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
