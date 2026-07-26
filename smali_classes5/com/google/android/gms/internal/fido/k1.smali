.class final Lcom/google/android/gms/internal/fido/k1;
.super Lcom/google/android/gms/internal/fido/f1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic g:Lcom/google/android/gms/internal/fido/l1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fido/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/k1;->g:Lcom/google/android/gms/internal/fido/l1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/f1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/k1;->g:Lcom/google/android/gms/internal/fido/l1;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/fido/l1;->f:Lcom/google/android/gms/internal/fido/m1;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/m1;->l(Lcom/google/android/gms/internal/fido/m1;)Lcom/google/android/gms/internal/fido/y1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/fido/y1;->h:Lcom/google/android/gms/internal/fido/f1;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/k1;->g:Lcom/google/android/gms/internal/fido/l1;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/fido/l1;->f:Lcom/google/android/gms/internal/fido/m1;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/fido/m1;->e(Lcom/google/android/gms/internal/fido/m1;)Lcom/google/android/gms/internal/fido/f1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/k1;->g:Lcom/google/android/gms/internal/fido/l1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/fido/l1;->f:Lcom/google/android/gms/internal/fido/m1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/m1;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
