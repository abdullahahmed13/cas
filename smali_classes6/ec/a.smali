.class public final Lec/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Ljava/net/URI;

.field private final b:Ljava/net/URI;

.field private final c:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec/a;->a:Ljava/net/URI;

    .line 5
    .line 6
    iput-object p2, p0, Lec/a;->b:Ljava/net/URI;

    .line 7
    .line 8
    iput-object p3, p0, Lec/a;->c:Ljava/net/URI;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/a;->c:Ljava/net/URI;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/a;->b:Ljava/net/URI;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/a;->a:Ljava/net/URI;

    .line 2
    .line 3
    return-object v0
.end method
