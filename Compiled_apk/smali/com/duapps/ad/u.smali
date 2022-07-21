.class public final Lcom/duapps/ad/u;
.super Ljava/lang/Object;


# static fields
.field private static do:Lcom/duapps/ad/u;

.field static final do:Ljava/lang/String;

.field private static final do:Lorg/apache/http/Header;

.field private static do:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private static final if:Lorg/apache/http/Header;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 55
    const-class v0, Lcom/duapps/ad/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/u;->do:Ljava/lang/String;

    .line 57
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/duapps/ad/u;->do:Lorg/apache/http/Header;

    .line 58
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/duapps/ad/u;->if:Lorg/apache/http/Header;

    .line 78
    new-instance v0, Lcom/duapps/ad/u;

    invoke-direct {v0}, Lcom/duapps/ad/u;-><init>()V

    sput-object v0, Lcom/duapps/ad/u;->do:Lcom/duapps/ad/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    return-void
.end method

.method private static do(Ljava/net/URL;Ljava/util/List;Lcom/duapps/ad/u$do;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/Header;",
            ">;",
            "Lcom/duapps/ad/u$do;",
            ")I"
        }
    .end annotation

    .prologue
    const/16 v2, 0x400

    const/4 v9, -0x1

    const/16 v8, 0xc8

    .line 114
    invoke-static {p0, p1}, Lcom/duapps/ad/u;->do(Ljava/net/URL;Ljava/util/List;)Lorg/apache/http/HttpResponse;

    move-result-object v4

    .line 116
    :try_start_0
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 117
    if-eq v0, v8, :cond_0

    const/16 v1, 0x130

    if-eq v0, v1, :cond_0

    .line 133
    invoke-static {v4}, Lcom/duapps/ad/u;->do(Lorg/apache/http/HttpResponse;)V

    .line 131
    :goto_0
    return v0

    .line 119
    :cond_0
    if-ne v0, v8, :cond_2

    .line 3164
    :try_start_1
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    .line 3165
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 3166
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v6

    long-to-int v0, v6

    .line 3167
    if-gez v0, :cond_6

    .line 3170
    :goto_1
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    .line 3171
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v3, "gzip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v9, :cond_5

    .line 3172
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3174
    :goto_2
    new-instance v1, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v1, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3175
    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    invoke-direct {v0, v2}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 3176
    const/16 v2, 0x400

    new-array v2, v2, [C

    .line 3178
    :goto_3
    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    move-result v3

    if-eq v3, v9, :cond_1

    .line 3179
    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v3}, Lorg/apache/http/util/CharArrayBuffer;->append([CII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 133
    :catchall_0
    move-exception v0

    invoke-static {v4}, Lcom/duapps/ad/u;->do(Lorg/apache/http/HttpResponse;)V

    throw v0

    .line 3181
    :cond_1
    :try_start_2
    invoke-static {v1}, Lcom/duapps/ad/bq;->do(Ljava/io/Closeable;)V

    .line 3182
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 121
    const-string v0, "responseHeader"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 122
    iput-object v0, p2, Lcom/duapps/ad/u$do;->if:Lorg/json/JSONObject;

    .line 123
    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 124
    if-ne v0, v8, :cond_4

    .line 125
    const-string v2, "response"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p2, Lcom/duapps/ad/u$do;->do:Lorg/json/JSONObject;

    .line 4150
    const-string v1, "Last-Modified"

    invoke-interface {v4, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 4151
    if-eqz v1, :cond_3

    .line 4152
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 4334
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4335
    const-string v3, "GMT"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4336
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 4153
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 126
    :goto_4
    iput-wide v2, p2, Lcom/duapps/ad/u$do;->do:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :cond_2
    invoke-static {v4}, Lcom/duapps/ad/u;->do(Lorg/apache/http/HttpResponse;)V

    goto/16 :goto_0

    .line 4155
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_4

    .line 133
    :cond_4
    invoke-static {v4}, Lcom/duapps/ad/u;->do(Lorg/apache/http/HttpResponse;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move v2, v0

    goto/16 :goto_1
.end method

.method public static do(Ljava/net/URI;Ljava/lang/String;)Lorg/apache/http/HttpResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/http/HttpResponse;"
        }
    .end annotation

    .prologue
    .line 187
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 194
    sget-object v0, Lcom/duapps/ad/u;->do:Lorg/apache/http/Header;

    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Lorg/apache/http/Header;)V

    .line 195
    sget-object v0, Lcom/duapps/ad/u;->if:Lorg/apache/http/Header;

    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Lorg/apache/http/Header;)V

    .line 196
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-static {p1}, Lcom/duapps/ad/bq;->do(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 203
    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpPost;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v2, "http.socket.timeout"

    const/16 v3, 0x4e20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 204
    invoke-static {}, Lcom/duapps/ad/u;->do()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    .line 206
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 209
    throw v0
.end method

.method public static do(Ljava/net/URL;Ljava/util/List;)Lorg/apache/http/HttpResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/Header;",
            ">;)",
            "Lorg/apache/http/HttpResponse;"
        }
    .end annotation

    .prologue
    .line 215
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 218
    if-eqz p1, :cond_0

    .line 219
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/Header;

    .line 220
    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Lorg/apache/http/Header;)V

    goto :goto_0

    .line 224
    :cond_0
    sget-object v0, Lcom/duapps/ad/u;->if:Lorg/apache/http/Header;

    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Lorg/apache/http/Header;)V

    .line 232
    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v2, "http.socket.timeout"

    const/16 v3, 0x4e20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 233
    invoke-static {}, Lcom/duapps/ad/u;->do()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    .line 235
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 238
    throw v0
