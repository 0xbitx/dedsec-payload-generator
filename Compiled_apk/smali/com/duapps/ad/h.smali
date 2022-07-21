.class public Lcom/duapps/ad/h;
.super Ljava/lang/Object;


# static fields
.field private static do:Lcom/duapps/ad/h;

.field private static final do:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private do:Landroid/content/Context;

.field private do:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/duapps/ad/ae;",
            ">;"
        }
    .end annotation
.end field

.field private if:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/duapps/ad/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/h;->do:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/h;->do:Ljava/util/LinkedHashMap;

    .line 42
    iput-object p1, p0, Lcom/duapps/ad/h;->do:Landroid/content/Context;

    .line 1349
    invoke-static {}, Lcom/duapps/ad/x;->do()Lcom/duapps/ad/x;

    move-result-object v0

    new-instance v1, Lcom/duapps/ad/h$1;

    invoke-direct {v1, p0}, Lcom/duapps/ad/h$1;-><init>(Lcom/duapps/ad/h;)V

    invoke-virtual {v0, v1}, Lcom/duapps/ad/x;->do(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 124
    .line 127
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "@"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    const-string v0, "@"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 129
    if-eqz v5, :cond_2

    array-length v0, v5

    if-lez v0, :cond_2

    .line 130
    const/4 v0, 0x0

    aget-object v1, v5, v0

    .line 131
    iget-object v0, p0, Lcom/duapps/ad/h;->if:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/duapps/ad/h;->do(Ljava/lang/String;)Lcom/duapps/ad/ae;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_2

    .line 2329
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    .line 133
    iput-boolean v2, v0, Lcom/duapps/ad/ae;->do:Z

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isMatchUrl:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/duapps/ad/ae;->do:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    iget-boolean v0, v0, Lcom/duapps/ad/ae;->do:Z

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/duapps/ad/h;->do:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/ae;

    .line 137
    iget-object v2, v0, Lcom/duapps/ad/ae;->do:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/duapps/ad/ae;->do:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 138
    iget-object v2, v0, Lcom/duapps/ad/ae;->do:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 140
    :cond_0
    iput-object v1, v0, Lcom/duapps/ad/ae;->if:Ljava/lang/String;

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exg_hostname:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/duapps/ad/ae;->if:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "split[0]:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget-object v2, v5, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "split[1]:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aget-object v2, v5, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 144
    const/4 v1, 0x1

    move v4, v1

    move-object v3, p1

    :goto_0
    :try_start_1
    array-length v1, v5

    if-ge v4, v1, :cond_17

    .line 145
    aget-object v1, v5, v4

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "str:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",i:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",split.length:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v6, v5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 148
    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 149
    const/4 v2, 0x0

    aget-object v6, v1, v2

    .line 150
    const-string v2, ""

    .line 151
    array-length v7, v1

    const/4 v8, 0x1

    if-le v7, v8, :cond_1

    .line 152
    const/4 v2, 0x1

    aget-object v2, v1, v2

    .line 155
    :cond_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 156
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 157
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    .line 158
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 159
    iget-object v9, v0, Lcom/duapps/ad/ae;->do:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 184
    :catch_0
    move-exception v0

    move-object p1, v3

    .line 185
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getGaidUrl exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    :cond_2
    :goto_3
    return-object p1

    .line 3257
    :cond_3
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3258
    :cond_4
    const-string v1, ""

    move-object v2, v1

    .line 163
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "isHasKey:"

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/duapps/ad/ae;->do:Ljava/util/List;

    invoke-static {v6, v8}, Lcom/duapps/ad/h;->do(Ljava/lang/String;Ljava/util/List;)Z

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/duapps/ad/ae;->do:Ljava/util/List;

    invoke-static {v6, v1}, Lcom/duapps/ad/h;->do(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 3306
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 3307
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 3308
    const/4 v7, -0x1

    if-eq v1, v7, :cond_18

    .line 3309
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 3310
    const/4 v8, 0x0

    invoke-virtual {v3, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3311
    const-string v8, "&"

    invoke-virtual {v3, v8, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 3312
    const/4 v8, -0x1

    if-eq v1, v8, :cond_7

    .line 3313
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3314
    iget-object v1, p0, Lcom/duapps/ad/h;->if:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/duapps/ad/h;->do(Ljava/lang/String;)Lcom/duapps/ad/ae;

    move-result-object v1

    .line 3315
    if-eqz v1, :cond_7

    .line 3317
    const/4 v8, 0x1

    iput-boolean v8, v1, Lcom/duapps/ad/ae;->if:Z

    .line 3320
    :cond_7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object v3, v1

    .line 4238
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "delete"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4240
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&"

    .line 4241
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=delete"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4242
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 4243
    const-string v2, ""

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 4244
    iget-object v2, p0, Lcom/duapps/ad/h;->if:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/duapps/ad/h;->do(Ljava/lang/String;)Lcom/duapps/ad/ae;

    move-result-object v2

    .line 4245
    if-eqz v2, :cond_8

    .line 4246
    const/4 v6, 0x1

    iput-boolean v6, v2, Lcom/duapps/ad/ae;->if:Z

    :cond_8
    move-object v3, v1

    .line 172
    :cond_9
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, v0, Lcom/duapps/ad/ae;->if:Z

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isUrlModify:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/duapps/ad/ae;->if:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    :cond_a
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_0

    .line 3260
    :cond_b
    const-string v1, ""

    .line 3261
    iget-object v8, p0, Lcom/duapps/ad/h;->if:Ljava/lang/String;

    invoke-direct {p0, v8}, Lcom/duapps/ad/h;->do(Ljava/lang/String;)Lcom/duapps/ad/ae;

    move-result-object v8

    .line 3262
    if-eqz v8, :cond_c

    .line 3263
    const-string v1, "{gaid}"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3264
    iget-object v1, p0, Lcom/duapps/ad/h;->a:Ljava/lang/String;

    .line 3265
    iput-object v6, v8, Lcom/duapps/ad/ae;->a:Ljava/lang/String;

    .line 3266
    const-string v2, "gaid"

    iput-object v2, v8, Lcom/duapps/ad/ae;->do:Ljava/lang/String;

    :cond_c
    :goto_8
    move-object v2, v1

    .line 3301
    goto/16 :goto_4

    .line 3267
    :cond_d
    const-string v1, "{aid}"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 3268
    iget-object v1, p0, Lcom/duapps/ad/h;->do:Landroid/content/Context;

    invoke-static {v1}, Lcom/duapps/ad/bq;->do(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3269
    iget-object v2, v8, Lcom/duapps/ad/ae;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 3270
    iput-object v6, v8, Lcom/duapps/ad/ae;->a:Ljava/lang/String;

    .line 3271
    const-string v2, "anid"

    iput-object v2, v8, Lcom/duapps/ad/ae;->do:Ljava/lang/String;

    goto :goto_8

    .line 3273
    :cond_e
    const-string v1, "{gaid_md5}"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3274
    iget-object v1, p0, Lcom/duapps/ad/h;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/duapps/ad/bq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3275
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "_md5"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/duapps/ad/ae;->a:Ljava/lang/String;

    .line 3276
    const-string v2, "gaid"

    iput-object v2, v8, Lcom/duapps/ad/ae;->do:Ljava/lang/String;

    goto :goto_8

    .line 3277
    :cond_f
    const-string v1, "{gaid_sha1}"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3278
    iget-object v1, p0, Lcom/duapps/ad/h;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/duapps/ad/bq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3279
    const-string v2, "gaid"

    iput-object v2, v8, Lcom/duapps/ad/ae;->do:Ljava/lang/String;

    .line 3280
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "_sha1"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/duapps/ad/ae;->a:Ljava/lang/String;

    goto :goto_8

    .line 3281
    :cond_10
    const-string v1, "{aid_md5}"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3282
    iget-object v1, p0, Lcom/duapps/ad/h;->do:Landroid/content/Context;

    invoke-static {v1}, Lcom/duapps/ad/bq;->do(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/duapps/ad/bq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3283
    iget-object v2, v8, Lcom/duapps/ad/ae;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 3284
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "_md5"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/duapps/ad/ae;->a:Ljava/lang/String;

    .line 3285
    const-string v2, "anid"

    iput-object v2, v8, Lcom/duapps/ad/ae;->do:Ljava/lang/String;

    goto/16 :goto_8

    .line 3287
    :cond_11
    const-string v1, "{aid_sha1}"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3288
    iget-object v1, p0, Lcom/duapps/ad/h;->do:Landroid/content/Context;

    invoke-static {v1}, Lcom/duapps/ad/bq;->do(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/duapps/ad/bq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3289
    iget-object v2, v8, Lcom/duapps/ad/ae;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 3290
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "_sha1"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/duapps/ad/ae;->a:Ljava/lang/String;

    .line 3291
    const-string v2, "anid"

    iput-object v2, v8, Lcom/duapps/ad/ae;->do:Ljava/lang/String;

    goto/16 :goto_8

    .line 3293
    :cond_12
    const-string v1, "{null}"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 3294
    const-string v1, "delete"

    goto/16 :goto_8

    :cond_13
    move-object v1, v2

    .line 3296
    goto/16 :goto_8

    .line 4217
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4218
    const-string v7, "&"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4221
    iget-object v7, p0, Lcom/duapps/ad/h;->if:Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/duapps/ad/h;->do(Ljava/lang/String;)Lcom/duapps/ad/ae;

    move-result-object v7

    .line 4222
    if-eqz v7, :cond_15

    .line 4223
    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/duapps/ad/ae;->if:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_15
    move-object v3, v1

    goto/16 :goto_6

    .line 172
    :cond_16
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 184
    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_17
    move-object p1, v3

    goto/16 :goto_3

    :cond_18
    move-object v1, v3

    goto/16 :goto_5
.end method

.method static synthetic do(Lcom/duapps/ad/h;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/duapps/ad/h;->do:Landroid/content/Context;

    return-object v0
.end method

.method private declared-synchronized do(Ljava/lang/String;)Lcom/duapps/ad/ae;
    .locals 1

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/h;->do:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/h;->do:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/duapps/ad/h;->do:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static do(Landroid/content/Context;)Lcom/duapps/ad/h;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/duapps/ad/h;->do:Lcom/duapps/ad/h;

    if-nez v0, :cond_1

    .line 32
    const-class v1, Lcom/duapps/ad/h;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/duapps/ad/h;->do:Lcom/duapps/ad/h;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/duapps/ad/h;

    invoke-direct {v0, p0}, Lcom/duapps/ad/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/duapps/ad/h;->do:Lcom/duapps/ad/h;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    sget-object v0, Lcom/duapps/ad/h;->do:Lcom/duapps/ad/h;

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic do(Lcom/duapps/ad/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/duapps/ad/h;->a:Ljava/lang/String;

    return-object p1
.end method

.method private declared-synchronized do(Ljava/lang/String;Lcom/duapps/ad/ae;)V
    .locals 2

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/h;->do:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/duapps/ad/h;->do:Ljava/util/LinkedHashMap;

    iget-object v1, p2, Lcom/duapps/ad/ae;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_0
    monitor-exit p0

    return-void

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static do(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 196
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v1

    .line 205
    :goto_0
    return v0

    .line 199
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",dataKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 205
    goto :goto_0
.end method

.method private if(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 94
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u957f\u5ea6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "jsonArray.length():"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",i:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    invoke-direct {p0, p1, v0}, Lcom/duapps/ad/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v3, p0, Lcom/duapps/ad/h;->if:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/duapps/ad/h;->do(Ljava/lang/String;)Lcom/duapps/ad/ae;

    move-result-object v3

    .line 101
    iget-boolean v3, v3, Lcom/duapps/ad/ae;->do:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    move-object p1, v0

    .line 111
    :cond_0
    :goto_1
    return-object p1

    .line 96
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-static {v0}, Lcwn;->a(Ljava/lang/Throwable;)V

    .line 109
    sget-object v1, Lcom/duapps/ad/h;->do:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u89e3\u6790\u5931\u8d25:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/duapps/ad/l;->do(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final do(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 62
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iput-object p1, p0, Lcom/duapps/ad/h;->if:Ljava/lang/String;

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    new-instance v0, Lcom/duapps/ad/ae;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/duapps/ad/ae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/duapps/ad/h;->do(Ljava/lang/String;Lcom/duapps/ad/ae;)V

    .line 67
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/duapps/ad/h;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    invoke-static {v0}, Lcom/duapps/ad/bq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    invoke-direct {p0, p1, v0}, Lcom/duapps/ad/h;->if(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    :cond_0
    :goto_1
    return-object p1

    .line 75
    :cond_1
    invoke-static {p2}, Lcom/duapps/ad/bq;->if(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getExgUrl exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
