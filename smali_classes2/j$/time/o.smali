.class public final Lj$/time/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalAmount;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/o;

.field private static final serialVersionUID:J = -0xcbe97ad039fbcL


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 139
    new-instance v0, Lj$/time/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lj$/time/o;-><init>(III)V

    sput-object v0, Lj$/time/o;->d:Lj$/time/o;

    .line 147
    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    const/4 v1, 0x2

    .line 148
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 153
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    sget-object v1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 0
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj$/time/d;->c([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    iput p1, p0, Lj$/time/o;->a:I

    .line 418
    iput p2, p0, Lj$/time/o;->b:I

    .line 419
    iput p3, p0, Lj$/time/o;->c:I

    return-void
.end method

.method public static a(III)Lj$/time/o;
    .locals 1

    or-int v0, p0, p1

    or-int/2addr v0, p2

    if-nez v0, :cond_0

    .line 404
    sget-object p0, Lj$/time/o;->d:Lj$/time/o;

    return-object p0

    .line 406
    :cond_0
    new-instance v0, Lj$/time/o;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/o;-><init>(III)V

    return-object v0
.end method

.method public static b(Lj$/time/temporal/m;)V
    .locals 3

    .line 974
    sget-object v0, Lj$/time/temporal/q;->b:Lj$/time/f;

    invoke-interface {p0, v0}, Lj$/time/temporal/m;->d(Lj$/time/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/Chronology;

    if-eqz p0, :cond_1

    .line 975
    sget-object v0, Lj$/time/chrono/q;->d:Lj$/time/chrono/q;

    invoke-virtual {v0, p0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 976
    :cond_0
    new-instance v0, Lj$/time/b;

    invoke-interface {p0}, Lj$/time/chrono/Chronology;->m()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Chronology mismatch, expected: ISO, actual: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 976
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1070
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1060
    new-instance v0, Lj$/time/p;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lj$/time/p;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 997
    :cond_0
    instance-of v1, p1, Lj$/time/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 998
    check-cast p1, Lj$/time/o;

    .line 999
    iget v1, p0, Lj$/time/o;->a:I

    iget v3, p1, Lj$/time/o;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/o;->b:I

    iget v3, p1, Lj$/time/o;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/o;->c:I

    iget p1, p1, Lj$/time/o;->c:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1013
    iget v0, p0, Lj$/time/o;->a:I

    iget v1, p0, Lj$/time/o;->b:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lj$/time/o;->c:I

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final o(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 5

    .line 899
    invoke-static {p1}, Lj$/time/o;->b(Lj$/time/temporal/m;)V

    .line 900
    iget v0, p0, Lj$/time/o;->b:I

    if-nez v0, :cond_0

    .line 901
    iget v0, p0, Lj$/time/o;->a:I

    if-eqz v0, :cond_1

    int-to-long v0, v0

    .line 902
    sget-object v2, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/l;->b(JLj$/time/temporal/r;)Lj$/time/temporal/l;

    move-result-object p1

    goto :goto_0

    .line 859
    :cond_0
    iget v1, p0, Lj$/time/o;->a:I

    int-to-long v1, v1

    const-wide/16 v3, 0xc

    mul-long/2addr v1, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    .line 907
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->b(JLj$/time/temporal/r;)Lj$/time/temporal/l;

    move-result-object p1

    .line 910
    :cond_1
    :goto_0
    iget v0, p0, Lj$/time/o;->c:I

    if-eqz v0, :cond_2

    int-to-long v0, v0

    .line 911
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/l;->b(JLj$/time/temporal/r;)Lj$/time/temporal/l;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1027
    sget-object v0, Lj$/time/o;->d:Lj$/time/o;

    if-ne p0, v0, :cond_0

    .line 1028
    const-string v0, "P0D"

    return-object v0

    .line 1030
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "P"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1032
    iget v1, p0, Lj$/time/o;->a:I

    if-eqz v1, :cond_1

    .line 1033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1035
    :cond_1
    iget v1, p0, Lj$/time/o;->b:I

    if-eqz v1, :cond_2

    .line 1036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1038
    :cond_2
    iget v1, p0, Lj$/time/o;->c:I

    if-eqz v1, :cond_3

    .line 1039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1041
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lj$/time/Instant;)Lj$/time/temporal/l;
    .locals 5

    .line 952
    invoke-static {p1}, Lj$/time/o;->b(Lj$/time/temporal/m;)V

    .line 953
    iget v0, p0, Lj$/time/o;->b:I

    if-nez v0, :cond_0

    .line 954
    iget v0, p0, Lj$/time/o;->a:I

    if-eqz v0, :cond_1

    int-to-long v0, v0

    .line 955
    sget-object v2, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v0, v1, v2}, Lj$/time/Instant;->c(JLj$/time/temporal/r;)Lj$/time/temporal/l;

    move-result-object p1

    goto :goto_0

    .line 859
    :cond_0
    iget v1, p0, Lj$/time/o;->a:I

    int-to-long v1, v1

    const-wide/16 v3, 0xc

    mul-long/2addr v1, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    .line 960
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v1, v2, v0}, Lj$/time/Instant;->c(JLj$/time/temporal/r;)Lj$/time/temporal/l;

    move-result-object p1

    .line 963
    :cond_1
    :goto_0
    iget v0, p0, Lj$/time/o;->c:I

    if-eqz v0, :cond_2

    int-to-long v0, v0

    .line 964
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    check-cast p1, Lj$/time/Instant;

    invoke-virtual {p1, v0, v1, v2}, Lj$/time/Instant;->c(JLj$/time/temporal/r;)Lj$/time/temporal/l;

    move-result-object p1

    :cond_2
    return-object p1
.end method
