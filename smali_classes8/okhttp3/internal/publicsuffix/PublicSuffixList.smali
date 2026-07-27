.class public interface abstract Lokhttp3/internal/publicsuffix/PublicSuffixList;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixList$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/publicsuffix/PublicSuffixList$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixList$Companion;->$$INSTANCE:Lokhttp3/internal/publicsuffix/PublicSuffixList$Companion;

    .line 2
    .line 3
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixList;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixList$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract ensureLoaded()V
.end method

.method public abstract getBytes()Lokio/n;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract getExceptionBytes()Lokio/n;
    .annotation build Lqi/l;
    .end annotation
.end method
