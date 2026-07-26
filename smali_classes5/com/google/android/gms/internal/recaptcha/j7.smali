.class final Lcom/google/android/gms/internal/recaptcha/j7;
.super Lcom/google/android/gms/internal/recaptcha/c7;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/recaptcha/b7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/recaptcha/c7<",
        "Lcom/google/android/gms/internal/recaptcha/p7;",
        ">;",
        "Lcom/google/android/gms/internal/recaptcha/b7;"
    }
.end annotation


# instance fields
.field private final h:Ljava/lang/Exception;

.field private final i:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/recaptcha/b7;Lcom/google/android/gms/internal/recaptcha/o7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/recaptcha/c7;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/recaptcha/p7;Lcom/google/android/gms/internal/recaptcha/o7;)V

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/internal/recaptcha/b7;->n()Ljava/lang/Exception;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/j7;->h:Ljava/lang/Exception;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/recaptcha/j7;->i:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/recaptcha/o7;Z)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/d7;->b()Lcom/google/android/gms/internal/recaptcha/d7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/d7;->c()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/recaptcha/c7;-><init>(Ljava/lang/String;Ljava/util/UUID;Lcom/google/android/gms/internal/recaptcha/o7;)V

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/recaptcha/i7;->h:Lcom/google/android/gms/internal/recaptcha/a7;

    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/j7;->h:Ljava/lang/Exception;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/recaptcha/j7;->i:Z

    return-void
.end method


# virtual methods
.method public final b2(Ljava/lang/String;Lcom/google/android/gms/internal/recaptcha/o7;Z)Lcom/google/android/gms/internal/recaptcha/p7;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/recaptcha/j7;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/google/android/gms/internal/recaptcha/y7;->i:I

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/j7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-boolean p3, p0, Lcom/google/android/gms/internal/recaptcha/j7;->i:Z

    .line 15
    .line 16
    if-eqz p3, :cond_3

    .line 17
    .line 18
    :cond_1
    iget-boolean p3, p0, Lcom/google/android/gms/internal/recaptcha/j7;->i:Z

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v1, 0x0

    .line 24
    :cond_3
    :goto_0
    invoke-direct {v0, p1, p0, p2, v1}, Lcom/google/android/gms/internal/recaptcha/j7;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/recaptcha/b7;Lcom/google/android/gms/internal/recaptcha/o7;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final m3(Ljava/lang/String;Lcom/google/android/gms/internal/recaptcha/o7;)Lcom/google/android/gms/internal/recaptcha/p7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/recaptcha/j7;->b2(Ljava/lang/String;Lcom/google/android/gms/internal/recaptcha/o7;Z)Lcom/google/android/gms/internal/recaptcha/p7;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final n()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/j7;->h:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method
