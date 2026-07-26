.class final Lcom/google/android/gms/auth/account/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/common/internal/u$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/account/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/u;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/auth/account/b$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/auth/account/b$a;->getAccount()Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
