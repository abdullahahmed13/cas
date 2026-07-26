.class public final Lcom/caseys/commerce/util/d0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Lcom/caseys/commerce/util/d0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/util/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/util/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/util/d0;->a:Lcom/caseys/commerce/util/d0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/TextInputEditText;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "textInputEditText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/util/d0$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/caseys/commerce/util/d0$a;-><init>(Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
