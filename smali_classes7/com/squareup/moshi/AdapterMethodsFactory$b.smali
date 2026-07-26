.class Lcom/squareup/moshi/AdapterMethodsFactory$b;
.super Lcom/squareup/moshi/AdapterMethodsFactory$e;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/AdapterMethodsFactory;->f(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/squareup/moshi/AdapterMethodsFactory$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private h:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:[Ljava/lang/reflect/Type;

.field final synthetic j:Ljava/lang/reflect/Type;

.field final synthetic k:Ljava/util/Set;

.field final synthetic l:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p8, p0, Lcom/squareup/moshi/AdapterMethodsFactory$b;->i:[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iput-object p9, p0, Lcom/squareup/moshi/AdapterMethodsFactory$b;->j:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    iput-object p10, p0, Lcom/squareup/moshi/AdapterMethodsFactory$b;->k:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p11, p0, Lcom/squareup/moshi/AdapterMethodsFactory$b;->l:Ljava/util/Set;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p7}, Lcom/squareup/moshi/AdapterMethodsFactory$e;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonAdapter$a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/squareup/moshi/AdapterMethodsFactory$e;->a(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonAdapter$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$b;->i:[Ljava/lang/reflect/Type;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$b;->j:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/squareup/moshi/s;->e(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$b;->k:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$b;->l:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$b;->j:Ljava/lang/reflect/Type;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$b;->l:Ljava/util/Set;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0, v1}, Lcom/squareup/moshi/Moshi;->m(Lcom/squareup/moshi/JsonAdapter$a;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, Lcom/squareup/moshi/AdapterMethodsFactory$b;->j:Ljava/lang/reflect/Type;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$b;->l:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Lcom/squareup/moshi/Moshi;->f(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    iput-object p1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$b;->h:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    .line 46
    return-void
.end method

.method public e(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/o;Ljava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lsf/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/squareup/moshi/AdapterMethodsFactory$e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p3, p0, Lcom/squareup/moshi/AdapterMethodsFactory$b;->h:Lcom/squareup/moshi/JsonAdapter;

    .line 6
    .line 7
    invoke-virtual {p3, p2, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
