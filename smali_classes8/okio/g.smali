.class public final Lokio/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Ldg/j;
    name = "-GzipSourceExtensions"
.end annotation


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x3

.field private static final d:I = 0x4

.field private static final e:B = 0x0t

.field private static final f:B = 0x1t

.field private static final g:B = 0x2t

.field private static final h:B = 0x3t


# direct methods
.method private static final a(II)Z
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    const/4 p1, 0x1

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final b(Lokio/h1;)Lokio/b0;
    .locals 1
    .param p0    # Lokio/h1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/b0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lokio/b0;-><init>(Lokio/h1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
