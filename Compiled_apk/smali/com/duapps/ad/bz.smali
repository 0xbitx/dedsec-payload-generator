.class public abstract Lcom/duapps/ad/bz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field static final do:Ljava/lang/String;

.field private static do:Lorg/apache/http/impl/client/DefaultHttpClient;


# instance fields
.field do:Landroid/content/Context;

.field protected do:Landroid/os/Handler;

.field public do:Lcom/duapps/ad/DuClickCallback;

.field protected volatile do:Z

.field protected if:Ljava/lang/String;

.field private if:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/duapps/ad/bz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/bz;->do:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/duapps/ad/bz;->if:Ljava/lang/String;

    .line 68
    iput-object p1, p0, Lcom/duapps/ad/bz;->do:Landroid/content/Context;

    .line 69
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/duapps/ad/bz;->do:Landroid/os/Handler;

    .line 71
    :cond_0
    return-void
.end method

.method static declared-synchronized do()Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 6

    .prologue
    .line 322
    const-class v1, Lcom/duapps/ad/bz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/duapps/ad/bz;->do:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v0, :cond_0

    .line 323
    sget-object v0, Lcom/duapps/ad/bz;->do:Lorg/apache/http/impl/client/DefaultHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    :goto_0
    monitor-exit v1

    return-object v0

    .line 326
    :cond_0
    :try_start_1
    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 327
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 328
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v4

    const/16 v5, 0x1bb

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 330
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 331
    new-instance v3, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v3, v2, v0}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 332
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, v3, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 333
    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const/16 v3, 0x2710

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 334
    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const/16 v3, 0xfa0

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 335
    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v3, "http.protocol.max-redirects"

    const/16 v4, 0xa

    invoke-interface {v2, v3, v4}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 336
    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v3, "compatibility"

    invoke-static {v2, v3}, Lorg/apache/http/client/params/HttpClientParams;->setCookiePolicy(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 337
    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    sget-object v3, Lcom/duapps/ad/aw;->do:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 338
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;-><init>(IZ)V

    invoke-virtual {v0, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    .line 339
    sput-object v0, Lcom/duapps/ad/bz;->do:Lorg/apache/http/impl/client/DefaultHttpClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 322
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static do(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 307
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 315
    :cond_0
    :goto_0
    return v0

    .line 311
    :cond_1
    const-string v1, "http://market.android.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://market.android.com"

    .line 312
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://play.google.com"

    .line 313
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "http://play.google.com"

    .line 314
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "market://"

    .line 315
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 352
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/duapps/ad/bz;->if:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    monitor-exit p0

    return-void

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final a(Lcom/duapps/ad/ca;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/duapps/ad/bz;->b(Lcom/duapps/ad/ca;Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method protected final b(Lcom/duapps/ad/ca;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/high16 v5, 0x10000

    const/4 v9, 0x0

    .line 140
    iget-boolean v0, p0, Lcom/duapps/ad/bz;->do:Z

    if-eqz v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 144
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duapps/ad/bz;->do:Z

    .line 145
    iget-object v0, p0, Lcom/duapps/ad/bz;->do:Landroid/content/Context;

    iget-object v1, p0, Lcom/duapps/ad/bz;->if:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/duapps/ad/bx;->do(Landroid/content/Context;Lcom/duapps/ad/ca;Ljava/lang/String;)V

    .line 147
    if-nez p2, :cond_1

    .line 151
    iget-object v0, p0, Lcom/duapps/ad/bz;->do:Landroid/content/Context;

    .line 1125
    const-string v1, "tct"

    invoke-static {v0, v1, p1}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Ljava/lang/String;Lcom/duapps/ad/ca;)V

    goto :goto_0

    .line 157
    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 158
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 159
    iget-object v0, p0, Lcom/duapps/ad/bz;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 160
    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 162
    if-nez v1, :cond_3

    .line 167
    invoke-virtual {p1}, Lcom/duapps/ad/ca;->do()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    iput-boolean v9, p0, Lcom/duapps/ad/bz;->do:Z

    .line 169
    const-string v0, "https://play.google.com/store/apps/details"

    invoke-virtual {p0, p1, v0}, Lcom/duapps/ad/bz;->c(Lcom/duapps/ad/ca;Ljava/lang/String;)V

    .line 208
    :goto_1
    invoke-virtual {p0}, Lcom/duapps/ad/bz;->a()V

    goto :goto_0

    .line 171
    :cond_2
    const-string v0, "No browser or Google Play installed"

    .line 2099
    const-string v1, "AD_ERROR"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-object v0, p0, Lcom/duapps/ad/bz;->do:Landroid/content/Context;

    .line 2125
    const-string v1, "tct"

    invoke-static {v0, v1, p1}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Ljava/lang/String;Lcom/duapps/ad/ca;)V

    goto :goto_1

    .line 176
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "defaultInfo.activityInfo.packageName : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 179
    const/4 v2, 0x0

    .line 181
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 182
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Lcom/duapps/ad/ca;->do()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3104
    iget-object v0, p1, Lcom/duapps/ad/ca;->a:Ljava/lang/String;

    .line 184
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 199
    :goto_2
    if-nez v0, :cond_5

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 200
    :cond_5
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    iget-object v0, p0, Lcom/duapps/ad/bz;->do:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 206
    iget-object v0, p0, Lcom/duapps/ad/bz;->do:Landroid/content/Context;

    .line 3129
    invoke-static {v0}, Lcom/duapps/ad/s;->do(Landroid/content/Context;)Lcom/duapps/ad/s;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/duapps/ad/s;->do(Lcom/duapps/ad/ca;)V

    .line 3130
    const-string v1, "tctb"

    invoke-static {v0, v1, p1}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Ljava/lang/String;Lcom/duapps/ad/ca;)V

    goto :goto_1

    .line 189
    :cond_6
    iget-object v0, p0, Lcom/duapps/ad/bz;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/bq;->do(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 191
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "for loop browser : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", actInfo.packageName : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_8
    move-object v0, v2

    goto :goto_2
.end method

.method protected final c(Lcom/duapps/ad/ca;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 268
    iget-boolean v0, p0, Lcom/duapps/ad/bz;->do:Z

    if-eqz v0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 272
    :cond_0
    iput-boolean v1, p0, Lcom/duapps/ad/bz;->do:Z

    .line 273
    iget-object v0, p0, Lcom/duapps/ad/bz;->do:Landroid/content/Context;

    iget-object v1, p0, Lcom/duapps/ad/bz;->if:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/duapps/ad/bx;->do(Landroid/content/Context;Lcom/duapps/ad/ca;Ljava/lang/String;)V

    .line 276
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4104
    :try_start_0
    iget-object v3, p1, Lcom/duapps/ad/ca;->a:Ljava/lang/String;

    .line 4212
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4213
    const-string v4, "id"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4214
    const-string v5, "id="

    invoke-virtual {p2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 4215
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-lez v5, :cond_5

    .line 4217
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 4218
    const-string v0, "(id=[^&]*)"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4219
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4244
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4245
    const-string v4, "http://play.google.com"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "https://play.google.com"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4246
    :cond_3
    const-string v4, "?"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 4247
    const-string v3, "\\?"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 4248
    const/4 v4, 0x0

    aget-object v4, v3, v4

    const-string v5, "play.google.com/store/apps/details"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 4252
    const/4 v0, 0x0

    const-string v4, "https://play.google.com/store/apps/details"

    aput-object v4, v3, v0

    .line 4253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "?"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4264
    :cond_4
    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 288
    :goto_3
    iget-object v1, p0, Lcom/duapps/ad/bz;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p1, p2, v3}, Lcom/duapps/ad/bx;->do(Landroid/content/Context;Lcom/duapps/ad/ca;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 290
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 291
    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    :try_start_1
    iget-object v0, p0, Lcom/duapps/ad/bz;->do:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 296
    iget-object v0, p0, Lcom/duapps/ad/bz;->do:Landroid/content/Context;

    .line 5134
    invoke-static {v0}, Lcom/duapps/ad/s;->do(Landroid/content/Context;)Lcom/duapps/ad/s;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/duapps/ad/s;->do(Lcom/duapps/ad/ca;)V

    .line 5135
    const-string v1, "tctp"

    invoke-static {v0, v1, p1}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Ljava/lang/String;Lcom/duapps/ad/ca;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 301
    :catch_0
    move-exception v0

    iput-boolean v2, p0, Lcom/duapps/ad/bz;->do:Z

    .line 302
    invoke-virtual {p0, p1, p2}, Lcom/duapps/ad/bz;->b(Lcom/duapps/ad/ca;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4226
    :cond_5
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4227
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 4228
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 4229
    const-string v0, "?id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4238
    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_1

    .line 4231
    :cond_6
    const-string v0, "?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 4232
    if-eqz v0, :cond_7

    .line 4233
    const-string v0, "id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 279
    :catch_1
    move-exception v0

    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v5, v4

    move v0, v2

    :goto_5
    if-ge v0, v5, :cond_a

    aget-object v6, v4, v0

    .line 283
    const-string v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 4235
    :cond_7
    :try_start_3
    const-string v0, "&"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "id="

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    const-string v0, "&id="

    goto :goto_6

    .line 4260
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "https://play.google.com/store/apps/details?id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto/16 :goto_2

    .line 285
    :cond_a
    iget-object v0, p0, Lcom/duapps/ad/bz;->do:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v3}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Lcom/duapps/ad/ca;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_3
.end method

.method protected final do()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/duapps/ad/bz;->do:Lcom/duapps/ad/DuClickCallback;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0}, Lcom/duapps/ad/DuClickCallback;->onPreClick()V

    .line 89
    :cond_0
    return-void
.end method

.method public final declared-synchronized do(Z)V
    .locals 1

    .prologue
    .line 348
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/duapps/ad/bz;->if:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    monitor-exit p0

    return-void

    .line 348
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized do()Z
    .locals 1

    .prologue
    .line 344
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/duapps/ad/bz;->if:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method protected final if()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/duapps/ad/bz;->do:Lcom/duapps/ad/DuClickCallback;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0}, Lcom/duapps/ad/DuClickCallback;->onFinish()V

    .line 96
    :cond_0
    return-void
.end method
