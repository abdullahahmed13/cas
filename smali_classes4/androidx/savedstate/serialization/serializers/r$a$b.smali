.class public final Landroidx/savedstate/serialization/serializers/r$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/savedstate/serialization/serializers/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/savedstate/serialization/serializers/r$a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;
    .locals 1
    .param p1    # Lkotlinx/serialization/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/j<",
            "TT;>;)",
            "Lkotlinx/serialization/j<",
            "Landroidx/savedstate/serialization/serializers/r$a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "typeSerial0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/savedstate/serialization/serializers/r$a$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/savedstate/serialization/serializers/r$a$a;-><init>(Lkotlinx/serialization/j;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
