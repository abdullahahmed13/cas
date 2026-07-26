.class public final Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "TT;",
        "Lokhttp3/RequestBody;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/MediaType;

.field private final b:Lkotlinx/serialization/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/d0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/e;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;Lkotlinx/serialization/d0;Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/e;)V
    .locals 1
    .param p1    # Lokhttp3/MediaType;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MediaType;",
            "Lkotlinx/serialization/d0<",
            "-TT;>;",
            "Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/d;->a:Lokhttp3/MediaType;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/d;->b:Lkotlinx/serialization/d0;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/d;->c:Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/e;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lokhttp3/RequestBody;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/d;->c:Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/d;->a:Lokhttp3/MediaType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/d;->b:Lkotlinx/serialization/d0;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/e;->e(Lokhttp3/MediaType;Lkotlinx/serialization/d0;Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/d;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
