.class final Lcom/google/android/gms/common/d0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/common/p;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/p;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/d0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/d0;->b:Lcom/google/android/gms/common/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/d0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/common/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/d0;->b:Lcom/google/android/gms/common/p;

    .line 2
    .line 3
    return-object v0
.end method
