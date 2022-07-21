.class public final Lcom/duapps/ad/ap$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/ap;
.end annotation


# instance fields
.field final synthetic do:Lcom/duapps/ad/ap$do;

.field final synthetic do:Lcom/duapps/ad/ap;

.field final synthetic do:Ljava/lang/String;

.field final synthetic if:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/duapps/ad/ap;Ljava/lang/String;Ljava/lang/String;Lcom/duapps/ad/ap$do;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/duapps/ad/ap$1;->do:Lcom/duapps/ad/ap;

    iput-object p2, p0, Lcom/duapps/ad/ap$1;->do:Ljava/lang/String;

    iput-object p3, p0, Lcom/duapps/ad/ap$1;->if:Ljava/lang/String;

    iput-object p4, p0, Lcom/duapps/ad/ap$1;->do:Lcom/duapps/ad/ap$do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/ap$1;->do:Lcom/duapps/ad/ap;

    invoke-static {v0}, Lcom/duapps/ad/ap;->do(Lcom/duapps/ad/ap;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/ap$1;->do:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/duapps/ad/k;->do(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 82
    iget-object v0, p0, Lcom/duapps/ad/ap$1;->do:Lcom/duapps/ad/ap;

    invoke-static {v0}, Lcom/duapps/ad/ap;->do(Lcom/duapps/ad/ap;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.android.vending"

    invoke-static {v0, v2}, Lcom/duapps/ad/bq;->do(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    .line 83
    :goto_0
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "play"

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "res"

    const-string v3, "1080*460,244*244,170*170,108*108"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "ps"

    const-string v3, "9"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "pn"

    const-string v3, "1"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "sid"

    const-string v3, "-19999"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "sType"

    const-string v3, "native"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "dllv"

    const-string v3, "normal"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "adPkg"

    const-string v3, "pw"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "pw"

    iget-object v3, p0, Lcom/duapps/ad/ap$1;->if:Ljava/lang/String;

    invoke-static {v3}, Lcom/duapps/ad/bq;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/duapps/ad/ap;->do()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 97
    new-instance v2, Lcom/duapps/ad/ap$1$1;

    invoke-direct {v2, p0, v0}, Lcom/duapps/ad/ap$1$1;-><init>(Lcom/duapps/ad/ap$1;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/ap$1;->do:Lcom/duapps/ad/ap;

    .line 134
    invoke-static {v0}, Lcom/duapps/ad/ap;->do(Lcom/duapps/ad/ap;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/m;->if(Landroid/content/Context;)J

    move-result-wide v4

    .line 97
    invoke-static {v1, v2, v4, v5}, Lcom/duapps/ad/u;->do(Ljava/net/URL;Lcom/duapps/ad/u$if;J)V

    .line 143
    :cond_0
    :goto_1
    return-void

    .line 82
    :cond_1
    const-string v0, "0"
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 139
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/duapps/ad/ap$1;->do:Lcom/duapps/ad/ap$do;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/duapps/ad/ap$1;->do:Lcom/duapps/ad/ap$do;

    const/16 v1, -0x66

    invoke-interface {v0, v1}, Lcom/duapps/ad/ap$do;->do(I)V

    goto :goto_1
.end method
