.class final Lcom/google/crypto/tink/shaded/protobuf/l1$g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/f1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/f1$c<",
        "Lcom/google/crypto/tink/shaded/protobuf/l1$g;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Lcom/google/crypto/tink/shaded/protobuf/s1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/s1$d<",
            "*>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Lcom/google/crypto/tink/shaded/protobuf/a5$b;

.field final g:Z

.field final h:Z


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/s1$d;ILcom/google/crypto/tink/shaded/protobuf/a5$b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "enumTypeMap",
            "number",
            "type",
            "isRepeated",
            "isPacked"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/s1$d<",
            "*>;I",
            "Lcom/google/crypto/tink/shaded/protobuf/a5$b;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/l1$g;->d:Lcom/google/crypto/tink/shaded/protobuf/s1$d;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/l1$g;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/l1$g;->f:Lcom/google/crypto/tink/shaded/protobuf/a5$b;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/crypto/tink/shaded/protobuf/l1$g;->g:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/crypto/tink/shaded/protobuf/l1$g;->h:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public K()Lcom/google/crypto/tink/shaded/protobuf/a5$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l1$g;->f:Lcom/google/crypto/tink/shaded/protobuf/a5$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a5$b;->a()Lcom/google/crypto/tink/shaded/protobuf/a5$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l1$g;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l1$g;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public a(Lcom/google/crypto/tink/shaded/protobuf/l1$g;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l1$g;->e:I

    .line 2
    .line 3
    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/l1$g;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l1$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l1$g;->a(Lcom/google/crypto/tink/shaded/protobuf/l1$g;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l1$g;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public w0()Lcom/google/crypto/tink/shaded/protobuf/s1$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/s1$d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l1$g;->d:Lcom/google/crypto/tink/shaded/protobuf/s1$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public x1(Lcom/google/crypto/tink/shaded/protobuf/q2$a;Lcom/google/crypto/tink/shaded/protobuf/q2;)Lcom/google/crypto/tink/shaded/protobuf/q2$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "to",
            "from"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l1$b;

    .line 2
    .line 3
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->k9(Lcom/google/crypto/tink/shaded/protobuf/l1;)Lcom/google/crypto/tink/shaded/protobuf/l1$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public z()Lcom/google/crypto/tink/shaded/protobuf/a5$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l1$g;->f:Lcom/google/crypto/tink/shaded/protobuf/a5$b;

    .line 2
    .line 3
    return-object v0
.end method
