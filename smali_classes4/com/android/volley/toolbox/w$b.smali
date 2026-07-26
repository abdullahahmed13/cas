.class Lcom/android/volley/toolbox/w$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/android/volley/a0;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/android/volley/a0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/volley/toolbox/w$b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/android/volley/toolbox/w$b;->b:Lcom/android/volley/a0;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/android/volley/a0;Lcom/android/volley/toolbox/w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/volley/toolbox/w$b;-><init>(Ljava/lang/String;Lcom/android/volley/a0;)V

    return-void
.end method

.method static synthetic a(Lcom/android/volley/toolbox/w$b;)Lcom/android/volley/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/w$b;->b:Lcom/android/volley/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/android/volley/toolbox/w$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/w$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
