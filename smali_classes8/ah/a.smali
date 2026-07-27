.class public final Lah/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDurationConversions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n+ 2 Duration.kt\nkotlin/time/Duration\n*L\n1#1,33:1\n548#2:34\n*S KotlinDebug\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n*L\n33#1:34\n*E\n"
.end annotation

.annotation build Ldg/j;
    name = "DurationConversionsJDK8Kt"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDurationConversions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n+ 2 Duration.kt\nkotlin/time/Duration\n*L\n1#1,33:1\n548#2:34\n*S KotlinDebug\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n*L\n33#1:34\n*E\n"
    }
.end annotation


# direct methods
.method private static final a(J)Lj$/time/Duration;
    .locals 2
    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/n1;
        version = "1.6"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/h;->E(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1}, Lkotlin/time/h;->I(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long p0, p0

    .line 10
    invoke-static {v0, v1, p0, p1}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "toComponents-impl(...)"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private static final b(Lj$/time/Duration;)J
    .locals 4
    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/n1;
        version = "1.6"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, Lkotlin/time/k;->SECONDS:Lkotlin/time/k;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lkotlin/time/j;->x(JLkotlin/time/k;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sget-object v2, Lkotlin/time/k;->NANOSECONDS:Lkotlin/time/k;

    .line 21
    .line 22
    invoke-static {p0, v2}, Lkotlin/time/j;->w(ILkotlin/time/k;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/h;->Z(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method
