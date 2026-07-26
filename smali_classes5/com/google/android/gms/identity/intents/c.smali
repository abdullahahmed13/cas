.class final Lcom/google/android/gms/identity/intents/c;
.super Lcom/google/android/gms/common/api/a$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/a$a<",
        "Lcom/google/android/gms/internal/identity/e;",
        "Lcom/google/android/gms/identity/intents/a$a;",
        ">;"
    }
.end annotation


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
    .locals 7

    .line 1
    check-cast p4, Lcom/google/android/gms/identity/intents/a$a;

    .line 2
    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    .line 4
    .line 5
    const-string v1, "An Activity must be used for Address APIs"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    new-instance p4, Lcom/google/android/gms/identity/intents/a$a;

    .line 13
    .line 14
    invoke-direct {p4}, Lcom/google/android/gms/identity/intents/a$a;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/identity/e;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Landroid/app/Activity;

    .line 21
    .line 22
    iget v4, p4, Lcom/google/android/gms/identity/intents/a$a;->d:I

    .line 23
    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v5, p5

    .line 27
    move-object v6, p6

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/identity/e;-><init>(Landroid/app/Activity;Landroid/os/Looper;Lcom/google/android/gms/common/internal/g;ILcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
