.class public final synthetic Lcom/caseys/commerce/data/s;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/caseys/commerce/data/t;


# direct methods
.method public synthetic constructor <init>(Lcom/caseys/commerce/data/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/data/s;->a:Lcom/caseys/commerce/data/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/data/s;->a:Lcom/caseys/commerce/data/t;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/caseys/commerce/data/t;->t(Lcom/caseys/commerce/data/t;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
