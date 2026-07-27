.class public final Lkotlin/reflect/jvm/internal/impl/metadata/a$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/a$b$c;,
        Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;
    }
.end annotation


# static fields
.field private static final k:Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

.field public static l:Lkotlin/reflect/jvm/internal/impl/protobuf/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/s<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field private f:I

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 7
    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->k:Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

    .line 15
    .line 16
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->x()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/k;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->i:B

    .line 13
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->j:I

    .line 14
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->x()V

    .line 15
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->y()Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->J(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v3, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->K()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_4

    const/16 v7, 0x12

    if-eq v6, v7, :cond_2

    .line 18
    invoke-virtual {p0, p1, v2, p2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_3

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->h:Ljava/util/List;

    move v4, v5

    .line 20
    :cond_3
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->h:Ljava/util/List;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_4
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->f:I

    or-int/2addr v6, v1

    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->f:I

    .line 22
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v6

    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->g:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 23
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object p1

    throw p1

    .line 25
    :goto_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_5

    .line 26
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->h:Ljava/util/List;

    .line 27
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 29
    throw p1

    .line 30
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->g()V

    .line 31
    throw p1

    :cond_6
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_7

    .line 32
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->h:Ljava/util/List;

    .line 33
    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 35
    throw p1

    .line 36
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->g()V

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/metadata/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/k;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->i:B

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->j:I

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;Lkotlin/reflect/jvm/internal/impl/metadata/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->i:B

    .line 9
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->j:I

    .line 10
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method static synthetic l(Lkotlin/reflect/jvm/internal/impl/metadata/a$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->g:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic m(Lkotlin/reflect/jvm/internal/impl/metadata/a$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lkotlin/reflect/jvm/internal/impl/metadata/a$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic o(Lkotlin/reflect/jvm/internal/impl/metadata/a$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->f:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic p(Lkotlin/reflect/jvm/internal/impl/metadata/a$b;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static t()Lkotlin/reflect/jvm/internal/impl/metadata/a$b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->k:Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method private x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->g:I

    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->h:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static y()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$c;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$c;->j()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static z(Lkotlin/reflect/jvm/internal/impl/metadata/a$b;)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$c;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->y()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$c;->y(Lkotlin/reflect/jvm/internal/impl/metadata/a$b;)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public A()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$c;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->y()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public B()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$c;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->z(Lkotlin/reflect/jvm/internal/impl/metadata/a$b;)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final R()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->i:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->i:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    move v0, v2

    .line 21
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->r()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v0, v3, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->q(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;->R()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->i:B

    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->i:B

    .line 44
    .line 45
    return v1
.end method

.method public bridge synthetic U0()Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->u()Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic W0()Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->B()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Y0()I
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->f:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->g:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->h:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v2, v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->h:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 48
    .line 49
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->j:I

    .line 55
    .line 56
    return v0
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->Y0()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->f:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->g:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a0(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->h:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->h:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->i0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public bridge synthetic b1()Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->A()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f1()Lkotlin/reflect/jvm/internal/impl/protobuf/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/s<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;

    .line 8
    .line 9
    return-object p1
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lkotlin/reflect/jvm/internal/impl/metadata/a$b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->k:Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
