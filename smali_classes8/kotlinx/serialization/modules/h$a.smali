.class public final Lkotlinx/serialization/modules/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/modules/h;->e(Lkotlinx/serialization/modules/g;Lkotlin/reflect/d;Lkotlinx/serialization/j;Leg/l;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leg/l<",
        "Lkotlinx/serialization/modules/b<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/serialization/modules/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/modules/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/modules/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/modules/h$a;->d:Lkotlinx/serialization/modules/h$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/modules/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/serialization/modules/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/modules/h$a;->a(Lkotlinx/serialization/modules/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
