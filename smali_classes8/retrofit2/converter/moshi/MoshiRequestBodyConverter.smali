.class final Lretrofit2/converter/moshi/MoshiRequestBodyConverter;
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


# static fields
.field private static final MEDIA_TYPE:Lokhttp3/MediaType;


# instance fields
.field private final adapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/json; charset=UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;->MEDIA_TYPE:Lokhttp3/MediaType;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lcom/squareup/moshi/JsonAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;->adapter:Lcom/squareup/moshi/JsonAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;->convert(Ljava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/Object;)Lokhttp3/RequestBody;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lokio/l;

    invoke-direct {v0}, Lokio/l;-><init>()V

    .line 3
    invoke-static {v0}, Lcom/squareup/moshi/o;->y(Lokio/m;)Lcom/squareup/moshi/o;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;->adapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;->MEDIA_TYPE:Lokhttp3/MediaType;

    invoke-virtual {v0}, Lokio/l;->e3()Lokio/n;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Lokio/n;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method
