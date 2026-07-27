.class public final Lkotlinx/atomicfu/locks/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParkingDelegator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParkingDelegator.kt\nkotlinx/atomicfu/locks/ParkingDelegatorKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nParkingDelegator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParkingDelegator.kt\nkotlinx/atomicfu/locks/ParkingDelegatorKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(IJ)I
    .locals 8

    .line 1
    int-to-long v0, p0

    .line 2
    const p0, 0x3b9aca00

    .line 3
    .line 4
    .line 5
    int-to-long v2, p0

    .line 6
    div-long/2addr p1, v2

    .line 7
    add-long v2, v0, p1

    .line 8
    .line 9
    const-wide/32 v4, -0x80000000

    .line 10
    .line 11
    .line 12
    const-wide/32 v6, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/s;->K(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    long-to-int p0, p0

    .line 20
    return p0
.end method

.method public static final b(JJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    const v2, 0x3b9aca00

    .line 8
    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    div-long/2addr p2, v2

    .line 12
    add-long/2addr p2, p0

    .line 13
    xor-long v2, p0, p2

    .line 14
    .line 15
    cmp-long v2, v2, v0

    .line 16
    .line 17
    if-gez v2, :cond_1

    .line 18
    .line 19
    cmp-long v0, p0, v0

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p3, "Nano seconds addition overflowed, current time in seconds is "

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    return-wide p2

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "Cannot wait for a negative number of nanoseconds"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method
