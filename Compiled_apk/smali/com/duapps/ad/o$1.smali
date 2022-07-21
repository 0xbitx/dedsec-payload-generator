.class final Lcom/duapps/ad/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/o;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/duapps/ad/w",
        "<",
        "Lcom/duapps/ad/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic do:Lcom/duapps/ad/o;


# direct methods
.method constructor <init>(Lcom/duapps/ad/o;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/duapps/ad/o$1;->do:Lcom/duapps/ad/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final do()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 148
    invoke-static {}, Lcom/duapps/ad/o;->do()Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/duapps/ad/o$1;->do:Lcom/duapps/ad/o;

    iput-boolean v1, v0, Lcom/duapps/ad/o;->if:Z

    .line 150
    iget-object v0, p0, Lcom/duapps/ad/o$1;->do:Lcom/duapps/ad/o;

    iput-boolean v1, v0, Lcom/duapps/ad/o;->a:Z

    .line 151
    return-void
.end method

.method public final synthetic do(ILjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x5

    const/4 v0, 0x0

    .line 144
    check-cast p2, Lcom/duapps/ad/ab;

    .line 1155
    iget-object v2, p0, Lcom/duapps/ad/o$1;->do:Lcom/duapps/ad/o;

    iput-boolean v0, v2, Lcom/duapps/ad/o;->if:Z

    .line 1156
    const/16 v2, 0xc8

    if-eq p1, v2, :cond_0

    .line 1157
    sget-object v0, Lcom/duapps/ad/AdError;->NO_FILL:Lcom/duapps/ad/AdError;

    invoke-virtual {v0}, Lcom/duapps/ad/AdError;->getErrorCode()I

    move-result v0

    sget-object v1, Lcom/duapps/ad/AdError;->NO_FILL:Lcom/duapps/ad/AdError;

    invoke-virtual {v1}, Lcom/duapps/ad/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/duapps/ad/o$1;->do(ILjava/lang/String;)V

    .line 1179
    :goto_0
    return-void

    .line 1160
    :cond_0
    iget-object v2, p0, Lcom/duapps/ad/o$1;->do:Lcom/duapps/ad/o;

    invoke-static {v2}, Lcom/duapps/ad/o;->do(Lcom/duapps/ad/o;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/duapps/ad/o$1;->do:Lcom/duapps/ad/o;

    iget-object v4, p2, Lcom/duapps/ad/ab;->do:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/duapps/ad/o;->do(Lcom/duapps/ad/o;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/duapps/ad/bd;->do(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 1161
    iget-object v2, p0, Lcom/duapps/ad/o$1;->do:Lcom/duapps/ad/o;

    invoke-static {v2}, Lcom/duapps/ad/o;->if(Lcom/duapps/ad/o;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/duapps/ad/be;->do(Landroid/content/Context;Ljava/util/List;)V

    .line 1163
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 1164
    if-le v1, v2, :cond_1

    move v1, v2

    .line 1165
    :cond_1
    if-gtz v2, :cond_2

    .line 1166
    iget-object v0, p0, Lcom/duapps/ad/o$1;->do:Lcom/duapps/ad/o;

    invoke-static {v0}, Lcom/duapps/ad/o;->a(Lcom/duapps/ad/o;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/o$1;->do:Lcom/duapps/ad/o;

    invoke-static {v1}, Lcom/duapps/ad/o;->do(Lcom/duapps/ad/o;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/duapps/ad/bx;->do(Landroid/content/Context;I)V

    .line 1167
    sget-object v0, Lcom/duapps/ad/AdError;->NO_FILL:Lcom/duapps/ad/AdError;

    invoke-virtual {v0}, Lcom/duapps/ad/AdError;->getErrorCode()I

    move-result v0

    sget-object v1, Lcom/duapps/ad/AdError;->NO_FILL:Lcom/duapps/ad/AdError;

    invoke-virtual {v1}, Lcom/duapps/ad/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/duapps/ad/o$1;->do(ILjava/lang/String;)V

    goto :goto_0

    .line 1171
    :cond_2
    iget-object v2, p0, Lcom/duapps/ad/o$1;->do:Lcom/duapps/ad/o;

    invoke-static {v2}, Lcom/duapps/ad/o;->do(Lcom/duapps/ad/o;)Ljava/util/List;

    move-result-object v2

    monitor-enter v2

    .line 1172
    :try_start_0
    iget-object v4, p0, Lcom/duapps/ad/o$1;->do:Lcom/duapps/ad/o;

    invoke-static {v4}, Lcom/duapps/ad/o;->do(Lcom/duapps/ad/o;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1175
    :goto_1
    if-ge v0, v1, :cond_3

    .line 1176
    iget-object v4, p0, Lcom/duapps/ad/o$1;->do:Lcom/duapps/ad/o;

    invoke-static {v4}, Lcom/duapps/ad/o;->do(Lcom/duapps/ad/o;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1175
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1178
    :cond_3
    invoke-static {}, Lcom/duapps/ad/o;->do()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "store data into cache list -- list.size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/duapps/ad/o$1;->do:Lcom/duapps/ad/o;

    invoke-static {v1}, Lcom/duapps/ad/o;->do(Lcom/duapps/ad/o;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1179
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final do(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 184
    invoke-static {}, Lcom/duapps/ad/o;->do()Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/duapps/ad/o$1;->do:Lcom/duapps/ad/o;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/duapps/ad/o;->do:Z

    .line 186
    iget-object v0, p0, Lcom/duapps/ad/o$1;->do:Lcom/duapps/ad/o;

    new-instance v1, Lcom/duapps/ad/AdError;

    invoke-direct {v1, p1, p2}, Lcom/duapps/ad/AdError;-><init>(ILjava/lang/String;)V

    iput-object v1, v0, Lcom/duapps/ad/o;->do:Lcom/duapps/ad/AdError;

    .line 187
    iget-object v0, p0, Lcom/duapps/ad/o$1;->do:Lcom/duapps/ad/o;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/duapps/ad/o;->if:Z

    .line 189
    iget-object v0, p0, Lcom/duapps/ad/o$1;->do:Lcom/duapps/ad/o;

    iget v0, v0, Lcom/duapps/ad/o;->if:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/o$1;->do:Lcom/duapps/ad/o;

    iget-boolean v0, v0, Lcom/duapps/ad/o;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/o$1;->do:Lcom/duapps/ad/o;

    invoke-static {v0}, Lcom/duapps/ad/o;->do(Lcom/duapps/ad/o;)Lcom/duapps/ad/DuAdDataCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/duapps/ad/o$1;->do:Lcom/duapps/ad/o;

    invoke-static {v0}, Lcom/duapps/ad/o;->if(Lcom/duapps/ad/o;)Lcom/duapps/ad/DuAdDataCallBack;

    move-result-object v0

    new-instance v1, Lcom/duapps/ad/AdError;

    invoke-direct {v1, p1, p2}, Lcom/duapps/ad/AdError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/duapps/ad/DuAdDataCallBack;->onAdError(Lcom/duapps/ad/AdError;)V

    .line 192
    :cond_0
    return-void
.end method
