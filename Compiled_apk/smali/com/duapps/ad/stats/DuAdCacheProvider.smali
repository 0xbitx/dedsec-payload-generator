.class public final Lcom/duapps/ad/stats/DuAdCacheProvider;
.super Landroid/content/ContentProvider;


# static fields
.field private static a:Landroid/net/Uri;

.field private static final a:Ljava/lang/Object;

.field private static b:Landroid/net/Uri;

.field private static final b:Ljava/lang/Object;

.field private static c:Landroid/net/Uri;

.field private static d:Landroid/net/Uri;

.field private static do:Landroid/content/UriMatcher;

.field private static do:Landroid/net/Uri;

.field private static final do:Ljava/lang/Object;

.field private static e:Landroid/net/Uri;

.field private static f:Landroid/net/Uri;

.field private static g:Landroid/net/Uri;

.field private static h:Landroid/net/Uri;

.field private static if:Landroid/net/Uri;

.field private static final if:Ljava/lang/Object;


# instance fields
.field private do:Landroid/content/Context;

.field private do:Lcom/duapps/ad/cb;

.field private do:Lcom/duapps/ad/ce;

.field private do:Lcom/duapps/ad/cf;

.field private do:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->do:Ljava/lang/Object;

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->if:Ljava/lang/Object;

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->a:Ljava/lang/Object;

    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 20
    const-class v0, Lcom/duapps/ad/stats/DuAdCacheProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/stats/DuAdCacheProvider;->do:Ljava/lang/String;

    return-void
.end method

