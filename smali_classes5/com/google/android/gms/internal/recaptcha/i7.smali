.class final Lcom/google/android/gms/internal/recaptcha/i7;
.super Lcom/google/android/gms/internal/recaptcha/z6;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/recaptcha/b7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/recaptcha/z6<",
        "Lcom/google/android/gms/internal/recaptcha/i7;",
        ">;",
        "Lcom/google/android/gms/internal/recaptcha/b7;"
    }
.end annotation


# static fields
.field static final h:Lcom/google/android/gms/internal/recaptcha/a7;


# instance fields
.field private final g:Lcom/google/android/gms/internal/recaptcha/a7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/a7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/recaptcha/a7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/recaptcha/i7;->h:Lcom/google/android/gms/internal/recaptcha/a7;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/d7;->b()Lcom/google/android/gms/internal/recaptcha/d7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/d7;->c()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/recaptcha/z6;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/i7;->h:Lcom/google/android/gms/internal/recaptcha/a7;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/i7;->g:Lcom/google/android/gms/internal/recaptcha/a7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b2(Ljava/lang/String;Lcom/google/android/gms/internal/recaptcha/o7;Z)Lcom/google/android/gms/internal/recaptcha/p7;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/recaptcha/y7;->i:I

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/j7;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, p2, p3}, Lcom/google/android/gms/internal/recaptcha/j7;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/recaptcha/b7;Lcom/google/android/gms/internal/recaptcha/o7;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m3(Ljava/lang/String;Lcom/google/android/gms/internal/recaptcha/o7;)Lcom/google/android/gms/internal/recaptcha/p7;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/recaptcha/y7;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/recaptcha/i7;->b2(Ljava/lang/String;Lcom/google/android/gms/internal/recaptcha/o7;Z)Lcom/google/android/gms/internal/recaptcha/p7;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final bridge synthetic n()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/i7;->g:Lcom/google/android/gms/internal/recaptcha/a7;

    .line 2
    .line 3
    return-object v0
.end method
