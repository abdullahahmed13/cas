.class public interface abstract Lj$/time/chrono/ChronoLocalDateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/l;
.implements Lj$/time/temporal/n;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lj$/time/chrono/b;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/time/temporal/l;",
        "Lj$/time/temporal/n;",
        "Ljava/lang/Comparable<",
        "Lj$/time/chrono/ChronoLocalDateTime<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public abstract A(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
.end method

.method public I(Lj$/time/chrono/ChronoLocalDateTime;)I
    .locals 2

    .line 507
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalDate()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalDate()Lj$/time/chrono/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/b;->P(Lj$/time/chrono/b;)I

    move-result v0

    if-nez v0, :cond_0

    .line 509
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->o(Lj$/time/LocalTime;)I

    move-result v0

    if-nez v0, :cond_0

    .line 511
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/time/chrono/Chronology;->x(Lj$/time/chrono/Chronology;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public abstract a(JLj$/time/temporal/p;)Lj$/time/chrono/ChronoLocalDateTime;
.end method

.method public bridge synthetic a(JLj$/time/temporal/p;)Lj$/time/temporal/l;
    .locals 0

    .line 121
    invoke-interface {p0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDateTime;->a(JLj$/time/temporal/p;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDateTime;
.end method

.method public bridge synthetic b(JLj$/time/temporal/r;)Lj$/time/temporal/l;
    .locals 0

    .line 121
    invoke-interface {p0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDateTime;->b(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public c(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 1

    .line 319
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lj$/time/temporal/l;->c(JLj$/time/temporal/r;)Lj$/time/temporal/l;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/f;->o(Lj$/time/chrono/Chronology;Lj$/time/temporal/l;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(JLj$/time/temporal/r;)Lj$/time/temporal/l;
    .locals 0

    .line 121
    invoke-interface {p0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDateTime;->c(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 121
    check-cast p1, Lj$/time/chrono/ChronoLocalDateTime;

    invoke-interface {p0, p1}, Lj$/time/chrono/ChronoLocalDateTime;->I(Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    return p1
.end method

.method public d(Lj$/time/f;)Ljava/lang/Object;
    .locals 1

    .line 344
    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/f;

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/q;->e:Lj$/time/f;

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/q;->d:Lj$/time/f;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    sget-object v0, Lj$/time/temporal/q;->g:Lj$/time/f;

    if-ne p1, v0, :cond_1

    .line 347
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    .line 348
    :cond_1
    sget-object v0, Lj$/time/temporal/q;->b:Lj$/time/f;

    if-ne p1, v0, :cond_2

    .line 349
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object p1

    return-object p1

    .line 350
    :cond_2
    sget-object v0, Lj$/time/temporal/q;->c:Lj$/time/f;

    if-ne p1, v0, :cond_3

    .line 351
    sget-object p1, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    return-object p1

    .line 355
    :cond_3
    invoke-virtual {p1, p0}, Lj$/time/f;->j(Lj$/time/temporal/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lj$/time/LocalDate;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 1

    .line 273
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    .line 190
    invoke-interface {p1, p0}, Lj$/time/chrono/b;->f(Lj$/time/temporal/l;)Lj$/time/temporal/l;

    move-result-object p1

    .line 273
    invoke-static {v0, p1}, Lj$/time/chrono/f;->o(Lj$/time/chrono/Chronology;Lj$/time/temporal/l;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lj$/time/LocalDate;)Lj$/time/temporal/l;
    .locals 0

    .line 121
    invoke-interface {p0, p1}, Lj$/time/chrono/ChronoLocalDateTime;->e(Lj$/time/LocalDate;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public f(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 3

    .line 385
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 386
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalDate()Lj$/time/chrono/b;

    move-result-object v1

    invoke-interface {v1}, Lj$/time/chrono/b;->E()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/p;)Lj$/time/temporal/l;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 387
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalTime;->Z()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/p;)Lj$/time/temporal/l;

    move-result-object p1

    return-object p1
.end method

.method public getChronology()Lj$/time/chrono/Chronology;
    .locals 1

    .line 193
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalDate()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/b;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    return-object v0
.end method

.method public toEpochSecond(Lj$/time/ZoneOffset;)J
    .locals 4

    .line 471
    const-string v0, "offset"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 472
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalDate()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/b;->E()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long/2addr v0, v2

    .line 473
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/LocalTime;->a0()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 474
    iget p1, p1, Lj$/time/ZoneOffset;->b:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public abstract toLocalDate()Lj$/time/chrono/b;
.end method

.method public abstract toLocalTime()Lj$/time/LocalTime;
.end method
