.class public Lcom/salesforce/marketingcloud/storage/db/upgrades/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Range"
    }
.end annotation

.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Version7ToVersion8"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/salesforce/marketingcloud/storage/db/upgrades/j;->a:Ljava/lang/String;

    .line 8
    .line 9
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

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8
    .param p0    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    const-string v3, "SELECT id,read,message_deleted FROM cloud_page_messages WHERE message_type=1"

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move v4, v2

    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    invoke-static {p0, v3, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    if-eqz v3, :cond_7

    .line 23
    .line 24
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-eqz v4, :cond_6

    .line 29
    .line 30
    :cond_1
    const/4 v4, 0x1

    .line 31
    :try_start_1
    const-string v5, "message_deleted"

    .line 32
    .line 33
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, -0x1

    .line 42
    if-ne v5, v4, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v5, "read"

    .line 47
    .line 48
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ne v5, v4, :cond_3

    .line 57
    .line 58
    move v5, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v5, v6

    .line 61
    :goto_1
    if-eq v5, v6, :cond_5

    .line 62
    .line 63
    new-instance v6, Landroid/content/ContentValues;

    .line 64
    .line 65
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v7, "status"

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    const-string v5, "inbox_message_status"

    .line 89
    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0, v5, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_1
    move-exception v0

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-static {p0, v5, v1, v6}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->insert(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move v4, v2

    .line 109
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    move v4, v2

    .line 114
    goto :goto_5

    .line 115
    :goto_4
    sget-object v3, Lcom/salesforce/marketingcloud/storage/db/upgrades/j;->a:Ljava/lang/String;

    .line 116
    .line 117
    new-array v5, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string v6, "Unable to set inbox message statuses for legacy messages"

    .line 120
    .line 121
    invoke-static {v3, v0, v6, v5}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_5
    const-string v0, "DELETE FROM cloud_page_messages WHERE message_type=1"

    .line 125
    .line 126
    if-eqz v4, :cond_a

    .line 127
    .line 128
    :try_start_2
    new-instance v3, Landroid/content/ContentValues;

    .line 129
    .line 130
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v4, "message_type"

    .line 134
    .line 135
    const/16 v5, 0x8

    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    const-string v4, "cloud_page_messages"

    .line 145
    .line 146
    if-nez p0, :cond_8

    .line 147
    .line 148
    invoke-virtual {p0, v4, v3, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    goto :goto_8

    .line 152
    :catch_2
    move-exception v3

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    invoke-static {p0, v4, v3, v1, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->update(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 155
    .line 156
    .line 157
    goto :goto_8

    .line 158
    :goto_6
    sget-object v4, Lcom/salesforce/marketingcloud/storage/db/upgrades/j;->a:Ljava/lang/String;

    .line 159
    .line 160
    new-array v5, v2, [Ljava/lang/Object;

    .line 161
    .line 162
    const-string v6, "Unable to update message_type for legacy Inbox messages.  Attempting to delete them."

    .line 163
    .line 164
    invoke-static {v4, v3, v6, v5}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    if-nez p0, :cond_9

    .line 168
    .line 169
    :try_start_3
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :catch_3
    move-exception v3

    .line 174
    goto :goto_7

    .line 175
    :cond_9
    invoke-static {p0, v0, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :goto_7
    sget-object v4, Lcom/salesforce/marketingcloud/storage/db/upgrades/j;->a:Ljava/lang/String;

    .line 180
    .line 181
    new-array v5, v2, [Ljava/lang/Object;

    .line 182
    .line 183
    const-string v6, "Unable to delete legacy Inbox messages."

    .line 184
    .line 185
    invoke-static {v4, v3, v6, v5}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    :goto_8
    if-nez p0, :cond_b

    .line 189
    .line 190
    :try_start_4
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_a

    .line 194
    :catch_4
    move-exception p0

    .line 195
    goto :goto_9

    .line 196
    :cond_b
    invoke-static {p0, v0, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 197
    .line 198
    .line 199
    goto :goto_a

    .line 200
    :goto_9
    sget-object v0, Lcom/salesforce/marketingcloud/storage/db/upgrades/j;->a:Ljava/lang/String;

    .line 201
    .line 202
    new-array v1, v2, [Ljava/lang/Object;

    .line 203
    .line 204
    const-string v2, "Final attempt to delete legacy Inbox messages failed."

    .line 205
    .line 206
    invoke-static {v0, p0, v2, v1}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_a
    return-void
.end method
