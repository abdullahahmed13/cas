.class final Lkotlin/time/a0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/a0$a;
    }
.end annotation

.annotation build Lkotlin/time/o;
.end annotation


# static fields
.field public static final f:Lkotlin/time/a0$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final g:J


# instance fields
.field private d:J

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/time/a0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/time/a0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/time/a0;->f:Lkotlin/time/a0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lkotlin/time/a0;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lkotlin/time/a0;->d:J

    .line 3
    iput p3, p0, Lkotlin/time/a0;->e:I

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/time/p;->f:Lkotlin/time/p$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lkotlin/time/a0;->d:J

    .line 4
    .line 5
    iget v3, p0, Lkotlin/time/a0;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lkotlin/time/p$a;->b(JI)Lkotlin/time/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/a0;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/time/a0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkotlin/time/a0;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/time/a0;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2
    .param p1    # Ljava/io/ObjectInput;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lkotlin/time/a0;->d:J

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lkotlin/time/a0;->e:I

    .line 17
    .line 18
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2
    .param p1    # Ljava/io/ObjectOutput;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "output"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lkotlin/time/a0;->d:J

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lkotlin/time/a0;->e:I

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
