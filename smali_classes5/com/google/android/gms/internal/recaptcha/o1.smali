.class public final Lcom/google/android/gms/internal/recaptcha/o1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "D"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "C"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "B"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "A"

    .line 22
    .line 23
    return-object p0
.end method
