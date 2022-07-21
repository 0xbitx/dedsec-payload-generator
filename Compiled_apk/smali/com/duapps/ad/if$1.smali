.class final Lcom/duapps/ad/if$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/if;
.end annotation


# instance fields
.field final synthetic do:I

.field final synthetic do:Lcom/duapps/ad/if;


# direct methods
.method constructor <init>(Lcom/duapps/ad/if;I)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/duapps/ad/if$1;->do:Lcom/duapps/ad/if;

    iput p2, p0, Lcom/duapps/ad/if$1;->do:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final do()V
    .locals 8

    .prologue
    .line 167
    iget-object v0, p0, Lcom/duapps/ad/if$1;->do:Lcom/duapps/ad/if;

    invoke-static {v0}, Lcom/duapps/ad/if;->do(Lcom/duapps/ad/if;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/if$1;->do:Lcom/duapps/ad/if;

    invoke-static {v1}, Lcom/duapps/ad/if;->do(Lcom/duapps/ad/if;)I

    move-result v1

    iget-object v2, p0, Lcom/duapps/ad/if$1;->do:Lcom/duapps/ad/if;

    iget-object v2, v2, Lcom/duapps/ad/if;->do:Ljava/lang/String;

    .line 1771
    const-string v3, "admob"

    .line 1779
    const/4 v4, 0x1

    invoke-static {v0}, Lcom/duapps/ad/m;->do(Landroid/content/Context;)I

    move-result v5

    if-gt v4, v5, :cond_1

    .line 1782
    invoke-static {v0}, Lcom/duapps/ad/stats/ToolStatsCore;->getInstance(Landroid/content/Context;)Lcom/duapps/ad/stats/ToolStatsCore;

    move-result-object v0

    .line 1784
    :try_start_0
    new-instance v4, Lorg/json/JSONStringer;

    invoke-direct {v4}, Lorg/json/JSONStringer;-><init>()V

    .line 1785
    invoke-virtual {v4}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v4

    const-string v5, "key"

    .line 1786
    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    const-string v5, "tctc"

    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v4

    const-string v5, "sid"

    .line 1787
    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    int-to-long v6, v1

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v4, "ts"

    .line 1788
    invoke-virtual {v1, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    .line 1789
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1790
    const-string v4, "itype"

    invoke-virtual {v1, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 1792
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 1794
    invoke-virtual {v1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/duapps/ad/stats/ToolStatsCore;->reportEvent(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/duapps/ad/if$1;->do:Lcom/duapps/ad/if;

    invoke-static {v0}, Lcom/duapps/ad/if;->do(Lcom/duapps/ad/if;)Lcom/duapps/ad/DuAdDataCallBack;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/duapps/ad/if$1;->do:Lcom/duapps/ad/if;

    invoke-static {v0}, Lcom/duapps/ad/if;->if(Lcom/duapps/ad/if;)Lcom/duapps/ad/DuAdDataCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/duapps/ad/DuAdDataCallBack;->onAdClick()V

    .line 171
    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final do(I)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/duapps/ad/if$1;->do:Lcom/duapps/ad/if;

    iget v1, p0, Lcom/duapps/ad/if$1;->do:I

    invoke-static {v0, v1, p1}, Lcom/duapps/ad/if;->do(Lcom/duapps/ad/if;II)V

    .line 187
    invoke-static {}, Lcom/duapps/ad/if;->do()Ljava/lang/String;

    .line 188
    iget-object v0, p0, Lcom/duapps/ad/if$1;->do:Lcom/duapps/ad/if;

    iget-boolean v0, v0, Lcom/duapps/ad/if;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/if$1;->do:Lcom/duapps/ad/if;

    invoke-static {v0}, Lcom/duapps/ad/if;->a(Lcom/duapps/ad/if;)Lcom/duapps/ad/DuAdDataCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/duapps/ad/if$1;->do:Lcom/duapps/ad/if;

    invoke-static {v0}, Lcom/duapps/ad/if;->b(Lcom/duapps/ad/if;)Lcom/duapps/ad/DuAdDataCallBack;

    move-result-object v0

    new-instance v1, Lcom/duapps/ad/AdError;

    const-string v2, "No details msg from Admob"

    invoke-direct {v1, p1, v2}, Lcom/duapps/ad/AdError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/duapps/ad/DuAdDataCallBack;->onAdError(Lcom/duapps/ad/AdError;)V

    .line 191
    :cond_0
    return-void
.end method

.method public final if()V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/duapps/ad/if$1;->do:Lcom/duapps/ad/if;

    iget v1, p0, Lcom/duapps/ad/if$1;->do:I

    const/16 v2, 0xc8

    invoke-static {v0, v1, v2}, Lcom/duapps/ad/if;->do(Lcom/duapps/ad/if;II)V

    .line 176
    invoke-static {}, Lcom/duapps/ad/if;->do()Ljava/lang/String;

    .line 177
    return-void
.end method
