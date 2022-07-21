.class public final Lcom/duapps/ad/cc$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/cc;
.end annotation


# instance fields
.field final synthetic do:Lcom/duapps/ad/aa;

.field final synthetic do:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/duapps/ad/aa;)V
    .locals 0

    .prologue
    .line 855
    iput-object p1, p0, Lcom/duapps/ad/cc$1;->do:Ljava/lang/String;

    iput-object p2, p0, Lcom/duapps/ad/cc$1;->do:Lcom/duapps/ad/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0xc8

    .line 860
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/duapps/ad/cc$1;->do:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 861
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duapps/ad/u;->do(Ljava/net/URL;Ljava/util/List;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 863
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 864
    if-eq v0, v2, :cond_1

    .line 865
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "click to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/duapps/ad/cc$1;->do:Lcom/duapps/ad/aa;

    iget-object v1, v1, Lcom/duapps/ad/aa;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    :cond_0
    :goto_0
    return-void

    .line 866
    :cond_1
    if-ne v0, v2, :cond_0

    .line 867
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "click to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/duapps/ad/cc$1;->do:Lcom/duapps/ad/aa;

    iget-object v1, v1, Lcom/duapps/ad/aa;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " success!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 870
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "click to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/duapps/ad/cc$1;->do:Lcom/duapps/ad/aa;

    iget-object v1, v1, Lcom/duapps/ad/aa;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " exception!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
