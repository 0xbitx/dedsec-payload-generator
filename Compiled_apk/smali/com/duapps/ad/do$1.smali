.class final Lcom/duapps/ad/do$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/do;
.end annotation


# instance fields
.field final synthetic do:Lcom/duapps/ad/do;


# direct methods
.method constructor <init>(Lcom/duapps/ad/do;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/duapps/ad/do$1;->do:Lcom/duapps/ad/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final do()V
    .locals 1

    .prologue
    .line 203
    new-instance v0, Lcom/duapps/ad/do$1$3;

    invoke-direct {v0, p0}, Lcom/duapps/ad/do$1$3;-><init>(Lcom/duapps/ad/do$1;)V

    invoke-static {v0}, Lcom/duapps/ad/bp;->do(Ljava/lang/Runnable;)V

    .line 211
    return-void
.end method

.method public final do(Lcom/duapps/ad/ai;Lcom/duapps/ad/AdError;)V
    .locals 3

    .prologue
    .line 172
    sget-object v0, Lcom/duapps/ad/ak;->do:Lcom/duapps/ad/ak;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    invoke-static {}, Lcom/duapps/ad/bp;->do()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/duapps/ad/do$1;->do:Lcom/duapps/ad/do;

    invoke-static {v0}, Lcom/duapps/ad/do;->do(Lcom/duapps/ad/do;)Lcom/duapps/ad/DuAdDataCallBack;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    invoke-interface {v0, p2}, Lcom/duapps/ad/DuAdDataCallBack;->onAdError(Lcom/duapps/ad/AdError;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/do$1;->do:Lcom/duapps/ad/do;

    invoke-static {v0}, Lcom/duapps/ad/do;->do(Lcom/duapps/ad/do;)Z

    .line 198
    :cond_1
    :goto_0
    return-void

    .line 180
    :cond_2
    new-instance v0, Lcom/duapps/ad/do$1$2;

    invoke-direct {v0, p0, p2}, Lcom/duapps/ad/do$1$2;-><init>(Lcom/duapps/ad/do$1;Lcom/duapps/ad/AdError;)V

    invoke-static {v0}, Lcom/duapps/ad/bp;->do(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 192
    :cond_3
    invoke-virtual {p1}, Lcom/duapps/ad/ai;->do()I

    move-result v0

    invoke-virtual {p1}, Lcom/duapps/ad/ai;->if()I

    move-result v1

    sub-int/2addr v0, v1

    .line 193
    if-lez v0, :cond_1

    .line 194
    invoke-static {}, Lcom/duapps/ad/do;->do()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "channel-->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is filled error."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget-object v1, p0, Lcom/duapps/ad/do$1;->do:Lcom/duapps/ad/do;

    invoke-static {v1, v0, p1}, Lcom/duapps/ad/do;->do(Lcom/duapps/ad/do;ILcom/duapps/ad/ai;)V

    goto :goto_0
.end method

.method public final do(Lcom/duapps/ad/entity/strategy/NativeAd;)V
    .locals 1

    .prologue
    .line 150
    invoke-static {}, Lcom/duapps/ad/bp;->do()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/duapps/ad/do$1;->do:Lcom/duapps/ad/do;

    invoke-static {v0}, Lcom/duapps/ad/do;->do(Lcom/duapps/ad/do;)Lcom/duapps/ad/DuAdDataCallBack;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    invoke-interface {v0, p1}, Lcom/duapps/ad/DuAdDataCallBack;->onAdLoaded(Lcom/duapps/ad/entity/strategy/NativeAd;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/do$1;->do:Lcom/duapps/ad/do;

    invoke-static {v0}, Lcom/duapps/ad/do;->do(Lcom/duapps/ad/do;)Z

    .line 168
    :goto_0
    return-void

    .line 157
    :cond_1
    new-instance v0, Lcom/duapps/ad/do$1$1;

    invoke-direct {v0, p0, p1}, Lcom/duapps/ad/do$1$1;-><init>(Lcom/duapps/ad/do$1;Lcom/duapps/ad/entity/strategy/NativeAd;)V

    invoke-static {v0}, Lcom/duapps/ad/bp;->do(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