.end method

.method private static declared-synchronized do()Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 6

    .prologue
    .line 243
    const-class v1, Lcom/duapps/ad/u;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/duapps/ad/u;->do:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v0, :cond_0

    .line 244
    sget-object v0, Lcom/duapps/ad/u;->do:Lorg/apache/http/impl/client/DefaultHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :goto_0
    monitor-exit v1

    return-object v0

    .line 246
    :cond_0
    :try_start_1
    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 247
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 248
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v4

    const/16 v5, 0x1bb

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 250
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 251
    new-instance v3, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v3, v2, v0}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 252
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, v3, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 253
    sput-object v0, Lcom/duapps/ad/u;->do:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const/16 v2, 0x7530

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 254
    sget-object v0, Lcom/duapps/ad/u;->do:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const/16 v2, 0x7530

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 256
    sget-object v0, Lcom/duapps/ad/u;->do:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v2, "http.protocol.max-redirects"

    const/16 v3, 0xa

    invoke-interface {v0, v2, v3}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 257
    sget-object v0, Lcom/duapps/ad/u;->do:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v2, "compatibility"

    invoke-static {v0, v2}, Lorg/apache/http/client/params/HttpClientParams;->setCookiePolicy(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 258
    sget-object v0, Lcom/duapps/ad/u;->do:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 260
    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v2, "Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.2.18) Gecko/20110628 Ubuntu/10.04 (lucid) Firefox/3.6.18"

    .line 259
    invoke-static {v0, v2}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 263
    sget-object v0, Lcom/duapps/ad/u;->do:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;-><init>(IZ)V

    invoke-virtual {v0, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    .line 265
    sget-object v0, Lcom/duapps/ad/u;->do:Lorg/apache/http/impl/client/DefaultHttpClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static do(Ljava/net/URL;Lcom/duapps/ad/u$if;J)V
    .locals 8

    .prologue
    .line 93
    :try_start_0
    new-instance v0, Lcom/duapps/ad/u$do;

    invoke-direct {v0}, Lcom/duapps/ad/u$do;-><init>()V

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1159
    new-instance v2, Lorg/apache/http/message/BasicHeader;

    const-string v3, "If-Modified-Since"

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 1328
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1329
    const-string v6, "GMT"

    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1330
    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 1159
    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-static {p0, v1, v0}, Lcom/duapps/ad/u;->do(Ljava/net/URL;Ljava/util/List;Lcom/duapps/ad/u$do;)I

    move-result v1

    .line 97
    const/16 v2, 0xc8

    if-eq v2, v1, :cond_0

    const/16 v2, 0x130

    if-ne v2, v1, :cond_1

    .line 98
    :cond_0
    invoke-virtual {p1, v1, v0}, Lcom/duapps/ad/u$if;->do(ILjava/lang/Object;)V

    .line 106
    :goto_0
    return-void

    .line 2273
    :cond_1
    iget-object v2, v0, Lcom/duapps/ad/u$do;->if:Lorg/json/JSONObject;

    if-nez v2, :cond_2

    const-string v0, "NETWORK_FAIL"

    .line 100
    :goto_1
    invoke-virtual {p1, v1, v0}, Lcom/duapps/ad/u$if;->do(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 2318
    const/4 v1, -0x1

    invoke-static {v0}, Lcom/duapps/ad/bq;->do(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/duapps/ad/u$if;->do(ILjava/lang/String;)V

    goto :goto_0

    .line 2273
    :cond_2
    :try_start_1
    iget-object v0, v0, Lcom/duapps/ad/u$do;->if:Lorg/json/JSONObject;

    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public static do(Lorg/apache/http/HttpResponse;)V
    .locals 1

    .prologue
    .line 138
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 143
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    goto :goto_0
.end method
