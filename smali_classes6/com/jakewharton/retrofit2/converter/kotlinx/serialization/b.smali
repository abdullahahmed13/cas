.class public final Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/b;
.super Lretrofit2/Converter$Factory;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# instance fields
.field private final a:Lokhttp3/MediaType;

.field private final b:Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/e;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/e;)V
    .locals 1
    .param p1    # Lokhttp3/MediaType;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/e;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "contentType"

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
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/b;->a:Lokhttp3/MediaType;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/b;->b:Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 1
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/annotation/Annotation;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/annotation/Annotation;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lretrofit2/Retrofit;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameterAnnotations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "methodAnnotations"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "retrofit"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/b;->b:Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/e;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/e;->d(Ljava/lang/reflect/Type;)Lkotlinx/serialization/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/d;

    .line 28
    .line 29
    iget-object p3, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/b;->a:Lokhttp3/MediaType;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/serialization/d0;

    .line 32
    .line 33
    iget-object p4, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/b;->b:Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/e;

    .line 34
    .line 35
    invoke-direct {p2, p3, p1, p4}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/d;-><init>(Lokhttp3/MediaType;Lkotlinx/serialization/d0;Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/e;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 1
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/annotation/Annotation;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lretrofit2/Retrofit;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "retrofit"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/b;->b:Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/e;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/e;->d(Ljava/lang/reflect/Type;)Lkotlinx/serialization/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/a;

    .line 23
    .line 24
    check-cast p1, Lkotlinx/serialization/e;

    .line 25
    .line 26
    iget-object p3, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/b;->b:Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/e;

    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/a;-><init>(Lkotlinx/serialization/e;Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/e;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method
