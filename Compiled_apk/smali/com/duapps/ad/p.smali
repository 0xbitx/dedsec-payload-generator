.class public Lcom/duapps/ad/p;
.super Ljava/lang/Object;


# static fields
.field private static do:Lcom/duapps/ad/p;

.field static final do:Ljava/lang/String;

.field public static volatile if:Ljava/lang/String;


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public do:Landroid/content/Context;

.field public do:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public do:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public if:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/duapps/ad/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/p;->do:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    sput-object v0, Lcom/duapps/ad/p;->if:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lcom/duapps/ad/p;->do:Landroid/content/Context;

    .line 144
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/p;->do:Landroid/util/SparseArray;

    .line 145
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/p;->if:Landroid/util/SparseArray;

    .line 146
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/p;->b:Landroid/util/SparseArray;

    .line 147
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/p;->a:Landroid/util/SparseArray;

    .line 148
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/p;->do:Ljava/util/HashSet;

    .line 149
    return-void
.end method

.method public static declared-synchronized do(Landroid/content/Context;)Lcom/duapps/ad/p;
    .locals 3

    .prologue
    .line 44
    const-class v1, Lcom/duapps/ad/p;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/duapps/ad/p;->do:Lcom/duapps/ad/p;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/duapps/ad/p;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/duapps/ad/p;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/duapps/ad/p;->do:Lcom/duapps/ad/p;

    .line 47
    :cond_0
    sget-object v0, Lcom/duapps/ad/p;->do:Lcom/duapps/ad/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static do(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 53
    sget-object v0, Lcom/duapps/ad/p;->if:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 54
    const-class v1, Lcom/duapps/ad/p;

    monitor-enter v1

    .line 57
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 59
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "app_license"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    invoke-static {p0}, Lcom/duapps/ad/m;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 63
    :cond_0
    sput-object v0, Lcom/duapps/ad/p;->if:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :cond_1
    sget-object v0, Lcom/duapps/ad/p;->if:Ljava/lang/String;

    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    :try_start_2
    sget-object v2, Lcom/duapps/ad/p;->do:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error in getting license! license: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/duapps/ad/p;->if:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/duapps/ad/l;->do(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/duapps/ad/p;->if:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final do(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/duapps/ad/p;->do:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/duapps/ad/p;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final declared-synchronized do()Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 107
    iget-object v0, p0, Lcom/duapps/ad/p;->do:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v1, v0

    .line 108
    :goto_0
    if-lez v1, :cond_0

    .line 109
    add-int/lit8 v0, v1, -0x1

    .line 110
    iget-object v1, p0, Lcom/duapps/ad/p;->do:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v1, v0

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/p;->if:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 115
    :goto_1
    if-lez v0, :cond_1

    .line 116
    add-int/lit8 v0, v0, -0x1

    .line 117
    iget-object v3, p0, Lcom/duapps/ad/p;->if:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 121
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/duapps/ad/p;->do:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 122
    iget-object v0, p0, Lcom/duapps/ad/p;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 123
    :goto_2
    if-lez v0, :cond_2

    .line 124
    add-int/lit8 v0, v0, -0x1

    .line 125
    iget-object v1, p0, Lcom/duapps/ad/p;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 127
    :cond_2
    monitor-exit p0

    return-object v2
.end method

.method public final do(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/duapps/ad/p;->do:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/duapps/ad/p;->do:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 89
    :cond_0
    return-object v0
.end method

.method public final do(Ljava/lang/String;)V
    .locals 19

    .prologue
    .line 157
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "pidsJson cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :catch_0
    move-exception v1

    .line 304
    sget-object v2, Lcom/duapps/ad/p;->do:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON parse Exception :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/duapps/ad/l;->do(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_0
    return-void

    .line 160
    :cond_1
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 161
    const-string v1, "list"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 162
    const-string v1, "native"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 163
    const-string v1, "lockscreen"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 164
    const-string v1, "input"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 165
    const-string v1, "weather"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 166
    const-string v1, "ducaller"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 167
    const-string v1, "video"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 169
    if-eqz v5, :cond_4

    .line 170
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v11

    .line 171
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v11, :cond_4

    .line 172
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 173
    const-string v1, "pid"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    .line 174
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 175
    const-string v1, "fbids"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 176
    if-eqz v15, :cond_3

    .line 177
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v16

    .line 178
    const/4 v1, 0x0

    :goto_1
    move/from16 v0, v16

    if-ge v1, v0, :cond_3

    .line 179
    invoke-virtual {v15, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v17

    .line 180
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_2

    .line 181
    move-object/from16 v0, v17

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 185
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duapps/ad/p;->do:Landroid/util/SparseArray;

    invoke-virtual {v1, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 186
    const-string v1, "amid"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/duapps/ad/p;->b:Landroid/util/SparseArray;

    invoke-virtual {v12, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 171
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 191
    :cond_4
    if-eqz v4, :cond_5

    .line 192
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 193
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    .line 194
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 195
    const-string v11, "pid"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    .line 196
    const-string v12, "fbids"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 197
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/duapps/ad/p;->if:Landroid/util/SparseArray;

    invoke-virtual {v12, v11, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 193
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 201
    :cond_5
    if-eqz v6, :cond_8

    .line 202
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 203
    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_8

    .line 204
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 205
    const-string v5, "pid"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 207
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 208
    const-string v12, "fbids"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 209
    if-eqz v12, :cond_7

    .line 210
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    .line 211
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v13, :cond_7

    .line 212
    invoke-virtual {v12, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v14

    .line 213
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_6

    .line 214
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 218
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duapps/ad/p;->do:Landroid/util/SparseArray;

    invoke-virtual {v1, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 203
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 222
    :cond_8
    if-eqz v8, :cond_b

    .line 223
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 224
    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v4, :cond_b

    .line 225
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 226
    const-string v5, "pid"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 228
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 229
    const-string v11, "fbids"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 230
    if-eqz v11, :cond_a

    .line 231
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    .line 232
    const/4 v1, 0x0

    :goto_6
    if-ge v1, v12, :cond_a

    .line 233
    invoke-virtual {v11, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v13

    .line 234
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 235
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 239
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duapps/ad/p;->do:Landroid/util/SparseArray;

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 224
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    .line 243
    :cond_b
    const-string v1, "offerwall"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 244
    if-eqz v2, :cond_c

    .line 245
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 246
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v3, :cond_c

    .line 247
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 248
    const-string v5, "pid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 249
    const-string v6, "fbids"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 250
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/duapps/ad/p;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 246
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 254
    :cond_c
    if-eqz v7, :cond_f

    .line 255
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 256
    const/4 v1, 0x0

    :goto_8
    if-ge v1, v3, :cond_f

    .line 257
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 258
    const-string v4, "inputid"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 260
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 261
    const-string v6, "fbids"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 262
    if-eqz v6, :cond_e

    .line 263
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 264
    const/4 v2, 0x0

    :goto_9
    if-ge v2, v8, :cond_e

    .line 265
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    .line 266
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    .line 267
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 271
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duapps/ad/p;->do:Landroid/util/SparseArray;

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 256
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 276
    :cond_f
    if-eqz v9, :cond_12

    .line 277
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 278
    const/4 v1, 0x0

    move v2, v1

    :goto_a
    if-ge v2, v3, :cond_12

    .line 279
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 280
    const-string v4, "pid"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 281
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 282
    const-string v6, "fbids"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 283
    if-eqz v6, :cond_11

    .line 284
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 285
    const/4 v1, 0x0

    :goto_b
    if-ge v1, v7, :cond_11

    .line 286
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    .line 287
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_10

    .line 288
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 292
    :cond_11
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duapps/ad/p;->do:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 278
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_a

    .line 295
    :cond_12
    if-eqz v10, :cond_0

    .line 296
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 297
    const/4 v1, 0x0

    :goto_c
    if-ge v1, v2, :cond_0

    .line 298
    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 299
    const-string v4, "pid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 300
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duapps/ad/p;->do:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 297
    add-int/lit8 v1, v1, 0x1

    goto :goto_c
.end method

.method public final do(I)Z
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/duapps/ad/p;->do:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final if(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/duapps/ad/p;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
