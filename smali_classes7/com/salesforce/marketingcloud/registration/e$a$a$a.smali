.class Lcom/salesforce/marketingcloud/registration/e$a$a$a;
.super Lcom/salesforce/marketingcloud/internal/i;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/registration/e$a$a;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/salesforce/marketingcloud/registration/e$a$a;


# direct methods
.method varargs constructor <init>(Lcom/salesforce/marketingcloud/registration/e$a$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/marketingcloud/registration/e$a$a$a;->c:Lcom/salesforce/marketingcloud/registration/e$a$a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/salesforce/marketingcloud/internal/i;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/e$a$a$a;->c:Lcom/salesforce/marketingcloud/registration/e$a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/salesforce/marketingcloud/registration/e$a$a;->a:Lcom/salesforce/marketingcloud/registration/e$a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/salesforce/marketingcloud/registration/e$a;->b:Lcom/salesforce/marketingcloud/registration/e;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/salesforce/marketingcloud/registration/e;->j:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->getRegistrationId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/e$a$a$a;->c:Lcom/salesforce/marketingcloud/registration/e$a$a;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/salesforce/marketingcloud/registration/e$a$a;->a:Lcom/salesforce/marketingcloud/registration/e$a;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/salesforce/marketingcloud/registration/e$a;->b:Lcom/salesforce/marketingcloud/registration/e;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/salesforce/marketingcloud/registration/e;->f:Lcom/salesforce/marketingcloud/storage/h;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/storage/h;->p()Lcom/salesforce/marketingcloud/storage/k;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/salesforce/marketingcloud/registration/e$a$a$a;->c:Lcom/salesforce/marketingcloud/registration/e$a$a;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/salesforce/marketingcloud/registration/e$a$a;->a:Lcom/salesforce/marketingcloud/registration/e$a;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/salesforce/marketingcloud/registration/e$a;->b:Lcom/salesforce/marketingcloud/registration/e;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/salesforce/marketingcloud/registration/e;->f:Lcom/salesforce/marketingcloud/storage/h;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/storage/h;->b()Lcom/salesforce/marketingcloud/util/Crypto;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Lcom/salesforce/marketingcloud/storage/k;->k(Lcom/salesforce/marketingcloud/util/Crypto;)Lcom/salesforce/marketingcloud/registration/Registration;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/salesforce/marketingcloud/registration/e$a$a$a;->c:Lcom/salesforce/marketingcloud/registration/e$a$a;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/salesforce/marketingcloud/registration/e$a$a;->a:Lcom/salesforce/marketingcloud/registration/e$a;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/salesforce/marketingcloud/registration/e$a;->b:Lcom/salesforce/marketingcloud/registration/e;

    .line 52
    .line 53
    iget-object v3, v2, Lcom/salesforce/marketingcloud/registration/e;->f:Lcom/salesforce/marketingcloud/storage/h;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/salesforce/marketingcloud/registration/e;->e:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->delayRegistrationUntilContactKeyIsSet()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v1, v3, v2}, Lcom/salesforce/marketingcloud/registration/e;->a(Lcom/salesforce/marketingcloud/registration/Registration;Lcom/salesforce/marketingcloud/storage/h;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, Lcom/salesforce/marketingcloud/registration/e$a$a$a;->c:Lcom/salesforce/marketingcloud/registration/e$a$a;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/salesforce/marketingcloud/registration/e$a$a;->a:Lcom/salesforce/marketingcloud/registration/e$a;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/salesforce/marketingcloud/registration/e$a;->b:Lcom/salesforce/marketingcloud/registration/e;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/salesforce/marketingcloud/registration/e;->g:Lcom/salesforce/marketingcloud/alarms/b;

    .line 74
    .line 75
    sget-object v3, Lcom/salesforce/marketingcloud/alarms/a$a;->c:Lcom/salesforce/marketingcloud/alarms/a$a;

    .line 76
    .line 77
    filled-new-array {v3}, [Lcom/salesforce/marketingcloud/alarms/a$a;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Lcom/salesforce/marketingcloud/alarms/b;->d([Lcom/salesforce/marketingcloud/alarms/a$a;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/salesforce/marketingcloud/registration/e$a$a$a;->c:Lcom/salesforce/marketingcloud/registration/e$a$a;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/salesforce/marketingcloud/registration/e$a$a;->a:Lcom/salesforce/marketingcloud/registration/e$a;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/salesforce/marketingcloud/registration/e$a;->b:Lcom/salesforce/marketingcloud/registration/e;

    .line 89
    .line 90
    iget-object v3, v2, Lcom/salesforce/marketingcloud/registration/e;->h:Lcom/salesforce/marketingcloud/http/e;

    .line 91
    .line 92
    sget-object v4, Lcom/salesforce/marketingcloud/http/b;->p:Lcom/salesforce/marketingcloud/http/b;

    .line 93
    .line 94
    iget-object v5, v2, Lcom/salesforce/marketingcloud/registration/e;->e:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/salesforce/marketingcloud/registration/e;->f:Lcom/salesforce/marketingcloud/storage/h;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/storage/h;->c()Lcom/salesforce/marketingcloud/storage/b;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v0}, Lcom/salesforce/marketingcloud/registration/d;->a(Lcom/salesforce/marketingcloud/registration/Registration;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v5, v2, v0}, Lcom/salesforce/marketingcloud/http/b;->a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/b;Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Lcom/salesforce/marketingcloud/http/e;->a(Lcom/salesforce/marketingcloud/http/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void

    .line 114
    :goto_1
    sget-object v1, Lcom/salesforce/marketingcloud/registration/RegistrationManager;->a:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    new-array v2, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string v3, "Failed to get our Registration from local storage."

    .line 120
    .line 121
    invoke-static {v1, v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
