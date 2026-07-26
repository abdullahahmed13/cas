.class public final Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/a;
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
        "Lokhttp3/ResponseBody;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/serialization/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/e;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/e;Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/e;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/e<",
            "TT;>;",
            "Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "loader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/a;->a:Lkotlinx/serialization/e;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/a;->b:Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lokhttp3/ResponseBody;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/a;->b:Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/e;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/a;->a:Lkotlinx/serialization/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/e;->a(Lkotlinx/serialization/e;Lokhttp3/ResponseBody;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/a;->a(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
