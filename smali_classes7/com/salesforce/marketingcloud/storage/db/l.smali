.class public final Lcom/salesforce/marketingcloud/storage/db/l;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field public static final e:I = 0xd
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "mcsdk_%s.db"

.field private static final g:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/salesforce/marketingcloud/util/Crypto;

.field private final c:Lcom/salesforce/marketingcloud/util/Crypto;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StorageSqliteOpenHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/salesforce/marketingcloud/storage/db/l;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/util/Crypto;Ljava/lang/String;)V
    .locals 6

    .line 5
    invoke-static {p3}, Lcom/salesforce/marketingcloud/storage/db/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/marketingcloud/storage/db/l;-><init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/util/Crypto;Ljava/lang/String;ILcom/salesforce/marketingcloud/util/Crypto;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/util/Crypto;Ljava/lang/String;ILcom/salesforce/marketingcloud/util/Crypto;)V
    .locals 1
    .param p5    # Lcom/salesforce/marketingcloud/util/Crypto;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p3, v0, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    iput-object p1, p0, Lcom/salesforce/marketingcloud/storage/db/l;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/salesforce/marketingcloud/storage/db/l;->b:Lcom/salesforce/marketingcloud/util/Crypto;

    .line 4
    iput-object p5, p0, Lcom/salesforce/marketingcloud/storage/db/l;->c:Lcom/salesforce/marketingcloud/util/Crypto;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/util/Crypto;Ljava/lang/String;Lcom/salesforce/marketingcloud/util/Crypto;)V
    .locals 6
    .param p4    # Lcom/salesforce/marketingcloud/util/Crypto;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 6
    invoke-static {p3}, Lcom/salesforce/marketingcloud/storage/db/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/marketingcloud/storage/db/l;-><init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/util/Crypto;Ljava/lang/String;ILcom/salesforce/marketingcloud/util/Crypto;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "mcsdk_%s.db"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/k;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/g;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/j;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/i;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 9
    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/h;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 10
    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/f;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 11
    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/m;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 12
    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/e;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 13
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 16
    throw v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/storage/db/l;->d:Z

    return v0
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/storage/db/l;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "VACUUM"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lcom/salesforce/marketingcloud/storage/db/l;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/salesforce/marketingcloud/storage/exceptions/a;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/salesforce/marketingcloud/storage/db/k;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "%s could not be initialized."

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/salesforce/marketingcloud/storage/db/l;->g:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "registration"

    .line 16
    .line 17
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "Database table %s was not initialized properly and will be dropped and recreated.  Some data may be lost."

    .line 22
    .line 23
    invoke-static {v1, v5, v4}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/storage/db/l;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/salesforce/marketingcloud/storage/db/k;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 38
    .line 39
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_0
    new-instance v0, Lcom/salesforce/marketingcloud/storage/exceptions/a;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/salesforce/marketingcloud/storage/exceptions/a;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_1
    invoke-static {v0}, Lcom/salesforce/marketingcloud/storage/db/g;->d(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    invoke-static {v0}, Lcom/salesforce/marketingcloud/storage/db/a;->d(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    invoke-static {v0}, Lcom/salesforce/marketingcloud/storage/db/j;->g(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    invoke-static {v0}, Lcom/salesforce/marketingcloud/storage/db/i;->d(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-static {v0}, Lcom/salesforce/marketingcloud/storage/db/h;->d(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-static {v0}, Lcom/salesforce/marketingcloud/storage/db/m;->d(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-static {v0}, Lcom/salesforce/marketingcloud/storage/db/f;->m(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-static {v0}, Lcom/salesforce/marketingcloud/storage/db/e;->d(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 120
    .line 121
    const-string v3, "device_stats"

    .line 122
    .line 123
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 138
    .line 139
    const-string v3, "in_app_messages"

    .line 140
    .line 141
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 156
    .line 157
    const-string v3, "triggers"

    .line 158
    .line 159
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 174
    .line 175
    const-string v3, "location_table"

    .line 176
    .line 177
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 192
    .line 193
    const-string v3, "messages"

    .line 194
    .line 195
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 210
    .line 211
    const-string v3, "regions"

    .line 212
    .line 213
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 228
    .line 229
    const-string v3, "analytic_item"

    .line 230
    .line 231
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 246
    .line 247
    const-string v3, "inbox_messages"

    .line 248
    .line 249
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/k;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/g;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/j;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/i;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/h;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/f;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/m;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/e;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/storage/db/l;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p3, "SQLite database being downgraded from %d to %d"

    .line 16
    .line 17
    invoke-static {v0, p3, p2}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lcom/salesforce/marketingcloud/storage/db/l;->d:Z

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/storage/db/l;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/storage/db/l;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "PRAGMA foreign_keys=ON"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 p3, 0x2

    .line 2
    if-ge p2, p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lcom/salesforce/marketingcloud/storage/db/l;->c:Lcom/salesforce/marketingcloud/util/Crypto;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/db/l;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1, v0, p3}, Lcom/salesforce/marketingcloud/storage/db/upgrades/d;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;Lcom/salesforce/marketingcloud/util/Crypto;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "Null crypto. Could not upgrade DB schema to 2."

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    const/4 p3, 0x3

    .line 23
    if-ge p2, p3, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/upgrades/e;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 p3, 0x4

    .line 29
    if-ge p2, p3, :cond_3

    .line 30
    .line 31
    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/upgrades/f;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    const/4 p3, 0x5

    .line 35
    if-ge p2, p3, :cond_4

    .line 36
    .line 37
    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/upgrades/g;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 38
    .line 39
    .line 40
    :cond_4
    const/4 p3, 0x6

    .line 41
    if-ge p2, p3, :cond_5

    .line 42
    .line 43
    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/upgrades/h;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 44
    .line 45
    .line 46
    :cond_5
    const/4 p3, 0x7

    .line 47
    if-ge p2, p3, :cond_6

    .line 48
    .line 49
    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/upgrades/i;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 50
    .line 51
    .line 52
    :cond_6
    const/16 p3, 0x8

    .line 53
    .line 54
    if-ge p2, p3, :cond_7

    .line 55
    .line 56
    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/upgrades/j;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 57
    .line 58
    .line 59
    :cond_7
    const/16 p3, 0x9

    .line 60
    .line 61
    if-ge p2, p3, :cond_8

    .line 62
    .line 63
    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/upgrades/k;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 64
    .line 65
    .line 66
    :cond_8
    const/16 p3, 0xa

    .line 67
    .line 68
    if-ge p2, p3, :cond_a

    .line 69
    .line 70
    iget-object p3, p0, Lcom/salesforce/marketingcloud/storage/db/l;->c:Lcom/salesforce/marketingcloud/util/Crypto;

    .line 71
    .line 72
    if-eqz p3, :cond_9

    .line 73
    .line 74
    invoke-static {p1, p3}, Lcom/salesforce/marketingcloud/storage/db/upgrades/l;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/salesforce/marketingcloud/util/Crypto;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p2, "Null crypto. Could not upgrade DB schema to 10."

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_a
    :goto_1
    const/16 p3, 0xb

    .line 87
    .line 88
    if-ge p2, p3, :cond_c

    .line 89
    .line 90
    iget-object p3, p0, Lcom/salesforce/marketingcloud/storage/db/l;->c:Lcom/salesforce/marketingcloud/util/Crypto;

    .line 91
    .line 92
    if-eqz p3, :cond_b

    .line 93
    .line 94
    invoke-static {p1, p3}, Lcom/salesforce/marketingcloud/storage/db/upgrades/a;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/salesforce/marketingcloud/util/Crypto;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p2, "Null crypto. Could not upgrade DB schema to 11."

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_c
    :goto_2
    const/16 p3, 0xc

    .line 107
    .line 108
    if-ge p2, p3, :cond_d

    .line 109
    .line 110
    iget-object p3, p0, Lcom/salesforce/marketingcloud/storage/db/l;->b:Lcom/salesforce/marketingcloud/util/Crypto;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/db/l;->c:Lcom/salesforce/marketingcloud/util/Crypto;

    .line 113
    .line 114
    invoke-static {p1, p3, v0}, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/salesforce/marketingcloud/util/Crypto;Lcom/salesforce/marketingcloud/util/Crypto;)V

    .line 115
    .line 116
    .line 117
    :cond_d
    const/16 p3, 0xd

    .line 118
    .line 119
    if-ge p2, p3, :cond_e

    .line 120
    .line 121
    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/upgrades/c;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 122
    .line 123
    .line 124
    :cond_e
    return-void
.end method
