.class public final Lj$/time/chrono/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalAmount;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic e:I = 0x0

.field private static final serialVersionUID:J = 0xd5c8c11b1L


# instance fields
.field public final a:Lj$/time/chrono/Chronology;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 106
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    sget-object v1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 0
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj$/time/d;->c([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lj$/time/chrono/Chronology;III)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/Chronology;

    .line 131
    iput p2, p0, Lj$/time/chrono/g;->b:I

    .line 132
    iput p3, p0, Lj$/time/chrono/g;->c:I

    .line 133
    iput p4, p0, Lj$/time/chrono/g;->d:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 380
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 246
    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/Chronology;

    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {v0, v1}, Lj$/time/chrono/Chronology;->t(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v0

    .line 204
    iget-wide v1, v0, Lj$/time/temporal/t;->a:J

    .line 204
    iget-wide v3, v0, Lj$/time/temporal/t;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, v0, Lj$/time/temporal/t;->c:J

    iget-wide v3, v0, Lj$/time/temporal/t;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 247
    invoke-virtual {v0}, Lj$/time/temporal/t;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    iget-wide v1, v0, Lj$/time/temporal/t;->d:J

    .line 217
    iget-wide v3, v0, Lj$/time/temporal/t;->a:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Lj$/time/temporal/m;)V
    .locals 4

    .line 309
    sget-object v0, Lj$/time/temporal/q;->b:Lj$/time/f;

    invoke-interface {p1, v0}, Lj$/time/temporal/m;->d(Lj$/time/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/Chronology;

    if-eqz p1, :cond_1

    .line 310
    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/Chronology;

    invoke-interface {v0, p1}, Lj$/time/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    new-instance v0, Lj$/time/b;

    iget-object v1, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/Chronology;

    invoke-interface {v1}, Lj$/time/chrono/Chronology;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lj$/time/chrono/Chronology;->m()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Chronology mismatch, expected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actual: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 311
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 321
    :cond_0
    instance-of v1, p1, Lj$/time/chrono/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 322
    check-cast p1, Lj$/time/chrono/g;

    .line 323
    iget v1, p0, Lj$/time/chrono/g;->b:I

    iget v3, p1, Lj$/time/chrono/g;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/chrono/g;->c:I

    iget v3, p1, Lj$/time/chrono/g;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/chrono/g;->d:I

    iget v3, p1, Lj$/time/chrono/g;->d:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/Chronology;

    iget-object p1, p1, Lj$/time/chrono/g;->a:Lj$/time/chrono/Chronology;

    .line 324
    invoke-interface {v1, p1}, Lj$/time/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 331
    iget v0, p0, Lj$/time/chrono/g;->b:I

    iget v1, p0, Lj$/time/chrono/g;->c:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lj$/time/chrono/g;->d:I

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/Chronology;

    invoke-interface {v1}, Lj$/time/chrono/Chronology;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final o(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 4

    .line 256
    invoke-virtual {p0, p1}, Lj$/time/chrono/g;->b(Lj$/time/temporal/m;)V

    .line 257
    iget v0, p0, Lj$/time/chrono/g;->c:I

    if-nez v0, :cond_0

    .line 258
    iget v0, p0, Lj$/time/chrono/g;->b:I

    if-eqz v0, :cond_3

    int-to-long v0, v0

    .line 259
    sget-object v2, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/l;->b(JLj$/time/temporal/r;)Lj$/time/temporal/l;

    move-result-object p1

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/g;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 264
    iget v2, p0, Lj$/time/chrono/g;->b:I

    int-to-long v2, v2

    mul-long/2addr v2, v0

    iget v0, p0, Lj$/time/chrono/g;->c:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v2, v3, v0}, Lj$/time/temporal/l;->b(JLj$/time/temporal/r;)Lj$/time/temporal/l;

    move-result-object p1

    goto :goto_0

    .line 266
    :cond_1
    iget v0, p0, Lj$/time/chrono/g;->b:I

    if-eqz v0, :cond_2

    int-to-long v0, v0

    .line 267
    sget-object v2, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/l;->b(JLj$/time/temporal/r;)Lj$/time/temporal/l;

    move-result-object p1

    .line 269
    :cond_2
    iget v0, p0, Lj$/time/chrono/g;->c:I

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/l;->b(JLj$/time/temporal/r;)Lj$/time/temporal/l;

    move-result-object p1

    .line 272
    :cond_3
    :goto_0
    iget v0, p0, Lj$/time/chrono/g;->d:I

    if-eqz v0, :cond_4

    int-to-long v0, v0

    .line 273
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/l;->b(JLj$/time/temporal/r;)Lj$/time/temporal/l;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 163
    iget v0, p0, Lj$/time/chrono/g;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lj$/time/chrono/g;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lj$/time/chrono/g;->d:I

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/Chronology;

    .line 338
    invoke-interface {v0}, Lj$/time/chrono/Chronology;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " P0D"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 340
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    iget-object v1, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/Chronology;

    .line 341
    invoke-interface {v1}, Lj$/time/chrono/Chronology;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " P"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    iget v1, p0, Lj$/time/chrono/g;->b:I

    if-eqz v1, :cond_1

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    :cond_1
    iget v1, p0, Lj$/time/chrono/g;->c:I

    if-eqz v1, :cond_2

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 348
    :cond_2
    iget v1, p0, Lj$/time/chrono/g;->d:I

    if-eqz v1, :cond_3

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lj$/time/Instant;)Lj$/time/temporal/l;
    .locals 4

    .line 282
    invoke-virtual {p0, p1}, Lj$/time/chrono/g;->b(Lj$/time/temporal/m;)V

    .line 283
    iget v0, p0, Lj$/time/chrono/g;->c:I

    if-nez v0, :cond_0

    .line 284
    iget v0, p0, Lj$/time/chrono/g;->b:I

    if-eqz v0, :cond_3

    int-to-long v0, v0

    .line 285
    sget-object v2, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v0, v1, v2}, Lj$/time/Instant;->c(JLj$/time/temporal/r;)Lj$/time/temporal/l;

    move-result-object p1

    goto :goto_0

    .line 288
    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/g;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 290
    iget v2, p0, Lj$/time/chrono/g;->b:I

    int-to-long v2, v2

    mul-long/2addr v2, v0

    iget v0, p0, Lj$/time/chrono/g;->c:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v2, v3, v0}, Lj$/time/Instant;->c(JLj$/time/temporal/r;)Lj$/time/temporal/l;

    move-result-object p1

    goto :goto_0

    .line 292
    :cond_1
    iget v0, p0, Lj$/time/chrono/g;->b:I

    if-eqz v0, :cond_2

    int-to-long v0, v0

    .line 293
    sget-object v2, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v0, v1, v2}, Lj$/time/Instant;->c(JLj$/time/temporal/r;)Lj$/time/temporal/l;

    move-result-object p1

    .line 295
    :cond_2
    iget v0, p0, Lj$/time/chrono/g;->c:I

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    check-cast p1, Lj$/time/Instant;

    invoke-virtual {p1, v0, v1, v2}, Lj$/time/Instant;->c(JLj$/time/temporal/r;)Lj$/time/temporal/l;

    move-result-object p1

    .line 298
    :cond_3
    :goto_0
    iget v0, p0, Lj$/time/chrono/g;->d:I

    if-eqz v0, :cond_4

    int-to-long v0, v0

    .line 299
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/l;->c(JLj$/time/temporal/r;)Lj$/time/temporal/l;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 370
    new-instance v0, Lj$/time/chrono/c0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/c0;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method
