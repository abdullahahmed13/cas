.class public interface abstract Lokhttp3/TrailersSource;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/TrailersSource$Companion;,
        Lokhttp3/TrailersSource$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/TrailersSource$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final EMPTY:Lokhttp3/TrailersSource;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/TrailersSource$Companion;->$$INSTANCE:Lokhttp3/TrailersSource$Companion;

    .line 2
    .line 3
    sput-object v0, Lokhttp3/TrailersSource;->Companion:Lokhttp3/TrailersSource$Companion;

    .line 4
    .line 5
    new-instance v0, Lokhttp3/TrailersSource$Companion$EMPTY$1;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/TrailersSource$Companion$EMPTY$1;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lokhttp3/TrailersSource;->EMPTY:Lokhttp3/TrailersSource;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$peek$jd(Lokhttp3/TrailersSource;)Lokhttp3/Headers;
    .locals 0

    .line 1
    invoke-super {p0}, Lokhttp3/TrailersSource;->peek()Lokhttp3/Headers;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract get()Lokhttp3/Headers;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public peek()Lokhttp3/Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
