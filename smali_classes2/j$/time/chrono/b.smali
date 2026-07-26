.class public interface abstract Lj$/time/chrono/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/l;
.implements Lj$/time/temporal/n;
.implements Ljava/lang/Comparable;


# virtual methods
.method public E()J
    .locals 2

    .line 673
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p0, v0}, Lj$/time/temporal/m;->i(Lj$/time/temporal/p;)J

    move-result-wide v0

    return-wide v0
.end method

.method public F(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 1

    .line 174
    new-instance v0, Lj$/time/chrono/f;

    invoke-direct {v0, p0, p1}, Lj$/time/chrono/f;-><init>(Lj$/time/chrono/b;Lj$/time/LocalTime;)V

    return-object v0
.end method

.method public H()Lj$/time/chrono/k;
    .locals 2

    .line 326
    invoke-interface {p0}, Lj$/time/chrono/b;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-interface {p0, v1}, Lj$/time/temporal/m;->g(Lj$/time/temporal/p;)I

    move-result v1

    invoke-interface {v0, v1}, Lj$/time/chrono/Chronology;->w(I)Lj$/time/chrono/k;

    move-result-object v0

    return-object v0
.end method

.method public abstract L(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/b;
.end method

.method public O()I
    .locals 1

    .line 363
    invoke-interface {p0}, Lj$/time/chrono/b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16e

    return v0

    :cond_0
    const/16 v0, 0x16d

    return v0
.end method

.method public P(Lj$/time/chrono/b;)I
    .locals 4

    .line 707
    invoke-interface {p0}, Lj$/time/chrono/b;->E()J

    move-result-wide v0

    invoke-interface {p1}, Lj$/time/chrono/b;->E()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 709
    invoke-interface {p0}, Lj$/time/chrono/b;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/b;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object p1

    check-cast v0, Lj$/time/chrono/a;

    invoke-virtual {v0, p1}, Lj$/time/chrono/a;->x(Lj$/time/chrono/Chronology;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public abstract a(JLj$/time/temporal/p;)Lj$/time/chrono/b;
.end method

.method public abstract b(JLj$/time/temporal/r;)Lj$/time/chrono/b;
.end method

.method public c(JLj$/time/temporal/r;)Lj$/time/chrono/b;
    .locals 1

    .line 486
    invoke-interface {p0}, Lj$/time/chrono/b;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lj$/time/temporal/l;->c(JLj$/time/temporal/r;)Lj$/time/temporal/l;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/d;->o(Lj$/time/chrono/Chronology;Lj$/time/temporal/l;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 241
    check-cast p1, Lj$/time/chrono/b;

    invoke-interface {p0, p1}, Lj$/time/chrono/b;->P(Lj$/time/chrono/b;)I

    move-result p1

    return p1
.end method

.method public d(Lj$/time/f;)Ljava/lang/Object;
    .locals 1

    .line 511
    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/f;

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/q;->e:Lj$/time/f;

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/q;->d:Lj$/time/f;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 513
    :cond_0
    sget-object v0, Lj$/time/temporal/q;->g:Lj$/time/f;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 515
    :cond_1
    sget-object v0, Lj$/time/temporal/q;->b:Lj$/time/f;

    if-ne p1, v0, :cond_2

    .line 516
    invoke-interface {p0}, Lj$/time/chrono/b;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object p1

    return-object p1

    .line 517
    :cond_2
    sget-object v0, Lj$/time/temporal/q;->c:Lj$/time/f;

    if-ne p1, v0, :cond_3

    .line 518
    sget-object p1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    return-object p1

    .line 522
    :cond_3
    invoke-virtual {p1, p0}, Lj$/time/f;->j(Lj$/time/temporal/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public f(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 3

    .line 551
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p0}, Lj$/time/chrono/b;->E()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/p;)Lj$/time/temporal/l;

    move-result-object p1

    return-object p1
.end method

.method public abstract getChronology()Lj$/time/chrono/Chronology;
.end method

.method public h(Lj$/time/temporal/p;)Z
    .locals 1

    .line 387
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    .line 388
    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->isDateBased()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 390
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->o(Lj$/time/temporal/m;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract hashCode()I
.end method

.method public abstract k(Lj$/time/temporal/n;)Lj$/time/chrono/b;
.end method

.method public s()Z
    .locals 3

    .line 341
    invoke-interface {p0}, Lj$/time/chrono/b;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p0, v1}, Lj$/time/temporal/m;->i(Lj$/time/temporal/p;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/time/chrono/Chronology;->R(J)Z

    move-result v0

    return v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
