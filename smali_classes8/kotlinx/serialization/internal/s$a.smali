.class public final Lkotlinx/serialization/internal/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/s;->a(Lkotlin/reflect/d;)Lkotlinx/serialization/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leg/a<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueReferences$getOrSet$2\n+ 2 Caching.kt\nkotlinx/serialization/internal/ClassValueCache\n*L\n1#1,89:1\n52#2:90\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCaching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueReferences$getOrSet$2\n+ 2 Caching.kt\nkotlinx/serialization/internal/ClassValueCache\n*L\n1#1,89:1\n52#2:90\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $key$inlined:Lkotlin/reflect/d;

.field final synthetic this$0:Lkotlinx/serialization/internal/s;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/internal/s;Lkotlin/reflect/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/internal/s$a;->this$0:Lkotlinx/serialization/internal/s;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/serialization/internal/s$a;->$key$inlined:Lkotlin/reflect/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/m;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/internal/s$a;->this$0:Lkotlinx/serialization/internal/s;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlinx/serialization/internal/s;->c()Leg/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lkotlinx/serialization/internal/s$a;->$key$inlined:Lkotlin/reflect/d;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkotlinx/serialization/j;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/m;-><init>(Lkotlinx/serialization/j;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
