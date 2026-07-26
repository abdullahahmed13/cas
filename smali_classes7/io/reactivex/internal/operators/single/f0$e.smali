.class final enum Lio/reactivex/internal/operators/single/f0$e;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lpf/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/operators/single/f0$e;",
        ">;",
        "Lpf/o<",
        "Lio/reactivex/q0;",
        "Lio/reactivex/b0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/internal/operators/single/f0$e;

.field public static final enum INSTANCE:Lio/reactivex/internal/operators/single/f0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/f0$e;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/single/f0$e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/reactivex/internal/operators/single/f0$e;->INSTANCE:Lio/reactivex/internal/operators/single/f0$e;

    .line 10
    .line 11
    filled-new-array {v0}, [Lio/reactivex/internal/operators/single/f0$e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/reactivex/internal/operators/single/f0$e;->$VALUES:[Lio/reactivex/internal/operators/single/f0$e;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/operators/single/f0$e;
    .locals 1

    .line 1
    const-class v0, Lio/reactivex/internal/operators/single/f0$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/internal/operators/single/f0$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/operators/single/f0$e;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/single/f0$e;->$VALUES:[Lio/reactivex/internal/operators/single/f0$e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/reactivex/internal/operators/single/f0$e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/operators/single/f0$e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lio/reactivex/q0;)Lio/reactivex/b0;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/s0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/s0;-><init>(Lio/reactivex/q0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/reactivex/q0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/f0$e;->a(Lio/reactivex/q0;)Lio/reactivex/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
