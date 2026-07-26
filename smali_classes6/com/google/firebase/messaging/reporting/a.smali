.class public final Lcom/google/firebase/messaging/reporting/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/reporting/a$c;,
        Lcom/google/firebase/messaging/reporting/a$d;,
        Lcom/google/firebase/messaging/reporting/a$b;,
        Lcom/google/firebase/messaging/reporting/a$a;
    }
.end annotation


# static fields
.field private static final p:Lcom/google/firebase/messaging/reporting/a;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/firebase/messaging/reporting/a$c;

.field private final e:Lcom/google/firebase/messaging/reporting/a$d;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:J

.field private final l:Lcom/google/firebase/messaging/reporting/a$b;

.field private final m:Ljava/lang/String;

.field private final n:J

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/reporting/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/messaging/reporting/a$a;->a()Lcom/google/firebase/messaging/reporting/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/firebase/messaging/reporting/a;->p:Lcom/google/firebase/messaging/reporting/a;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/reporting/a$c;Lcom/google/firebase/messaging/reporting/a$d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLcom/google/firebase/messaging/reporting/a$b;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/firebase/messaging/reporting/a;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/messaging/reporting/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/firebase/messaging/reporting/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/firebase/messaging/reporting/a;->d:Lcom/google/firebase/messaging/reporting/a$c;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/firebase/messaging/reporting/a;->e:Lcom/google/firebase/messaging/reporting/a$d;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/firebase/messaging/reporting/a;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/firebase/messaging/reporting/a;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p9, p0, Lcom/google/firebase/messaging/reporting/a;->h:I

    .line 19
    .line 20
    iput p10, p0, Lcom/google/firebase/messaging/reporting/a;->i:I

    .line 21
    .line 22
    iput-object p11, p0, Lcom/google/firebase/messaging/reporting/a;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p12, p0, Lcom/google/firebase/messaging/reporting/a;->k:J

    .line 25
    .line 26
    iput-object p14, p0, Lcom/google/firebase/messaging/reporting/a;->l:Lcom/google/firebase/messaging/reporting/a$b;

    .line 27
    .line 28
    iput-object p15, p0, Lcom/google/firebase/messaging/reporting/a;->m:Ljava/lang/String;

    .line 29
    .line 30
    move-wide/from16 p1, p16

    .line 31
    .line 32
    iput-wide p1, p0, Lcom/google/firebase/messaging/reporting/a;->n:J

    .line 33
    .line 34
    move-object/from16 p1, p18

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/a;->o:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public static f()Lcom/google/firebase/messaging/reporting/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/reporting/a;->p:Lcom/google/firebase/messaging/reporting/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static q()Lcom/google/firebase/messaging/reporting/a$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/reporting/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0xd
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0xb
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/messaging/reporting/a;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0xe
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/messaging/reporting/a;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x7
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0xf
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/google/firebase/messaging/reporting/a$b;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0xc
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/a;->l:Lcom/google/firebase/messaging/reporting/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/google/firebase/messaging/reporting/a$c;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x4
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/a;->d:Lcom/google/firebase/messaging/reporting/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x6
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()I
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x8
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/reporting/a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public m()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x1
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/messaging/reporting/a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public n()Lcom/google/firebase/messaging/reporting/a$d;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x5
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/a;->e:Lcom/google/firebase/messaging/reporting/a$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0xa
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()I
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x9
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/reporting/a;->i:I

    .line 2
    .line 3
    return v0
.end method
