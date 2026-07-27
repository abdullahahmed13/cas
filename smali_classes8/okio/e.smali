.class public final Lokio/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lkotlin/o;
    message = "changed in Okio 2.x"
.end annotation


# static fields
.field public static final a:Lokio/e;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokio/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokio/e;->a:Lokio/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "string.utf8Size()"
            imports = {
                "okio.utf8Size"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v2, v0, v1}, Lokio/m1;->l(Ljava/lang/String;IIILjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b(Ljava/lang/String;II)J
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "string.utf8Size(beginIndex, endIndex)"
            imports = {
                "okio.utf8Size"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lokio/m1;->k(Ljava/lang/String;II)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method
