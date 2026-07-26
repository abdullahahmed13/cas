.class final Lcom/google/android/gms/wallet/x;
.super Lcom/google/android/gms/common/api/a$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/g;Ljava/lang/Object;Lcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;)Lcom/google/android/gms/common/api/a$f;
    .locals 10

    .line 1
    check-cast p4, Lcom/google/android/gms/wallet/f$a;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    new-instance p4, Lcom/google/android/gms/wallet/f$a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p4, v0}, Lcom/google/android/gms/wallet/f$a;-><init>([B)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/wallet/internal/c;

    .line 12
    .line 13
    iget v6, p4, Lcom/google/android/gms/wallet/f$a;->d:I

    .line 14
    .line 15
    iget v7, p4, Lcom/google/android/gms/wallet/f$a;->e:I

    .line 16
    .line 17
    iget-boolean v8, p4, Lcom/google/android/gms/wallet/f$a;->h:Z

    .line 18
    .line 19
    invoke-virtual {p4}, Lcom/google/android/gms/wallet/f$a;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p5

    .line 27
    move-object/from16 v5, p6

    .line 28
    .line 29
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/wallet/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;IIZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
