.class Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody$1;
.super Lokio/y;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;-><init>(Lokhttp3/ResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;


# direct methods
.method constructor <init>(Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;Lokio/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody$1;->this$0:Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lokio/y;-><init>(Lokio/h1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lokio/l;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/y;->read(Lokio/l;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody$1;->this$0:Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;

    .line 8
    .line 9
    iput-object p1, p2, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->thrownException:Ljava/io/IOException;

    .line 10
    .line 11
    throw p1
.end method
