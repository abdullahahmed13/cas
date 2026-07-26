.class public final Lcom/google/android/gms/internal/recaptcha/v1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/recaptcha/t1;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/recaptcha/bc;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/ac;->a()Lcom/google/android/gms/internal/recaptcha/bc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/v1;->a:Lcom/google/android/gms/internal/recaptcha/bc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/recaptcha/uj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/v1;->a:Lcom/google/android/gms/internal/recaptcha/bc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/rk;->a(Lcom/google/android/gms/internal/recaptcha/bc;)Lcom/google/android/gms/internal/recaptcha/uj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
