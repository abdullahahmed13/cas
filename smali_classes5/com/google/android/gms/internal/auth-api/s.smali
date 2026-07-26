.class final synthetic Lcom/google/android/gms/internal/auth-api/s;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/w;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/auth-api/u;

.field private final synthetic b:Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/u;Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/s;->a:Lcom/google/android/gms/internal/auth-api/u;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/s;->b:Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/n;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/s;->a:Lcom/google/android/gms/internal/auth-api/u;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api/s;->b:Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/auth-api/v;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/auth-api/u;->X0(Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;Lcom/google/android/gms/internal/auth-api/v;Lcom/google/android/gms/tasks/n;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
