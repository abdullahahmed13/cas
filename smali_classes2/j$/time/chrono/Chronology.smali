.class public interface abstract Lj$/time/chrono/Chronology;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lj$/time/chrono/Chronology;",
        ">;"
    }
.end annotation


# direct methods
.method public static n(Lj$/time/temporal/m;)Lj$/time/chrono/Chronology;
    .locals 1

    .line 183
    const-string v0, "temporal"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lj$/time/temporal/q;->b:Lj$/time/f;

    invoke-interface {p0, v0}, Lj$/time/temporal/m;->d(Lj$/time/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/Chronology;

    .line 185
    sget-object v0, Lj$/time/chrono/q;->d:Lj$/time/chrono/q;

    if-eqz p0, :cond_0

    return-object p0

    .line 0
    :cond_0
    const-string p0, "defaultObj"

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public static of(Ljava/lang/String;)Lj$/time/chrono/Chronology;
    .locals 3

    .line 255
    sget-object v0, Lj$/time/chrono/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 277
    const-string v0, "id"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    :cond_0
    sget-object v0, Lj$/time/chrono/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/Chronology;

    if-nez v0, :cond_1

    .line 308
    sget-object v0, Lj$/time/chrono/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/Chronology;

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    .line 284
    :cond_2
    invoke-static {}, Lj$/time/chrono/a;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    const-class v0, Lj$/time/chrono/Chronology;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/chrono/Chronology;

    .line 291
    invoke-interface {v1}, Lj$/time/chrono/Chronology;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1}, Lj$/time/chrono/Chronology;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_4
    return-object v1

    .line 295
    :cond_5
    new-instance v0, Lj$/time/b;

    const-string v1, "Unknown chronology: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 295
    throw v0
.end method

.method public static ofLocale(Ljava/util/Locale;)Lj$/time/chrono/Chronology;
    .locals 0

    .line 230
    invoke-static {p0}, Lj$/time/chrono/a;->ofLocale(Ljava/util/Locale;)Lj$/time/chrono/Chronology;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract C(Lj$/time/temporal/m;)Lj$/time/chrono/b;
.end method

.method public D(Lj$/time/LocalDateTime;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 4

    .line 477
    :try_start_0
    invoke-interface {p0, p1}, Lj$/time/chrono/Chronology;->C(Lj$/time/temporal/m;)Lj$/time/chrono/b;

    move-result-object v0

    invoke-static {p1}, Lj$/time/LocalTime;->B(Lj$/time/temporal/m;)Lj$/time/LocalTime;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/time/chrono/b;->F(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 479
    new-instance v0, Lj$/time/b;

    const-class v1, Lj$/time/LocalDateTime;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to obtain ChronoLocalDateTime from TemporalAccessor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    throw v0
.end method

.method public abstract G()Lj$/time/chrono/b;
.end method

.method public abstract K(III)Lj$/time/chrono/b;
.end method

.method public abstract M(Ljava/util/Map;Lj$/time/format/b0;)Lj$/time/chrono/b;
.end method

.method public N(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    .line 534
    invoke-static {p0, p1, p2}, Lj$/time/chrono/j;->B(Lj$/time/chrono/Chronology;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/j;

    move-result-object p1

    return-object p1
.end method

.method public abstract R(J)Z
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 163
    check-cast p1, Lj$/time/chrono/Chronology;

    invoke-interface {p0, p1}, Lj$/time/chrono/Chronology;->x(Lj$/time/chrono/Chronology;)I

    move-result p1

    return p1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract l(J)Lj$/time/chrono/b;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r(II)Lj$/time/chrono/b;
.end method

.method public abstract t(Lj$/time/temporal/a;)Lj$/time/temporal/t;
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract u()Ljava/util/List;
.end method

.method public abstract w(I)Lj$/time/chrono/k;
.end method

.method public abstract x(Lj$/time/chrono/Chronology;)I
.end method

.method public abstract y(Lj$/time/chrono/k;I)I
.end method
