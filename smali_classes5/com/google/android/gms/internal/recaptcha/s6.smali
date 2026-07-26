.class public final synthetic Lcom/google/android/gms/internal/recaptcha/s6;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/recaptcha/ed;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/recaptcha/y6;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/recaptcha/y6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/s6;->a:Lcom/google/android/gms/internal/recaptcha/y6;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/recaptcha/s6;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/oe;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/s6;->a:Lcom/google/android/gms/internal/recaptcha/y6;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/s6;->b:I

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/recaptcha/y6;->d(ILjava/lang/Throwable;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
