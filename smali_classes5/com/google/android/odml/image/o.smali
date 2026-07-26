.class final Lcom/google/android/odml/image/o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/odml/image/p;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:Lcom/google/android/odml/image/e;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/odml/image/o;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/odml/image/k;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/odml/image/k;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/odml/image/q;->b(I)Lcom/google/android/odml/image/q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/odml/image/q;->a(I)Lcom/google/android/odml/image/q;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/odml/image/q;->c()Lcom/google/android/odml/image/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/odml/image/o;->b:Lcom/google/android/odml/image/e;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/odml/image/o;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzb()Lcom/google/android/odml/image/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/odml/image/o;->b:Lcom/google/android/odml/image/e;

    .line 2
    .line 3
    return-object v0
.end method
