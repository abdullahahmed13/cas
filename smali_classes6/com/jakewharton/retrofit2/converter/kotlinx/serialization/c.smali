.class public final Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Ldg/j;
    name = "KotlinSerializationConverterFactory"
.end annotation


# direct methods
.method public static final a(Lkotlinx/serialization/a;Lokhttp3/MediaType;)Lretrofit2/Converter$Factory;
    .locals 2
    .param p0    # Lkotlinx/serialization/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lokhttp3/MediaType;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/j;
        name = "create"
    .end annotation

    .annotation runtime Lkotlinx/serialization/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "$this$asConverterFactory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/b;

    .line 12
    .line 13
    new-instance v1, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/e$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/e$a;-><init>(Lkotlinx/serialization/a;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/b;-><init>(Lokhttp3/MediaType;Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/e;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final b(Lkotlinx/serialization/r0;Lokhttp3/MediaType;)Lretrofit2/Converter$Factory;
    .locals 2
    .param p0    # Lkotlinx/serialization/r0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lokhttp3/MediaType;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/j;
        name = "create"
    .end annotation

    .annotation runtime Lkotlinx/serialization/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "$this$asConverterFactory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/b;

    .line 12
    .line 13
    new-instance v1, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/e$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/e$b;-><init>(Lkotlinx/serialization/r0;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/b;-><init>(Lokhttp3/MediaType;Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/e;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
