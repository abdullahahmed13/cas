.class final Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->emit(Lcom/rokt/network/model/q4;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.rokt.roktsdk.RoktInternalImplementation$execute$1$3"
    f = "RoktInternalImplementation.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5
    }
    l = {
        0x171,
        0x192,
        0x197,
        0x19e,
        0x1a5,
        0x1b8
    }
    m = "emit"
    n = {
        "this",
        "this",
        "experienceResponse",
        "eventStartTimeStamp",
        "eventEndTimeStamp",
        "this",
        "experienceResponse",
        "eventStartTimeStamp",
        "eventEndTimeStamp",
        "sessionId",
        "parentGuid",
        "token",
        "this",
        "experienceResponse",
        "eventEndTimeStamp",
        "sessionId",
        "parentGuid",
        "token",
        "this",
        "experienceResponse",
        "sessionId",
        "this"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3$emit$1;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$1$3;->emit(Lcom/rokt/network/model/q4;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
