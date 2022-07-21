.class final Lcom/duapps/ad/ag$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duapps/ad/ag;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic do:Lcom/duapps/ad/ag;

.field final synthetic do:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/duapps/ad/ag;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/duapps/ad/ag$1;->do:Lcom/duapps/ad/ag;

    iput-object p2, p0, Lcom/duapps/ad/ag$1;->do:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 139
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/duapps/ad/ag$1;->do:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 140
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duapps/ad/u;->do(Ljava/net/URL;Ljava/util/List;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 142
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 143
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 145
    invoke-static {}, Lcom/duapps/ad/ag;->do()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Impression to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/duapps/ad/ag$1;->do:Lcom/duapps/ad/ag;

    invoke-static {v2}, Lcom/duapps/ad/ag;->do(Lcom/duapps/ad/ag;)Lcom/duapps/ad/aa;

    move-result-object v2

    iget-object v2, v2, Lcom/duapps/ad/aa;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :goto_0
    iget-object v1, p0, Lcom/duapps/ad/ag$1;->do:Lcom/duapps/ad/ag;

    invoke-static {v1}, Lcom/duapps/ad/ag;->do(Lcom/duapps/ad/ag;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/ag$1;->do:Lcom/duapps/ad/ag;

    invoke-static {v2}, Lcom/duapps/ad/ag;->do(Lcom/duapps/ad/ag;)Lcom/duapps/ad/aa;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/duapps/ad/bx;->do(Landroid/content/Context;Lcom/duapps/ad/aa;I)V

    .line 154
    :goto_1
    return-void

    .line 147
    :cond_0
    invoke-static {}, Lcom/duapps/ad/ag;->do()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Impression to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/duapps/ad/ag$1;->do:Lcom/duapps/ad/ag;

    invoke-static {v2}, Lcom/duapps/ad/ag;->do(Lcom/duapps/ad/ag;)Lcom/duapps/ad/aa;

    move-result-object v2

    iget-object v2, v2, Lcom/duapps/ad/aa;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " success!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/duapps/ad/ag;->do()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Impression to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/duapps/ad/ag$1;->do:Lcom/duapps/ad/ag;

    invoke-static {v1}, Lcom/duapps/ad/ag;->do(Lcom/duapps/ad/ag;)Lcom/duapps/ad/aa;

    move-result-object v1

    iget-object v1, v1, Lcom/duapps/ad/aa;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " exception!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
