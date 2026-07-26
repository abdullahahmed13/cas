.class public final Lcom/google/android/datatransport/runtime/firebase/transport/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/c$b;,
        Lcom/google/android/datatransport/runtime/firebase/transport/c$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/google/android/datatransport/runtime/firebase/transport/c;


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/datatransport/runtime/firebase/transport/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->a()Lcom/google/android/datatransport/runtime/firebase/transport/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/c;->c:Lcom/google/android/datatransport/runtime/firebase/transport/c;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(JLcom/google/android/datatransport/runtime/firebase/transport/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/c;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/c;->b:Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/firebase/transport/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/c;->c:Lcom/google/android/datatransport/runtime/firebase/transport/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lcom/google/android/datatransport/runtime/firebase/transport/c$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x1
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Lcom/google/android/datatransport/runtime/firebase/transport/c$b;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/c;->b:Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

    .line 2
    .line 3
    return-object v0
.end method
