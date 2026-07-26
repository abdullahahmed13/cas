.class public interface abstract Lj$/time/chrono/ChronoZonedDateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/l;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lj$/time/chrono/b;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/time/temporal/l;",
        "Ljava/lang/Comparable<",
        "Lj$/time/chrono/ChronoZonedDateTime<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public abstract a(JLj$/time/temporal/p;)Lj$/time/chrono/ChronoZonedDateTime;
.end method

.method public bridge synthetic a(JLj$/time/temporal/p;)Lj$/time/temporal/l;
    .locals 0

    .line 122
    invoke-interface {p0, p1, p2, p3}, Lj$/time/chrono/ChronoZonedDateTime;->a(JLj$/time/temporal/p;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoZonedDateTime;
.end method

.method public bridge synthetic b(JLj$/time/temporal/r;)Lj$/time/temporal/l;
    .locals 0

    .line 122
    invoke-interface {p0, p1, p2, p3}, Lj$/time/chrono/ChronoZonedDateTime;->b(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public c(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 1

    .line 466
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lj$/time/temporal/l;->c(JLj$/time/temporal/r;)Lj$/time/temporal/l;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/j;->o(Lj$/time/chrono/Chronology;Lj$/time/temporal/l;)Lj$/time/chrono/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(JLj$/time/temporal/r;)Lj$/time/temporal/l;
    .locals 0

    .line 122
    invoke-interface {p0, p1, p2, p3}, Lj$/time/chrono/ChronoZonedDateTime;->c(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 122
    check-cast p1, Lj$/time/chrono/ChronoZonedDateTime;

    invoke-interface {p0, p1}, Lj$/time/chrono/ChronoZonedDateTime;->p(Lj$/time/chrono/ChronoZonedDateTime;)I

    move-result p1

    return p1
.end method

.method public d(Lj$/time/f;)Ljava/lang/Object;
    .locals 1

    .line 491
    sget-object v0, Lj$/time/temporal/q;->e:Lj$/time/f;

    if-eq p1, v0, :cond_5

    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/f;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 493
    :cond_0
    sget-object v0, Lj$/time/temporal/q;->d:Lj$/time/f;

    if-ne p1, v0, :cond_1

    .line 494
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->getOffset()Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    .line 495
    :cond_1
    sget-object v0, Lj$/time/temporal/q;->g:Lj$/time/f;

    if-ne p1, v0, :cond_2

    .line 496
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    .line 497
    :cond_2
    sget-object v0, Lj$/time/temporal/q;->b:Lj$/time/f;

    if-ne p1, v0, :cond_3

    .line 498
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object p1

    return-object p1

    .line 499
    :cond_3
    sget-object v0, Lj$/time/temporal/q;->c:Lj$/time/f;

    if-ne p1, v0, :cond_4

    .line 500
    sget-object p1, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    return-object p1

    .line 504
    :cond_4
    invoke-virtual {p1, p0}, Lj$/time/f;->j(Lj$/time/temporal/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 492
    :cond_5
    :goto_0
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->getZone()Lj$/time/ZoneId;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lj$/time/LocalDate;)Lj$/time/temporal/l;
    .locals 0

    .line 122
    invoke-interface {p0, p1}, Lj$/time/chrono/ChronoZonedDateTime;->k(Lj$/time/temporal/n;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public g(Lj$/time/temporal/p;)I
    .locals 2

    .line 198
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 199
    sget-object v0, Lj$/time/chrono/h;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 205
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalDateTime()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/temporal/m;->g(Lj$/time/temporal/p;)I

    move-result p1

    return p1

    .line 203
    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->getOffset()Lj$/time/ZoneOffset;

    move-result-object p1

    .line 474
    iget p1, p1, Lj$/time/ZoneOffset;->b:I

    return p1

    .line 201
    :cond_1
    new-instance p1, Lj$/time/temporal/s;

    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p1

    .line 207
    :cond_2
    invoke-super {p0, p1}, Lj$/time/temporal/m;->g(Lj$/time/temporal/p;)I

    move-result p1

    return p1
.end method

.method public getChronology()Lj$/time/chrono/Chronology;
    .locals 1

    .line 265
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalDate()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/b;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    return-object v0
.end method

.method public abstract getOffset()Lj$/time/ZoneOffset;
.end method

.method public abstract getZone()Lj$/time/ZoneId;
.end method

.method public i(Lj$/time/temporal/p;)J
    .locals 2

    .line 212
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 213
    sget-object v0, Lj$/time/chrono/h;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 217
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalDateTime()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/temporal/m;->i(Lj$/time/temporal/p;)J

    move-result-wide v0

    return-wide v0

    .line 215
    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->getOffset()Lj$/time/ZoneOffset;

    move-result-object p1

    .line 474
    iget p1, p1, Lj$/time/ZoneOffset;->b:I

    int-to-long v0, p1

    return-wide v0

    .line 214
    :cond_1
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v0

    return-wide v0

    .line 219
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->J(Lj$/time/temporal/m;)J

    move-result-wide v0

    return-wide v0
.end method

.method public j(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .locals 1

    .line 187
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 188
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalDateTime()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/temporal/m;->j(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    .line 189
    :cond_1
    :goto_0
    check-cast p1, Lj$/time/temporal/a;

    .line 669
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    return-object p1

    .line 193
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->v(Lj$/time/temporal/m;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1
.end method

.method public k(Lj$/time/temporal/n;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 1

    .line 420
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    .line 190
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->f(Lj$/time/temporal/l;)Lj$/time/temporal/l;

    move-result-object p1

    .line 420
    invoke-static {v0, p1}, Lj$/time/chrono/j;->o(Lj$/time/chrono/Chronology;Lj$/time/temporal/l;)Lj$/time/chrono/j;

    move-result-object p1

    return-object p1
.end method

.method public p(Lj$/time/chrono/ChronoZonedDateTime;)I
    .locals 4

    .line 577
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 579
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v0

    .line 738
    iget v0, v0, Lj$/time/LocalTime;->d:I

    .line 579
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v1

    .line 738
    iget v1, v1, Lj$/time/LocalTime;->d:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 581
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalDateTime()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalDateTime()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDateTime;->I(Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result v0

    if-nez v0, :cond_0

    .line 583
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->getZone()Lj$/time/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZoneId;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->getZone()Lj$/time/ZoneId;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/ZoneId;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 585
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/time/chrono/Chronology;->x(Lj$/time/chrono/Chronology;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public toEpochSecond()J
    .locals 4

    .line 553
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalDate()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/b;->E()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long/2addr v0, v2

    .line 554
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/LocalTime;->a0()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 555
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->getOffset()Lj$/time/ZoneOffset;

    move-result-object v2

    .line 474
    iget v2, v2, Lj$/time/ZoneOffset;->b:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public toInstant()Lj$/time/Instant;
    .locals 4

    .line 538
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v0

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v2

    .line 738
    iget v2, v2, Lj$/time/LocalTime;->d:I

    int-to-long v2, v2

    .line 538
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public toLocalDate()Lj$/time/chrono/b;
    .locals 1

    .line 231
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalDateTime()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalDate()Lj$/time/chrono/b;

    move-result-object v0

    return-object v0
.end method

.method public abstract toLocalDateTime()Lj$/time/chrono/ChronoLocalDateTime;
.end method

.method public toLocalTime()Lj$/time/LocalTime;
    .locals 1

    .line 243
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalDateTime()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v0

    return-object v0
.end method

.method public abstract z(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
.end method
