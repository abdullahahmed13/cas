.class public final synthetic Lcom/google/android/gms/internal/recaptcha/u;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/w;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/recaptcha/c0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/recaptcha/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/recaptcha/c0;Ljava/lang/String;Lcom/google/android/gms/recaptcha/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/u;->a:Lcom/google/android/gms/internal/recaptcha/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/u;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/recaptcha/u;->c:Lcom/google/android/gms/recaptcha/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/u;->a:Lcom/google/android/gms/internal/recaptcha/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/u;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/u;->c:Lcom/google/android/gms/recaptcha/h;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/d0;

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/gms/tasks/n;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/recaptcha/c0;->Y0(Ljava/lang/String;Lcom/google/android/gms/recaptcha/h;Lcom/google/android/gms/internal/recaptcha/d0;Lcom/google/android/gms/tasks/n;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