.method private static do(Landroid/net/Uri;)I
    .locals 1

    .prologue
    .line 227
    if-eqz p0, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-ne v0, p0, :cond_1

    .line 228
    :cond_0
    const/4 v0, -0x1

    .line 232
    :goto_0
    return v0

    .line 230
    :cond_1
    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->do:Landroid/content/UriMatcher;

    invoke-virtual {v0, p0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic do(Lcom/duapps/ad/stats/DuAdCacheProvider;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duapps/ad/stats/DuAdCacheProvider;->do:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/stats/DuAdCacheProvider;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/duapps/ad/stats/DuAdCacheProvider;->do:Landroid/content/Context;

    return-object p1
.end method

.method private do(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 236
    .line 237
    packed-switch p2, :pswitch_data_0

    .line 266
    :goto_0
    :pswitch_0
    return-object v0

    .line 240
    :pswitch_1
    iget-object v0, p0, Lcom/duapps/ad/stats/DuAdCacheProvider;->do:Lcom/duapps/ad/cf;

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Lcom/duapps/ad/cf;

    invoke-direct {v0, p1}, Lcom/duapps/ad/cf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duapps/ad/stats/DuAdCacheProvider;->do:Lcom/duapps/ad/cf;

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/stats/DuAdCacheProvider;->do:Lcom/duapps/ad/cf;

    invoke-virtual {v0}, Lcom/duapps/ad/cf;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 248
    :pswitch_2
    iget-object v0, p0, Lcom/duapps/ad/stats/DuAdCacheProvider;->do:Lcom/duapps/ad/ce;

    if-nez v0, :cond_1

    .line 249
    new-instance v0, Lcom/duapps/ad/ce;

    invoke-direct {v0, p1}, Lcom/duapps/ad/ce;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duapps/ad/stats/DuAdCacheProvider;->do:Lcom/duapps/ad/ce;

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/stats/DuAdCacheProvider;->do:Lcom/duapps/ad/ce;

    invoke-virtual {v0}, Lcom/duapps/ad/ce;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 255
    :pswitch_3
    iget-object v0, p0, Lcom/duapps/ad/stats/DuAdCacheProvider;->do:Lcom/duapps/ad/cb;

    if-nez v0, :cond_2

    .line 256
    new-instance v0, Lcom/duapps/ad/cb;

    invoke-direct {v0, p1}, Lcom/duapps/ad/cb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duapps/ad/stats/DuAdCacheProvider;->do:Lcom/duapps/ad/cb;

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/duapps/ad/stats/DuAdCacheProvider;->do:Lcom/duapps/ad/cb;

    invoke-virtual {v0}, Lcom/duapps/ad/cb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 237
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static do(Landroid/content/Context;I)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 318
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 319
    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->do:Landroid/net/Uri;

    if-nez v1, :cond_0

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".DuAdCacheProvider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "content://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->do:Landroid/net/Uri;

    .line 323
    :cond_0
    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->if:Landroid/net/Uri;

    if-nez v1, :cond_1

    .line 324
    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->do:Landroid/net/Uri;

    const-string v2, "parse"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->if:Landroid/net/Uri;

    .line 326
    :cond_1
    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->a:Landroid/net/Uri;

    if-nez v1, :cond_2

    .line 327
    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->do:Landroid/net/Uri;

    const-string v2, "click"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->a:Landroid/net/Uri;

    .line 329
    :cond_2
    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->b:Landroid/net/Uri;

    if-nez v1, :cond_3

    .line 330
    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->do:Landroid/net/Uri;

    const-string v2, "cache"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->b:Landroid/net/Uri;

    .line 332
    :cond_3
    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->c:Landroid/net/Uri;

    if-nez v1, :cond_4

    .line 333
    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->do:Landroid/net/Uri;

    const-string v2, "record"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->c:Landroid/net/Uri;

    .line 335
    :cond_4
    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->d:Landroid/net/Uri;

    if-nez v1, :cond_5

    .line 336
    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->do:Landroid/net/Uri;

    const-string v2, "preparse"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->d:Landroid/net/Uri;

    .line 338
    :cond_5
    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->e:Landroid/net/Uri;

    if-nez v1, :cond_6

    .line 339
    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->do:Landroid/net/Uri;

    const-string v2, "searchRecord"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->e:Landroid/net/Uri;

    .line 341
    :cond_6
    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->f:Landroid/net/Uri;

    if-nez v1, :cond_7

    .line 342
    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->do:Landroid/net/Uri;

    const-string v2, "preparsecache"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->f:Landroid/net/Uri;

    .line 344
    :cond_7
    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->h:Landroid/net/Uri;

    if-nez v1, :cond_8

    .line 345
    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->do:Landroid/net/Uri;

    const-string v2, "input"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->h:Landroid/net/Uri;

    .line 347
    :cond_8
    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->g:Landroid/net/Uri;

    if-nez v1, :cond_9

    .line 348
    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->do:Landroid/net/Uri;

    const-string v2, "behavior"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->g:Landroid/net/Uri;

    .line 350
    :cond_9
    packed-switch p1, :pswitch_data_0

    .line 381
    :goto_0
    return-object v0

    .line 352
    :pswitch_0
    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->if:Landroid/net/Uri;

    goto :goto_0

    .line 355
    :pswitch_1
    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->b:Landroid/net/Uri;

    goto :goto_0

    .line 358
    :pswitch_2
    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->a:Landroid/net/Uri;

    goto :goto_0

    .line 361
    :pswitch_3
    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->d:Landroid/net/Uri;

    goto :goto_0

    .line 364
    :pswitch_4
    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->c:Landroid/net/Uri;

    goto :goto_0

    .line 367
    :pswitch_5
    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->e:Landroid/net/Uri;

    goto :goto_0

    .line 370
    :pswitch_6
    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->f:Landroid/net/Uri;

    goto :goto_0

    .line 373
    :pswitch_7
    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->h:Landroid/net/Uri;

    goto :goto_0

    .line 376
    :pswitch_8
    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->g:Landroid/net/Uri;

    goto :goto_0

    .line 350
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private static do(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x0

    .line 294
    packed-switch p0, :pswitch_data_0

    .line 314
    :goto_0
    :pswitch_0
    return-object v0

    .line 297
    :pswitch_1
    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->if:Ljava/lang/Object;

    goto :goto_0

    .line 302
    :pswitch_2
    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->do:Ljava/lang/Object;

    goto :goto_0

    .line 306
    :pswitch_3
    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->b:Ljava/lang/Object;

    goto :goto_0

    .line 309
    :pswitch_4
    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->a:Ljava/lang/Object;

    goto :goto_0

    .line 294
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static do(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    packed-switch p0, :pswitch_data_0

    .line 288
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 272
    :pswitch_1
    const-string v0, "ad_parse"

    goto :goto_0

    .line 274
    :pswitch_2
    const-string v0, "preparse_cache"

    goto :goto_0

    .line 276
    :pswitch_3
    const-string v0, "cache"

    goto :goto_0

    .line 278
    :pswitch_4
    const-string v0, "tbvc"

    goto :goto_0

    .line 280
    :pswitch_5
    const-string v0, "appcache"

    goto :goto_0

    .line 282
    :pswitch_6
    const-string v0, "srecord"

    goto :goto_0

    .line 284
    :pswitch_7
    const-string v0, "brecord"

    goto :goto_0

    .line 286
    :pswitch_8
    const-string v0, "xxx"

    goto :goto_0

    .line 270
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method static synthetic do(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-static {p0}, Lcom/duapps/ad/stats/DuAdCacheProvider;->if(Landroid/content/Context;)V

    return-void
.end method

.method private static if(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".DuAdCacheProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1112
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "content://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1113
    sput-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->do:Landroid/net/Uri;

    const-string v2, "parse"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->if:Landroid/net/Uri;

    .line 1114
    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->do:Landroid/net/Uri;

    const-string v2, "click"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->a:Landroid/net/Uri;

    .line 1115
    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->do:Landroid/net/Uri;

    const-string v2, "cache"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->b:Landroid/net/Uri;

    .line 1116
    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->do:Landroid/net/Uri;

    const-string v2, "record"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->c:Landroid/net/Uri;

    .line 1117
    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->do:Landroid/net/Uri;

    const-string v2, "preparse"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->d:Landroid/net/Uri;

    .line 1118
    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->do:Landroid/net/Uri;

    const-string v2, "searchRecord"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->e:Landroid/net/Uri;

    .line 1119
    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->do:Landroid/net/Uri;

    const-string v2, "preparsecache"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->f:Landroid/net/Uri;

    .line 1120
    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->do:Landroid/net/Uri;

    const-string v2, "input"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->h:Landroid/net/Uri;

    .line 1121
    new-instance v1, Landroid/content/UriMatcher;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/content/UriMatcher;-><init>(I)V

    .line 1122
    const-string v2, "parse"

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1123
    const-string v2, "click"

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1124
    const-string v2, "cache"

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1125
    const-string v2, "record"

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1126
    const-string v2, "preparse"

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1127
    const-string v2, "searchRecord"

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1128
    const-string v2, "preparsecache"

    const/4 v3, 0x7

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1129
    const-string v2, "behavior"

    const/16 v3, 0x8

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1130
    const-string v2, "input"

    const/16 v3, 0x9

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    sput-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->do:Landroid/content/UriMatcher;

    .line 108
    invoke-static {}, Lcom/duapps/ad/g;->do()Lcom/duapps/ad/g;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/duapps/ad/g;->do(Landroid/content/Context;I)V

    .line 109
    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "del selcetion  = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , selectionArgs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 197
    :cond_0
    invoke-static {p1}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(Landroid/net/Uri;)I

    move-result v0

    .line 199
    if-lez v0, :cond_1

    const/16 v1, 0x9

    if-le v0, v1, :cond_2

    .line 200
    :cond_1
    const/4 v0, -0x1

    .line 207
    :goto_0
    return v0

    .line 202
    :cond_2
    invoke-static {v0}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(I)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 203
    :try_start_0
    invoke-virtual {p0}, Lcom/duapps/ad/stats/DuAdCacheProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 204
    invoke-static {v0}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 205
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->do:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 174
    const-string v0, "vnd.android.cursor.dir/unkown"

    :goto_0
    return-object v0

    .line 156
    :pswitch_0
    const-string v0, "vnd.android.cursor.dir/parse"

    goto :goto_0

    .line 158
    :pswitch_1
    const-string v0, "vnd.android.cursor.dir/click"

    goto :goto_0

    .line 160
    :pswitch_2
    const-string v0, "vnd.android.cursor.dir/cache"

    goto :goto_0

    .line 162
    :pswitch_3
    const-string v0, "vnd.android.cursor.dir/record"

    goto :goto_0

    .line 164
    :pswitch_4
    const-string v0, "vnd.android.cursor.dir/preparse"

    goto :goto_0

    .line 166
    :pswitch_5
    const-string v0, "vnd.android.cursor.dir/searchRecord"

    goto :goto_0

    .line 168
    :pswitch_6
    const-string v0, "vnd.android.cursor.dir/preparseCache"

    goto :goto_0

    .line 170
    :pswitch_7
    const-string v0, "vnd.android.cursor.dir/behavior"

    goto :goto_0

    .line 172
    :pswitch_8
    const-string v0, "vnd.android.cursor.dir/input"

    goto :goto_0

    .line 154
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 181
    invoke-static {p1}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(Landroid/net/Uri;)I

    move-result v1

    .line 182
    if-lez v1, :cond_0

    const/16 v2, 0x9

    if-le v1, v2, :cond_1

    :cond_0
    move-object p1, v0

    .line 189
    :goto_0
    return-object p1

    .line 185
    :cond_1
    invoke-static {v1}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(I)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 186
    :try_start_0
    invoke-virtual {p0}, Lcom/duapps/ad/stats/DuAdCacheProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 187
    invoke-static {v1}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 188
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onCreate()Z
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/duapps/ad/stats/DuAdCacheProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/stats/DuAdCacheProvider;->do:Landroid/content/Context;

    .line 87
    iget-object v0, p0, Lcom/duapps/ad/stats/DuAdCacheProvider;->do:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/duapps/ad/stats/DuAdCacheProvider;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/stats/DuAdCacheProvider;->if(Landroid/content/Context;)V

    .line 102
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 91
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/duapps/ad/stats/DuAdCacheProvider$1;

    invoke-direct {v1, p0}, Lcom/duapps/ad/stats/DuAdCacheProvider$1;-><init>(Lcom/duapps/ad/stats/DuAdCacheProvider;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 137
    invoke-static {p1}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(Landroid/net/Uri;)I

    move-result v1

    .line 138
    if-lez v1, :cond_0

    const/16 v2, 0x9

    if-le v1, v2, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-object v0

    .line 142
    :cond_1
    invoke-static {v1}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(I)Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    .line 143
    :try_start_0
    invoke-virtual {p0}, Lcom/duapps/ad/stats/DuAdCacheProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 144
    invoke-static {v1}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 146
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 213
    invoke-static {p1}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(Landroid/net/Uri;)I

    move-result v0

    .line 215
    if-lez v0, :cond_0

    const/16 v1, 0x9

    if-le v0, v1, :cond_1

    .line 216
    :cond_0
    const/4 v0, -0x1

    .line 222
    :goto_0
    return v0

    .line 218
    :cond_1
    invoke-static {v0}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(I)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 219
    :try_start_0
    invoke-virtual {p0}, Lcom/duapps/ad/stats/DuAdCacheProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 220
    invoke-static {v0}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 221
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
