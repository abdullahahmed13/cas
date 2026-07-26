.class public final synthetic Lcom/google/android/gms/internal/recaptcha/w4;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/recaptcha/dd;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/recaptcha/a5;

.field public final synthetic b:Lcom/google/android/gms/internal/recaptcha/ri;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/recaptcha/a5;Lcom/google/android/gms/internal/recaptcha/ri;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/w4;->a:Lcom/google/android/gms/internal/recaptcha/a5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/w4;->b:Lcom/google/android/gms/internal/recaptcha/ri;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/recaptcha/w4;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/recaptcha/w4;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/recaptcha/oe;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/w4;->a:Lcom/google/android/gms/internal/recaptcha/a5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/w4;->b:Lcom/google/android/gms/internal/recaptcha/ri;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/recaptcha/w4;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/recaptcha/w4;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/recaptcha/a5;->c(Lcom/google/android/gms/internal/recaptcha/ri;ILjava/util/List;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
