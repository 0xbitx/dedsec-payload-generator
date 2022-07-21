.class final Lcom/duapps/ad/bf$if;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/duapps/ad/bf$if;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private do:Lcom/duapps/ad/aa;

.field final synthetic do:Lcom/duapps/ad/bf;

.field private do:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/duapps/ad/bf;Lcom/duapps/ad/aa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/duapps/ad/bf$if;->do:Lcom/duapps/ad/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p2, p0, Lcom/duapps/ad/bf$if;->do:Lcom/duapps/ad/aa;

    .line 109
    iput-object p3, p0, Lcom/duapps/ad/bf$if;->do:Ljava/lang/String;

    .line 110
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 103
    check-cast p1, Lcom/duapps/ad/bf$if;

    .line 2141
    iget-object v0, p1, Lcom/duapps/ad/bf$if;->do:Lcom/duapps/ad/aa;

    iget v0, v0, Lcom/duapps/ad/aa;->j:I

    iget-object v1, p0, Lcom/duapps/ad/bf$if;->do:Lcom/duapps/ad/aa;

    iget v1, v1, Lcom/duapps/ad/aa;->j:I

    sub-int/2addr v0, v1

    .line 103
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 122
    if-ne p0, p1, :cond_1

    .line 123
    const/4 v0, 0x1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 131
    iget-object v1, p0, Lcom/duapps/ad/bf$if;->do:Ljava/lang/String;

    .line 132
    check-cast p1, Lcom/duapps/ad/bf$if;

    iget-object v2, p1, Lcom/duapps/ad/bf$if;->do:Ljava/lang/String;

    .line 133
    if-nez v1, :cond_2

    if-nez v2, :cond_0

    .line 136
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 114
    iget-object v0, p0, Lcom/duapps/ad/bf$if;->do:Lcom/duapps/ad/bf;

    invoke-static {v0}, Lcom/duapps/ad/bf;->do(Lcom/duapps/ad/bf;)Ljava/util/HashSet;

    move-result-object v1

    monitor-enter v1

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/bf$if;->do:Lcom/duapps/ad/bf;

    invoke-static {v0}, Lcom/duapps/ad/bf;->do(Lcom/duapps/ad/bf;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v2, p0, Lcom/duapps/ad/bf$if;->do:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object v4, p0, Lcom/duapps/ad/bf$if;->do:Lcom/duapps/ad/aa;

    .line 1145
    iget-object v0, p0, Lcom/duapps/ad/bf$if;->do:Lcom/duapps/ad/bf;

    invoke-static {v0}, Lcom/duapps/ad/bf;->do(Lcom/duapps/ad/bf;)Lcom/duapps/ad/ba;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1146
    iget-object v0, p0, Lcom/duapps/ad/bf$if;->do:Lcom/duapps/ad/bf;

    new-instance v1, Lcom/duapps/ad/ba;

    iget-object v2, p0, Lcom/duapps/ad/bf$if;->do:Lcom/duapps/ad/bf;

    invoke-static {v2}, Lcom/duapps/ad/bf;->do(Lcom/duapps/ad/bf;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/duapps/ad/ba;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/duapps/ad/bf;->do(Lcom/duapps/ad/bf;Lcom/duapps/ad/ba;)Lcom/duapps/ad/ba;

    .line 1148
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/bf$if;->do:Lcom/duapps/ad/bf;

    invoke-static {v0}, Lcom/duapps/ad/bf;->do(Lcom/duapps/ad/bf;)Lcom/duapps/ad/ba;

    move-result-object v5

    iget-object v0, p0, Lcom/duapps/ad/bf$if;->do:Lcom/duapps/ad/bf;

    invoke-static {v0}, Lcom/duapps/ad/bf;->do(Lcom/duapps/ad/bf;)I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lcom/duapps/ad/bf$if;->do:Lcom/duapps/ad/bf;

    invoke-static {v0}, Lcom/duapps/ad/bf;->if(Lcom/duapps/ad/bf;)I

    move-result v0

    int-to-long v0, v0

    .line 2036
    iget-object v5, v5, Lcom/duapps/ad/ba;->do:Lcom/duapps/ad/bg;

    cmp-long v6, v2, v8

    if-nez v6, :cond_1

    const-wide/16 v2, 0x7530

    :cond_1
    cmp-long v6, v0, v8

    if-nez v6, :cond_2

    const-wide/16 v0, 0x7d0

    :cond_2
    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/duapps/ad/bg;->do(JJ)V

    .line 1149
    iget-object v0, p0, Lcom/duapps/ad/bf$if;->do:Lcom/duapps/ad/bf;

    invoke-static {v0}, Lcom/duapps/ad/bf;->do(Lcom/duapps/ad/bf;)Lcom/duapps/ad/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duapps/ad/ba;->stopLoading()V

    .line 1150
    iget-object v0, p0, Lcom/duapps/ad/bf$if;->do:Lcom/duapps/ad/bf;

    invoke-static {v0}, Lcom/duapps/ad/bf;->do(Lcom/duapps/ad/bf;)Lcom/duapps/ad/ba;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/bf$if;->do:Lcom/duapps/ad/bf;

    invoke-static {v1}, Lcom/duapps/ad/bf;->do(Lcom/duapps/ad/bf;)Lcom/duapps/ad/bc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duapps/ad/ba;->setParseResultHandler(Lcom/duapps/ad/bc;)V

    .line 1151
    iget-object v0, p0, Lcom/duapps/ad/bf$if;->do:Lcom/duapps/ad/bf;

    invoke-static {v0}, Lcom/duapps/ad/bf;->do(Lcom/duapps/ad/bf;)Lcom/duapps/ad/ba;

    move-result-object v0

    .line 2044
    if-eqz v4, :cond_3

    .line 2047
    invoke-virtual {v0}, Lcom/duapps/ad/ba;->stopLoading()V

    .line 2048
    iput-object v4, v0, Lcom/duapps/ad/ba;->do:Lcom/duapps/ad/aa;

    .line 2049
    iget-object v0, v0, Lcom/duapps/ad/ba;->do:Lcom/duapps/ad/bg;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, v4}, Lcom/duapps/ad/bg;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 118
    :cond_3
    return-void

    .line 116
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
