.class public final synthetic Lj$/time/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj$/time/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 3

    .line 189
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/m;->j(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    move-result-object v1

    .line 253
    iget-wide v1, v1, Lj$/time/temporal/t;->d:J

    .line 189
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/p;)Lj$/time/temporal/l;

    move-result-object p1

    return-object p1
.end method

.method public j(Lj$/time/temporal/m;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lj$/time/f;->a:I

    sget-object v1, Lj$/time/temporal/q;->a:Lj$/time/f;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 446
    :pswitch_0
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/m;->h(Lj$/time/temporal/p;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 447
    invoke-interface {p1, v0}, Lj$/time/temporal/m;->i(Lj$/time/temporal/p;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/LocalTime;->S(J)Lj$/time/LocalTime;

    move-result-object v2

    :cond_0
    return-object v2

    .line 428
    :pswitch_1
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/m;->h(Lj$/time/temporal/p;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 429
    invoke-interface {p1, v0}, Lj$/time/temporal/m;->i(Lj$/time/temporal/p;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/LocalDate;->V(J)Lj$/time/LocalDate;

    move-result-object v2

    :cond_1
    return-object v2

    .line 412
    :pswitch_2
    invoke-interface {p1, v1}, Lj$/time/temporal/m;->d(Lj$/time/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/ZoneId;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 413
    :cond_2
    sget-object v0, Lj$/time/temporal/q;->d:Lj$/time/f;

    invoke-interface {p1, v0}, Lj$/time/temporal/m;->d(Lj$/time/f;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lj$/time/ZoneId;

    :goto_0
    return-object v0

    .line 394
    :pswitch_3
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/m;->h(Lj$/time/temporal/p;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 395
    invoke-interface {p1, v0}, Lj$/time/temporal/m;->g(Lj$/time/temporal/p;)I

    move-result p1

    invoke-static {p1}, Lj$/time/ZoneOffset;->V(I)Lj$/time/ZoneOffset;

    move-result-object v2

    :cond_3
    return-object v2

    .line 378
    :pswitch_4
    sget-object v0, Lj$/time/temporal/q;->c:Lj$/time/f;

    invoke-interface {p1, v0}, Lj$/time/temporal/m;->d(Lj$/time/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/temporal/r;

    return-object p1

    .line 362
    :pswitch_5
    sget-object v0, Lj$/time/temporal/q;->b:Lj$/time/f;

    invoke-interface {p1, v0}, Lj$/time/temporal/m;->d(Lj$/time/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/Chronology;

    return-object p1

    .line 347
    :pswitch_6
    invoke-interface {p1, v1}, Lj$/time/temporal/m;->d(Lj$/time/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneId;

    return-object p1

    .line 0
    :pswitch_7
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->h:Lj$/time/f;

    .line 159
    invoke-interface {p1, v1}, Lj$/time/temporal/m;->d(Lj$/time/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneId;

    if-eqz p1, :cond_4

    .line 160
    instance-of v0, p1, Lj$/time/ZoneOffset;

    if-nez v0, :cond_4

    move-object v2, p1

    :cond_4
    return-object v2

    .line 550
    :pswitch_8
    instance-of v0, p1, Lj$/time/ZonedDateTime;

    if-eqz v0, :cond_5

    .line 551
    check-cast p1, Lj$/time/ZonedDateTime;

    goto :goto_1

    .line 554
    :cond_5
    :try_start_0
    invoke-static {p1}, Lj$/time/ZoneId;->o(Lj$/time/temporal/m;)Lj$/time/ZoneId;

    move-result-object v0

    .line 555
    sget-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/m;->h(Lj$/time/temporal/p;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 556
    invoke-interface {p1, v1}, Lj$/time/temporal/m;->i(Lj$/time/temporal/p;)J

    move-result-wide v1

    .line 557
    sget-object v3, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-interface {p1, v3}, Lj$/time/temporal/m;->g(Lj$/time/temporal/p;)I

    move-result v3

    .line 558
    invoke-static {v1, v2, v3, v0}, Lj$/time/ZonedDateTime;->o(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 560
    :cond_6
    invoke-static {p1}, Lj$/time/LocalDate;->B(Lj$/time/temporal/m;)Lj$/time/LocalDate;

    move-result-object v1

    .line 561
    invoke-static {p1}, Lj$/time/LocalTime;->B(Lj$/time/temporal/m;)Lj$/time/LocalTime;

    move-result-object v3

    .line 265
    invoke-static {v1, v3}, Lj$/time/LocalDateTime;->J(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v1

    .line 293
    invoke-static {v1, v0, v2}, Lj$/time/ZonedDateTime;->v(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/b; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p1

    .line 565
    :goto_2
    new-instance v1, Lj$/time/b;

    .line 566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to obtain ZonedDateTime from TemporalAccessor: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " of type "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 566
    throw v1

    .line 0
    :pswitch_9
    invoke-static {p1}, Lj$/time/LocalDate;->B(Lj$/time/temporal/m;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lj$/time/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 454
    :pswitch_0
    const-string v0, "LocalTime"

    return-object v0

    .line 436
    :pswitch_1
    const-string v0, "LocalDate"

    return-object v0

    .line 418
    :pswitch_2
    const-string v0, "Zone"

    return-object v0

    .line 402
    :pswitch_3
    const-string v0, "ZoneOffset"

    return-object v0

    .line 383
    :pswitch_4
    const-string v0, "Precision"

    return-object v0

    .line 367
    :pswitch_5
    const-string v0, "Chronology"

    return-object v0

    .line 352
    :pswitch_6
    const-string v0, "ZoneId"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
