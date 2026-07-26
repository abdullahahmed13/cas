.class public Lcom/google/android/gms/internal/auth/r3;
.super Lcom/google/android/gms/internal/auth/m2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/auth/t3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/auth/r3<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/auth/m2<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final d:Lcom/google/android/gms/internal/auth/t3;

.field protected e:Lcom/google/android/gms/internal/auth/t3;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/auth/t3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/m2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/r3;->d:Lcom/google/android/gms/internal/auth/t3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/t3;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/t3;->c()Lcom/google/android/gms/internal/auth/t3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/r3;->e:Lcom/google/android/gms/internal/auth/t3;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/android/gms/internal/auth/m2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/r3;->b()Lcom/google/android/gms/internal/auth/r3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/auth/r3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/r3;->d:Lcom/google/android/gms/internal/auth/t3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/auth/t3;->m(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/auth/r3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/r3;->c()Lcom/google/android/gms/internal/auth/t3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/auth/r3;->e:Lcom/google/android/gms/internal/auth/t3;

    .line 16
    .line 17
    return-object v0
.end method

.method public c()Lcom/google/android/gms/internal/auth/t3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/r3;->e:Lcom/google/android/gms/internal/auth/t3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/t3;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/r3;->e:Lcom/google/android/gms/internal/auth/t3;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/r3;->e:Lcom/google/android/gms/internal/auth/t3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/t3;->h()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/r3;->e:Lcom/google/android/gms/internal/auth/t3;

    .line 18
    .line 19
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/r3;->b()Lcom/google/android/gms/internal/auth/r3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/internal/auth/w4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public bridge synthetic o()Lcom/google/android/gms/internal/auth/w4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/r3;->c()Lcom/google/android/gms/internal/auth/t3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
