.class public final Landroidx/privacysandbox/ads/adservices/measurement/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/measurement/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeletionRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeletionRequest.kt\nandroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n1#2:207\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDeletionRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeletionRequest.kt\nandroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n1#2:207\n*E\n"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:Lj$/time/Instant;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private d:Lj$/time/Instant;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/d$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/privacysandbox/ads/adservices/measurement/d$a;->b:I

    .line 7
    .line 8
    sget-object p1, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 9
    .line 10
    const-string p2, "MIN"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/d$a;->c:Lj$/time/Instant;

    .line 16
    .line 17
    sget-object p1, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    .line 18
    .line 19
    const-string p2, "MAX"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/d$a;->d:Lj$/time/Instant;

    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/d$a;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/d$a;->f:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Landroidx/privacysandbox/ads/adservices/measurement/d;
    .locals 7
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/privacysandbox/ads/adservices/measurement/d;

    .line 2
    .line 3
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/d$a;->a:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/privacysandbox/ads/adservices/measurement/d$a;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/privacysandbox/ads/adservices/measurement/d$a;->c:Lj$/time/Instant;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/privacysandbox/ads/adservices/measurement/d$a;->d:Lj$/time/Instant;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/privacysandbox/ads/adservices/measurement/d$a;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/privacysandbox/ads/adservices/measurement/d$a;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/privacysandbox/ads/adservices/measurement/d;-><init>(IILj$/time/Instant;Lj$/time/Instant;Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Ljava/util/List;)Landroidx/privacysandbox/ads/adservices/measurement/d$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/privacysandbox/ads/adservices/measurement/d$a;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "domainUris"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/d$a;->e:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Lj$/time/Instant;)Landroidx/privacysandbox/ads/adservices/measurement/d$a;
    .locals 1
    .param p1    # Lj$/time/Instant;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "end"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/d$a;->d:Lj$/time/Instant;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Ljava/util/List;)Landroidx/privacysandbox/ads/adservices/measurement/d$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/privacysandbox/ads/adservices/measurement/d$a;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "originUris"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/d$a;->f:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Lj$/time/Instant;)Landroidx/privacysandbox/ads/adservices/measurement/d$a;
    .locals 1
    .param p1    # Lj$/time/Instant;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/d$a;->c:Lj$/time/Instant;

    .line 7
    .line 8
    return-object p0
.end method
