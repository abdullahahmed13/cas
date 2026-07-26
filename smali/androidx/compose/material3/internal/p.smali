.class public final Landroidx/compose/material3/internal/p;
.super Landroidx/compose/material3/internal/o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1a
.end annotation

.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalendarModelImpl.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarModelImpl.android.kt\nandroidx/compose/material3/internal/CalendarModelImpl\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,232:1\n11335#2:233\n11670#2,3:234\n*S KotlinDebug\n*F\n+ 1 CalendarModelImpl.android.kt\nandroidx/compose/material3/internal/CalendarModelImpl\n*L\n68#1:233\n68#1:234,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCalendarModelImpl.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarModelImpl.android.kt\nandroidx/compose/material3/internal/CalendarModelImpl\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,232:1\n11335#2:233\n11670#2,3:234\n*S KotlinDebug\n*F\n+ 1 CalendarModelImpl.android.kt\nandroidx/compose/material3/internal/CalendarModelImpl\n*L\n68#1:233\n68#1:234,3\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/material3/internal/p$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final g:I

.field private static final h:Lj$/time/ZoneId;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/b1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/internal/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/internal/p;->f:Landroidx/compose/material3/internal/p$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/material3/internal/p;->g:I

    .line 12
    .line 13
    const-string v0, "UTC"

    .line 14
    .line 15
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/compose/material3/internal/p;->h:Lj$/time/ZoneId;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 7
    .param p1    # Ljava/util/Locale;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/o;-><init>(Ljava/util/Locale;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/time/temporal/WeekFields;->of(Ljava/util/Locale;)Lj$/time/temporal/WeekFields;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/WeekFields;->getFirstDayOfWeek()Lj$/time/DayOfWeek;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lj$/time/DayOfWeek;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/compose/material3/internal/p;->d:I

    .line 17
    .line 18
    invoke-static {}, Lj$/time/DayOfWeek;->values()[Lj$/time/DayOfWeek;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    array-length v2, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_0

    .line 31
    .line 32
    aget-object v4, v0, v3

    .line 33
    .line 34
    sget-object v5, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 35
    .line 36
    invoke-virtual {v4, v5, p1}, Lj$/time/DayOfWeek;->getDisplayName(Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    .line 41
    .line 42
    invoke-virtual {v4, v6, p1}, Lj$/time/DayOfWeek;->getDisplayName(Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v5, v4}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iput-object v1, p0, Landroidx/compose/material3/internal/p;->e:Ljava/util/List;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic u()Lj$/time/ZoneId;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/p;->h:Lj$/time/ZoneId;

    .line 2
    .line 3
    return-object v0
.end method

.method private final v(Lj$/time/LocalDate;)Landroidx/compose/material3/internal/s;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/DayOfWeek;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/material3/internal/p;->j()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    :cond_0
    move v5, v0

    .line 19
    sget-object v0, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroidx/compose/material3/internal/p;->h:Lj$/time/ZoneId;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    new-instance v1, Landroidx/compose/material3/internal/s;

    .line 40
    .line 41
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Lj$/time/LocalDate;->getMonthValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1}, Lj$/time/LocalDate;->lengthOfMonth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/internal/s;-><init>(IIIIJ)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method private final w(Landroidx/compose/material3/internal/n;)Lj$/time/LocalDate;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/internal/n;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/material3/internal/n;->l()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroidx/compose/material3/internal/n;->k()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, v1, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final x(Landroidx/compose/material3/internal/s;)Lj$/time/LocalDate;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/internal/s;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Landroidx/compose/material3/internal/p;->h:Lj$/time/ZoneId;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method


# virtual methods
.method public a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/Locale;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/p;->f:Landroidx/compose/material3/internal/p$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/internal/o;->k()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/internal/p$a;->a(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public f(J)Landroidx/compose/material3/internal/n;
    .locals 6
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Landroidx/compose/material3/internal/p;->h:Lj$/time/ZoneId;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Landroidx/compose/material3/internal/n;

    .line 16
    .line 17
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lj$/time/LocalDate;->getMonthValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Lj$/time/LocalDate;->atStartOfDay()Lj$/time/LocalDateTime;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lj$/time/chrono/ChronoLocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    const/16 v4, 0x3e8

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    mul-long/2addr v4, p1

    .line 43
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/n;-><init>(IIIJ)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public g(Ljava/util/Locale;)Landroidx/compose/material3/internal/t;
    .locals 3
    .param p1    # Ljava/util/Locale;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lj$/time/format/FormatStyle;->SHORT:Lj$/time/format/FormatStyle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1}, Lj$/time/chrono/Chronology;->ofLocale(Ljava/util/Locale;)Lj$/time/chrono/Chronology;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0, v1, v2, p1}, Lj$/time/format/DateTimeFormatterBuilder;->getLocalizedDateTimePattern(Lj$/time/format/FormatStyle;Lj$/time/format/FormatStyle;Lj$/time/chrono/Chronology;Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/compose/material3/internal/q;->a(Ljava/lang/String;)Landroidx/compose/material3/internal/t;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public i(Landroidx/compose/material3/internal/n;)I
    .locals 0
    .param p1    # Landroidx/compose/material3/internal/n;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/p;->w(Landroidx/compose/material3/internal/n;)Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lj$/time/DayOfWeek;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/p;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public m(II)Landroidx/compose/material3/internal/s;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/p;->v(Lj$/time/LocalDate;)Landroidx/compose/material3/internal/s;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public n(J)Landroidx/compose/material3/internal/s;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Landroidx/compose/material3/internal/p;->h:Lj$/time/ZoneId;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Lj$/time/ZonedDateTime;->withDayOfMonth(I)Lj$/time/ZonedDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/p;->v(Lj$/time/LocalDate;)Landroidx/compose/material3/internal/s;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public o(Landroidx/compose/material3/internal/n;)Landroidx/compose/material3/internal/s;
    .locals 2
    .param p1    # Landroidx/compose/material3/internal/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/internal/n;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/material3/internal/n;->l()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/p;->v(Lj$/time/LocalDate;)Landroidx/compose/material3/internal/s;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public p()Landroidx/compose/material3/internal/n;
    .locals 7
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/material3/internal/n;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lj$/time/LocalDate;->getMonthValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sget-object v5, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Lj$/time/LocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v5, Landroidx/compose/material3/internal/p;->h:Lj$/time/ZoneId;

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/internal/n;-><init>(IIIJ)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/b1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/p;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Landroidx/compose/material3/internal/s;I)Landroidx/compose/material3/internal/s;
    .locals 2
    .param p1    # Landroidx/compose/material3/internal/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/p;->x(Landroidx/compose/material3/internal/s;)Lj$/time/LocalDate;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    int-to-long v0, p2

    .line 9
    invoke-virtual {p1, v0, v1}, Lj$/time/LocalDate;->minusMonths(J)Lj$/time/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/p;->v(Lj$/time/LocalDate;)Landroidx/compose/material3/internal/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/internal/n;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p2}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Landroidx/compose/material3/internal/n;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lj$/time/LocalDate;->getMonth()Lj$/time/Month;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lj$/time/Month;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget-object p2, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lj$/time/LocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Landroidx/compose/material3/internal/p;->h:Lj$/time/ZoneId;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/n;-><init>(IIIJ)V
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catch_0
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public t(Landroidx/compose/material3/internal/s;I)Landroidx/compose/material3/internal/s;
    .locals 2
    .param p1    # Landroidx/compose/material3/internal/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/p;->x(Landroidx/compose/material3/internal/s;)Lj$/time/LocalDate;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    int-to-long v0, p2

    .line 9
    invoke-virtual {p1, v0, v1}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/p;->v(Lj$/time/LocalDate;)Landroidx/compose/material3/internal/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "CalendarModel"

    .line 2
    .line 3
    return-object v0
.end method
