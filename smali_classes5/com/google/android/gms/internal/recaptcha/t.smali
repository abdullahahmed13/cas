.class public final synthetic Lcom/google/android/gms/internal/recaptcha/t;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/w;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/recaptcha/c0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/recaptcha/c0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/t;->a:Lcom/google/android/gms/internal/recaptcha/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/t;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/t;->a:Lcom/google/android/gms/internal/recaptcha/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/t;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/d0;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/n;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/recaptcha/w;

    .line 10
    .line 11
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/recaptcha/w;-><init>(Lcom/google/android/gms/internal/recaptcha/c0;Lcom/google/android/gms/tasks/n;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->M()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/g;

    .line 19
    .line 20
    new-instance p2, Lcom/google/android/gms/internal/recaptcha/zzag;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/ej;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/internal/recaptcha/zzag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/internal/recaptcha/g;->U9(Lcom/google/android/gms/internal/recaptcha/f;Lcom/google/android/gms/internal/recaptcha/zzag;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
