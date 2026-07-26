.class public final synthetic Lcom/google/android/gms/internal/recaptcha/l0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/recaptcha/ed;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/recaptcha/p0;

.field public final synthetic b:Lcom/google/android/gms/recaptcha/RecaptchaAction;

.field public final synthetic c:Lcom/google/android/gms/internal/recaptcha/q1;

.field public final synthetic d:Lcom/google/android/gms/recaptcha/RecaptchaHandle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/recaptcha/p0;Lcom/google/android/gms/recaptcha/RecaptchaAction;Lcom/google/android/gms/internal/recaptcha/q1;Lcom/google/android/gms/recaptcha/RecaptchaHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/l0;->a:Lcom/google/android/gms/internal/recaptcha/p0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/l0;->b:Lcom/google/android/gms/recaptcha/RecaptchaAction;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/recaptcha/l0;->c:Lcom/google/android/gms/internal/recaptcha/q1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/recaptcha/l0;->d:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/oe;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/l0;->a:Lcom/google/android/gms/internal/recaptcha/p0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/l0;->b:Lcom/google/android/gms/recaptcha/RecaptchaAction;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/l0;->c:Lcom/google/android/gms/internal/recaptcha/q1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/recaptcha/l0;->d:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/p2;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/recaptcha/p0;->b(Lcom/google/android/gms/recaptcha/RecaptchaAction;Lcom/google/android/gms/internal/recaptcha/q1;Lcom/google/android/gms/recaptcha/RecaptchaHandle;Lcom/google/android/gms/internal/recaptcha/p2;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
