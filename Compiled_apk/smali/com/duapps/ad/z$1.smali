.class final Lcom/duapps/ad/z$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/z;
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
.field final synthetic do:Lcom/duapps/ad/z;


# direct methods
.method constructor <init>(Lcom/duapps/ad/z;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/duapps/ad/z$1;->do:Lcom/duapps/ad/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final do()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 138
    invoke-static {}, Lcom/duapps/ad/z;->do()Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/duapps/ad/z$1;->do:Lcom/duapps/ad/z;

    iput-boolean v1, v0, Lcom/duapps/ad/z;->if:Z

    .line 140
    iget-object v0, p0, Lcom/duapps/ad/z$1;->do:Lcom/duapps/ad/z;

    iput-boolean v1, v0, Lcom/duapps/ad/z;->a:Z

    .line 141
    return-void
.end method

.method public final synthetic do(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 134
    check-cast p2, Lcom/duapps/ad/ab;

    .line 1145
    const/16 v1, 0xc8

    if-eq p1, v1, :cond_0

    .line 1146
    sget-object v0, Lcom/duapps/ad/AdError;->NO_FILL:Lcom/duapps/ad/AdError;

    invoke-virtual {v0}, Lcom/duapps/ad/AdError;->getErrorCode()I

    move-result v0

    sget-object v1, Lcom/duapps/ad/AdError;->NO_FILL:Lcom/duapps/ad/AdError;

    invoke-virtual {v1}, Lcom/duapps/ad/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/duapps/ad/z$1;->do(ILjava/lang/String;)V

    .line 1163
    :goto_0
    return-void

    .line 1149
    :cond_0
    iget-object v1, p0, Lcom/duapps/ad/z$1;->do:Lcom/duapps/ad/z;

    iput-boolean v0, v1, Lcom/duapps/ad/z;->if:Z

    .line 1150
    iget-object v1, p0, Lcom/duapps/ad/z$1;->do:Lcom/duapps/ad/z;

    invoke-static {v1}, Lcom/duapps/ad/z;->do(Lcom/duapps/ad/z;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/z$1;->do:Lcom/duapps/ad/z;

    iget-object v3, p2, Lcom/duapps/ad/ab;->do:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/duapps/ad/z;->do(Lcom/duapps/ad/z;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duapps/ad/bd;->do(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 1151
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 1152
    iget-object v0, p0, Lcom/duapps/ad/z$1;->do:Lcom/duapps/ad/z;

    invoke-static {v0}, Lcom/duapps/ad/z;->if(Lcom/duapps/ad/z;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/z$1;->do:Lcom/duapps/ad/z;

    invoke-static {v1}, Lcom/duapps/ad/z;->do(Lcom/duapps/ad/z;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/duapps/ad/bx;->a(Landroid/content/Context;I)V

    .line 1153
    sget-object v0, Lcom/duapps/ad/AdError;->NO_FILL:Lcom/duapps/ad/AdError;

    invoke-virtual {v0}, Lcom/duapps/ad/AdError;->getErrorCode()I

    move-result v0

    sget-object v1, Lcom/duapps/ad/AdError;->NO_FILL:Lcom/duapps/ad/AdError;

    invoke-virtual {v1}, Lcom/duapps/ad/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/duapps/ad/z$1;->do(ILjava/lang/String;)V

    goto :goto_0

    .line 1157
    :cond_1
    iget-object v2, p0, Lcom/duapps/ad/z$1;->do:Lcom/duapps/ad/z;

    invoke-static {v2}, Lcom/duapps/ad/z;->do(Lcom/duapps/ad/z;)Ljava/util/List;

    move-result-object v2

    monitor-enter v2

    .line 1158
    :try_start_0
    iget-object v3, p0, Lcom/duapps/ad/z$1;->do:Lcom/duapps/ad/z;

    invoke-static {v3}, Lcom/duapps/ad/z;->do(Lcom/duapps/ad/z;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1159
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    const/4 v3, 0x5

    if-ge v0, v3, :cond_2

    .line 1160
    iget-object v3, p0, Lcom/duapps/ad/z$1;->do:Lcom/duapps/ad/z;

    invoke-static {v3}, Lcom/duapps/ad/z;->do(Lcom/duapps/ad/z;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1159
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1162
    :cond_2
    invoke-static {}, Lcom/duapps/ad/z;->do()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "store data into cache list -- list.size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/duapps/ad/z$1;->do:Lcom/duapps/ad/z;

    invoke-static {v1}, Lcom/duapps/ad/z;->do(Lcom/duapps/ad/z;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1163
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
    .line 168
    invoke-static {}, Lcom/duapps/ad/z;->do()Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/duapps/ad/z$1;->do:Lcom/duapps/ad/z;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/duapps/ad/z;->do:Z

    .line 170
    iget-object v0, p0, Lcom/duapps/ad/z$1;->do:Lcom/duapps/ad/z;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/duapps/ad/z;->if:Z

    .line 171
    iget-object v0, p0, Lcom/duapps/ad/z$1;->do:Lcom/duapps/ad/z;

    iget-boolean v0, v0, Lcom/duapps/ad/z;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/z$1;->do:Lcom/duapps/ad/z;

    invoke-static {v0}, Lcom/duapps/ad/z;->do(Lcom/duapps/ad/z;)Lcom/duapps/ad/DuAdDataCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/duapps/ad/z$1;->do:Lcom/duapps/ad/z;

    invoke-static {v0}, Lcom/duapps/ad/z;->if(Lcom/duapps/ad/z;)Lcom/duapps/ad/DuAdDataCallBack;

    move-result-object v0

    new-instance v1, Lcom/duapps/ad/AdError;

    invoke-direct {v1, p1, p2}, Lcom/duapps/ad/AdError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/duapps/ad/DuAdDataCallBack;->onAdError(Lcom/duapps/ad/AdError;)V

    .line 174
    :cond_0
    return-void
.end method
